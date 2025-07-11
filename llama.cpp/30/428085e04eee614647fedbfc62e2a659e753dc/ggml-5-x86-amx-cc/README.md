## Summary

- status:  SUCCESS ✅
- runtime: 7:04.27
- date:    Fri Jul 11 09:48:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30428085e04eee614647fedbfc62e2a659e753dc
- author:  Georgi Gerganov
```
llama : move enum llama_vocab_pre_type to implementation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.60 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.63 sec*proc (35 tests)

Total Test time (real) =  55.64 sec

real	0m55.647s
user	1m10.650s
sys	0m3.568s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
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
main    =  25.14 sec*proc (35 tests)

Total Test time (real) =  25.15 sec

real	0m25.162s
user	0m28.135s
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
0.00.000.245 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.540 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.540 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.541 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.243 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.258 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.260 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type  f16:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.265 I print_info: file type   = F16
0.00.008.268 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.699 I load: special tokens cache size = 5
0.00.024.371 I load: token to piece cache size = 0.2032 MB
0.00.024.398 I print_info: arch             = bert
0.00.024.399 I print_info: vocab_only       = 0
0.00.024.399 I print_info: n_ctx_train      = 512
0.00.024.399 I print_info: n_embd           = 384
0.00.024.399 I print_info: n_layer          = 12
0.00.024.416 I print_info: n_head           = 12
0.00.024.417 I print_info: n_head_kv        = 12
0.00.024.418 I print_info: n_rot            = 32
0.00.024.418 I print_info: n_swa            = 0
0.00.024.419 I print_info: is_swa_any       = 0
0.00.024.419 I print_info: n_embd_head_k    = 32
0.00.024.419 I print_info: n_embd_head_v    = 32
0.00.024.421 I print_info: n_gqa            = 1
0.00.024.422 I print_info: n_embd_k_gqa     = 384
0.00.024.424 I print_info: n_embd_v_gqa     = 384
0.00.024.425 I print_info: f_norm_eps       = 1.0e-12
0.00.024.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.426 I print_info: f_logit_scale    = 0.0e+00
0.00.024.426 I print_info: f_attn_scale     = 0.0e+00
0.00.024.428 I print_info: n_ff             = 1536
0.00.024.429 I print_info: n_expert         = 0
0.00.024.429 I print_info: n_expert_used    = 0
0.00.024.430 I print_info: causal attn      = 0
0.00.024.430 I print_info: pooling type     = 2
0.00.024.430 I print_info: rope type        = 2
0.00.024.431 I print_info: rope scaling     = linear
0.00.024.433 I print_info: freq_base_train  = 10000.0
0.00.024.433 I print_info: freq_scale_train = 1
0.00.024.433 I print_info: n_ctx_orig_yarn  = 512
0.00.024.435 I print_info: rope_finetuned   = unknown
0.00.024.435 I print_info: n_cls_out        = 1
0.00.024.436 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.437 I print_info: model type       = 33M
0.00.024.438 I print_info: model params     = 33.21 M
0.00.024.438 I print_info: general.name     = Bge Small
0.00.024.441 I print_info: vocab type       = WPM
0.00.024.442 I print_info: n_vocab          = 30522
0.00.024.442 I print_info: n_merges         = 0
0.00.024.443 I print_info: BOS token        = 101 '[CLS]'
0.00.024.444 I print_info: EOS token        = 102 '[SEP]'
0.00.024.445 I print_info: UNK token        = 100 '[UNK]'
0.00.024.445 I print_info: SEP token        = 102 '[SEP]'
0.00.024.446 I print_info: PAD token        = 0 '[PAD]'
0.00.024.446 I print_info: MASK token       = 103 '[MASK]'
0.00.024.446 I print_info: LF token         = 0 '[PAD]'
0.00.024.447 I print_info: EOG token        = 102 '[SEP]'
0.00.024.447 I print_info: max token length = 21
0.00.024.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.768 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.784 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.852 I llama_context: constructing llama_context
0.00.043.865 I llama_context: n_seq_max     = 1
0.00.043.866 I llama_context: n_ctx         = 512
0.00.043.866 I llama_context: n_ctx_per_seq = 512
0.00.043.866 I llama_context: n_batch       = 2048
0.00.043.867 I llama_context: n_ubatch      = 2048
0.00.043.867 I llama_context: causal_attn   = 0
0.00.043.867 I llama_context: flash_attn    = 0
0.00.043.869 I llama_context: freq_base     = 10000.0
0.00.043.869 I llama_context: freq_scale    = 1
0.00.043.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.940 I 
0.00.055.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.010 I llama_perf_context_print:        load time =      54.62 ms
0.00.061.012 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.77 tokens per second)
0.00.061.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.013 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.076s
user	0m0.083s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.369 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.179 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = Q8_0
0.00.008.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.317 I load: special tokens cache size = 5
0.00.023.965 I load: token to piece cache size = 0.2032 MB
0.00.023.993 I print_info: arch             = bert
0.00.023.994 I print_info: vocab_only       = 0
0.00.023.994 I print_info: n_ctx_train      = 512
0.00.023.994 I print_info: n_embd           = 384
0.00.023.994 I print_info: n_layer          = 12
0.00.024.010 I print_info: n_head           = 12
0.00.024.012 I print_info: n_head_kv        = 12
0.00.024.012 I print_info: n_rot            = 32
0.00.024.012 I print_info: n_swa            = 0
0.00.024.013 I print_info: is_swa_any       = 0
0.00.024.013 I print_info: n_embd_head_k    = 32
0.00.024.014 I print_info: n_embd_head_v    = 32
0.00.024.015 I print_info: n_gqa            = 1
0.00.024.016 I print_info: n_embd_k_gqa     = 384
0.00.024.018 I print_info: n_embd_v_gqa     = 384
0.00.024.019 I print_info: f_norm_eps       = 1.0e-12
0.00.024.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.020 I print_info: f_logit_scale    = 0.0e+00
0.00.024.020 I print_info: f_attn_scale     = 0.0e+00
0.00.024.022 I print_info: n_ff             = 1536
0.00.024.023 I print_info: n_expert         = 0
0.00.024.023 I print_info: n_expert_used    = 0
0.00.024.025 I print_info: causal attn      = 0
0.00.024.026 I print_info: pooling type     = 2
0.00.024.026 I print_info: rope type        = 2
0.00.024.027 I print_info: rope scaling     = linear
0.00.024.029 I print_info: freq_base_train  = 10000.0
0.00.024.029 I print_info: freq_scale_train = 1
0.00.024.029 I print_info: n_ctx_orig_yarn  = 512
0.00.024.030 I print_info: rope_finetuned   = unknown
0.00.024.031 I print_info: n_cls_out        = 1
0.00.024.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.033 I print_info: model type       = 33M
0.00.024.033 I print_info: model params     = 33.21 M
0.00.024.034 I print_info: general.name     = Bge Small
0.00.024.036 I print_info: vocab type       = WPM
0.00.024.037 I print_info: n_vocab          = 30522
0.00.024.037 I print_info: n_merges         = 0
0.00.024.038 I print_info: BOS token        = 101 '[CLS]'
0.00.024.038 I print_info: EOS token        = 102 '[SEP]'
0.00.024.038 I print_info: UNK token        = 100 '[UNK]'
0.00.024.039 I print_info: SEP token        = 102 '[SEP]'
0.00.024.040 I print_info: PAD token        = 0 '[PAD]'
0.00.024.040 I print_info: MASK token       = 103 '[MASK]'
0.00.024.040 I print_info: LF token         = 0 '[PAD]'
0.00.024.041 I print_info: EOG token        = 102 '[SEP]'
0.00.024.041 I print_info: max token length = 21
0.00.024.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.036 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.059 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.603 I llama_context: constructing llama_context
0.00.033.619 I llama_context: n_seq_max     = 1
0.00.033.620 I llama_context: n_ctx         = 512
0.00.033.621 I llama_context: n_ctx_per_seq = 512
0.00.033.622 I llama_context: n_batch       = 2048
0.00.033.622 I llama_context: n_ubatch      = 2048
0.00.033.622 I llama_context: causal_attn   = 0
0.00.033.623 I llama_context: flash_attn    = 0
0.00.033.627 I llama_context: freq_base     = 10000.0
0.00.033.629 I llama_context: freq_scale    = 1
0.00.033.651 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.678 I 
0.00.043.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.542 I llama_perf_context_print:        load time =      43.29 ms
0.00.047.545 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3654.08 tokens per second)
0.00.047.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.547 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.061s
user	0m0.133s
sys	0m0.025s
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
0.00.000.249 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.991 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.994 I llama_model_loader: - type  f32:   40 tensors
0.00.019.994 I llama_model_loader: - type  f16:   26 tensors
0.00.019.996 I print_info: file format = GGUF V3 (latest)
0.00.019.997 I print_info: file type   = F16
0.00.020.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.194 W load: empty token at index 5
0.00.037.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.355 I load: special tokens cache size = 5
0.00.347.977 I load: token to piece cache size = 1.5060 MB
0.00.348.003 I print_info: arch             = jina-bert-v2
0.00.348.003 I print_info: vocab_only       = 0
0.00.348.004 I print_info: n_ctx_train      = 8192
0.00.348.004 I print_info: n_embd           = 384
0.00.348.004 I print_info: n_layer          = 4
0.00.348.018 I print_info: n_head           = 12
0.00.348.019 I print_info: n_head_kv        = 12
0.00.348.020 I print_info: n_rot            = 32
0.00.348.020 I print_info: n_swa            = 0
0.00.348.021 I print_info: is_swa_any       = 0
0.00.348.022 I print_info: n_embd_head_k    = 32
0.00.348.022 I print_info: n_embd_head_v    = 32
0.00.348.024 I print_info: n_gqa            = 1
0.00.348.025 I print_info: n_embd_k_gqa     = 384
0.00.348.026 I print_info: n_embd_v_gqa     = 384
0.00.348.028 I print_info: f_norm_eps       = 1.0e-12
0.00.348.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.029 I print_info: f_logit_scale    = 0.0e+00
0.00.348.029 I print_info: f_attn_scale     = 0.0e+00
0.00.348.031 I print_info: n_ff             = 1536
0.00.348.031 I print_info: n_expert         = 0
0.00.348.031 I print_info: n_expert_used    = 0
0.00.348.032 I print_info: causal attn      = 0
0.00.348.032 I print_info: pooling type     = -1
0.00.348.032 I print_info: rope type        = -1
0.00.348.033 I print_info: rope scaling     = linear
0.00.348.034 I print_info: freq_base_train  = 10000.0
0.00.348.034 I print_info: freq_scale_train = 1
0.00.348.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.035 I print_info: rope_finetuned   = unknown
0.00.348.035 I print_info: model type       = 33M
0.00.348.037 I print_info: model params     = 32.90 M
0.00.348.038 I print_info: general.name     = Jina Bert Implementation
0.00.348.040 I print_info: vocab type       = BPE
0.00.348.041 I print_info: n_vocab          = 61056
0.00.348.041 I print_info: n_merges         = 39382
0.00.348.042 I print_info: BOS token        = 0 '<s>'
0.00.348.042 I print_info: EOS token        = 2 '</s>'
0.00.348.042 I print_info: UNK token        = 3 '<unk>'
0.00.348.043 I print_info: SEP token        = 2 '</s>'
0.00.348.043 I print_info: PAD token        = 1 '<pad>'
0.00.348.043 I print_info: MASK token       = 4 '<mask>'
0.00.348.043 I print_info: EOG token        = 2 '</s>'
0.00.348.044 I print_info: max token length = 45
0.00.348.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.911 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.932 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.574 I llama_context: constructing llama_context
0.00.358.592 I llama_context: n_seq_max     = 1
0.00.358.593 I llama_context: n_ctx         = 8192
0.00.358.593 I llama_context: n_ctx_per_seq = 8192
0.00.358.593 I llama_context: n_batch       = 2048
0.00.358.594 I llama_context: n_ubatch      = 2048
0.00.358.594 I llama_context: causal_attn   = 0
0.00.358.595 I llama_context: flash_attn    = 0
0.00.358.596 I llama_context: freq_base     = 10000.0
0.00.358.597 I llama_context: freq_scale    = 1
0.00.358.620 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.456 I 
0.00.367.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.717 I main: prompt 0: 'what is panda?	hi'
0.00.367.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.735 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.735 I main: number of tokens in prompt = 13
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


0.00.367.739 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.739 I main: number of tokens in prompt = 40
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


0.00.367.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.721 I llama_perf_context_print:        load time =     367.13 ms
0.00.376.723 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7096.26 tokens per second)
0.00.376.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.724 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens

real	0m0.399s
user	0m0.404s
sys	0m0.040s
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
0.00.000.280 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type  f16:   98 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = all F32 (guessed)
0.00.021.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.067.975 I load: token to piece cache size = 0.2984 MB
0.00.068.001 I print_info: arch             = gptneox
0.00.068.002 I print_info: vocab_only       = 0
0.00.068.002 I print_info: n_ctx_train      = 2048
0.00.068.002 I print_info: n_embd           = 2048
0.00.068.002 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.020 I print_info: n_head_kv        = 16
0.00.068.020 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.022 I print_info: is_swa_any       = 0
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.022 I print_info: n_embd_head_v    = 128
0.00.068.024 I print_info: n_gqa            = 1
0.00.068.026 I print_info: n_embd_k_gqa     = 2048
0.00.068.027 I print_info: n_embd_v_gqa     = 2048
0.00.068.028 I print_info: f_norm_eps       = 1.0e-05
0.00.068.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.030 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: f_attn_scale     = 0.0e+00
0.00.068.032 I print_info: n_ff             = 8192
0.00.068.032 I print_info: n_expert         = 0
0.00.068.032 I print_info: n_expert_used    = 0
0.00.068.033 I print_info: causal attn      = 1
0.00.068.033 I print_info: pooling type     = 0
0.00.068.033 I print_info: rope type        = 2
0.00.068.033 I print_info: rope scaling     = linear
0.00.068.034 I print_info: freq_base_train  = 10000.0
0.00.068.035 I print_info: freq_scale_train = 1
0.00.068.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.036 I print_info: model type       = 1.4B
0.00.068.037 I print_info: model params     = 1.41 B
0.00.068.037 I print_info: general.name     = 1.4B
0.00.068.040 I print_info: vocab type       = BPE
0.00.068.041 I print_info: n_vocab          = 50304
0.00.068.041 I print_info: n_merges         = 50009
0.00.068.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.668 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.690 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.698 I llama_context: constructing llama_context
0.01.012.719 I llama_context: n_seq_max     = 1
0.01.012.719 I llama_context: n_ctx         = 2048
0.01.012.719 I llama_context: n_ctx_per_seq = 2048
0.01.012.720 I llama_context: n_batch       = 2048
0.01.012.720 I llama_context: n_ubatch      = 512
0.01.012.720 I llama_context: causal_attn   = 1
0.01.012.721 I llama_context: flash_attn    = 0
0.01.012.726 I llama_context: freq_base     = 10000.0
0.01.012.727 I llama_context: freq_scale    = 1
0.01.012.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.185.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.847 I llama_context: graph nodes  = 991
0.01.185.848 I llama_context: graph splits = 1
0.01.185.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.186.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.364 I main: llama threadpool init, n_threads = 4
0.01.290.386 I 
0.01.290.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.290.496 I 
0.01.290.621 I sampler seed: 1234
0.01.290.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.647 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.327 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.05.355.333 I llama_perf_context_print:        load time =    1288.73 ms
0.05.355.335 I llama_perf_context_print: prompt eval time =     103.01 ms /     7 tokens (   14.72 ms per token,    67.96 tokens per second)
0.05.355.336 I llama_perf_context_print:        eval time =    3949.67 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.355.337 I llama_perf_context_print:       total time =    4066.07 ms /    70 tokens

real	0m5.472s
user	0m17.045s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type  f16:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = all F32 (guessed)
0.00.021.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.088 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.106 I print_info: is_swa_any       = 0
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.114 I print_info: f_attn_scale     = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.115 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.495 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.511 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.247 I llama_context: constructing llama_context
0.01.045.268 I llama_context: n_seq_max     = 1
0.01.045.269 I llama_context: n_ctx         = 128
0.01.045.269 I llama_context: n_ctx_per_seq = 128
0.01.045.269 I llama_context: n_batch       = 128
0.01.045.269 I llama_context: n_ubatch      = 128
0.01.045.270 I llama_context: causal_attn   = 1
0.01.045.271 I llama_context: flash_attn    = 0
0.01.045.276 I llama_context: freq_base     = 10000.0
0.01.045.277 I llama_context: freq_scale    = 1
0.01.045.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.580 I llama_context: graph nodes  = 991
0.01.059.581 I llama_context: graph splits = 1
0.01.059.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.579 I 
0.01.131.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.701 I perplexity: tokenizing the input ..
0.01.138.548 I perplexity: tokenization took 6.844 ms
0.01.138.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.885 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.213.003 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.213.064 I llama_perf_context_print:        load time =    1131.13 ms
0.02.213.078 I llama_perf_context_print: prompt eval time =    1069.35 ms /   128 tokens (    8.35 ms per token,   119.70 tokens per second)
0.02.213.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.080 I llama_perf_context_print:       total time =    1081.51 ms /   129 tokens

real	0m2.318s
user	0m5.044s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q8_0
0.00.021.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.509 I load: special tokens cache size = 25
0.00.067.203 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.246 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.256 I print_info: n_embd_v_gqa     = 2048
0.00.067.257 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.259 I print_info: f_attn_scale     = 0.0e+00
0.00.067.260 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.261 I print_info: causal attn      = 1
0.00.067.263 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.929 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.951 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.180 I llama_context: constructing llama_context
0.00.312.196 I llama_context: n_seq_max     = 1
0.00.312.196 I llama_context: n_ctx         = 2048
0.00.312.197 I llama_context: n_ctx_per_seq = 2048
0.00.312.197 I llama_context: n_batch       = 2048
0.00.312.197 I llama_context: n_ubatch      = 512
0.00.312.198 I llama_context: causal_attn   = 1
0.00.312.198 I llama_context: flash_attn    = 0
0.00.312.203 I llama_context: freq_base     = 10000.0
0.00.312.204 I llama_context: freq_scale    = 1
0.00.312.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.366 I llama_context: graph nodes  = 991
0.00.393.366 I llama_context: graph splits = 1
0.00.393.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.659 I main: llama threadpool init, n_threads = 4
0.00.486.681 I 
0.00.486.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.773 I 
0.00.486.899 I sampler seed: 1234
0.00.486.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.933 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.004 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.788.010 I llama_perf_context_print:        load time =     485.01 ms
0.02.788.011 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.39 tokens per second)
0.02.788.012 I llama_perf_context_print:        eval time =    2238.49 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.788.013 I llama_perf_context_print:       total time =    2302.47 ms /    70 tokens

real	0m2.856s
user	0m10.263s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q8_0
0.00.021.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.110 I print_info: arch             = gptneox
0.00.067.111 I print_info: vocab_only       = 0
0.00.067.111 I print_info: n_ctx_train      = 2048
0.00.067.111 I print_info: n_embd           = 2048
0.00.067.112 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.131 I print_info: is_swa_any       = 0
0.00.067.131 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.133 I print_info: n_gqa            = 1
0.00.067.135 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.715 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.737 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.575 I llama_context: constructing llama_context
0.00.309.611 I llama_context: n_seq_max     = 1
0.00.309.619 I llama_context: n_ctx         = 128
0.00.309.625 I llama_context: n_ctx_per_seq = 128
0.00.309.632 I llama_context: n_batch       = 128
0.00.309.640 I llama_context: n_ubatch      = 128
0.00.309.650 I llama_context: causal_attn   = 1
0.00.309.658 I llama_context: flash_attn    = 0
0.00.309.673 I llama_context: freq_base     = 10000.0
0.00.309.697 I llama_context: freq_scale    = 1
0.00.309.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.314.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.324.478 I llama_context: graph nodes  = 991
0.00.324.479 I llama_context: graph splits = 1
0.00.324.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.678 I 
0.00.381.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.795 I perplexity: tokenizing the input ..
0.00.388.278 I perplexity: tokenization took 6.479 ms
0.00.388.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.631 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.601 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.660 I llama_perf_context_print:        load time =     381.27 ms
0.00.800.674 I llama_perf_context_print: prompt eval time =     407.20 ms /   128 tokens (    3.18 ms per token,   314.34 tokens per second)
0.00.800.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.676 I llama_perf_context_print:       total time =     419.01 ms /   129 tokens

real	0m0.871s
user	0m2.610s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q4_0
0.00.021.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.645 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.320 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.338 I print_info: n_swa            = 0
0.00.067.339 I print_info: is_swa_any       = 0
0.00.067.339 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.341 I print_info: n_gqa            = 1
0.00.067.343 I print_info: n_embd_k_gqa     = 2048
0.00.067.344 I print_info: n_embd_v_gqa     = 2048
0.00.067.345 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.348 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.348 I print_info: n_expert_used    = 0
0.00.067.348 I print_info: causal attn      = 1
0.00.067.349 I print_info: pooling type     = 0
0.00.067.349 I print_info: rope type        = 2
0.00.067.349 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.352 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: model type       = 1.4B
0.00.067.353 I print_info: model params     = 1.41 B
0.00.067.353 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.357 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.299 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.321 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.270 I llama_context: constructing llama_context
0.00.229.290 I llama_context: n_seq_max     = 1
0.00.229.291 I llama_context: n_ctx         = 2048
0.00.229.291 I llama_context: n_ctx_per_seq = 2048
0.00.229.292 I llama_context: n_batch       = 2048
0.00.229.292 I llama_context: n_ubatch      = 512
0.00.229.293 I llama_context: causal_attn   = 1
0.00.229.294 I llama_context: flash_attn    = 0
0.00.229.300 I llama_context: freq_base     = 10000.0
0.00.229.302 I llama_context: freq_scale    = 1
0.00.229.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.562 I llama_context: graph nodes  = 991
0.00.309.562 I llama_context: graph splits = 1
0.00.309.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.129 I main: llama threadpool init, n_threads = 4
0.00.396.153 I 
0.00.396.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.228 I 
0.00.396.343 I sampler seed: 1234
0.00.396.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.371 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.948.504 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.01.948.510 I llama_perf_context_print:        load time =     394.55 ms
0.01.948.512 I llama_perf_context_print: prompt eval time =      53.20 ms /     7 tokens (    7.60 ms per token,   131.58 tokens per second)
0.01.948.513 I llama_perf_context_print:        eval time =    1487.35 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.948.514 I llama_perf_context_print:       total time =    1553.47 ms /    70 tokens

real	0m1.997s
user	0m6.992s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_0
0.00.020.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.334 I print_info: is_swa_any       = 0
0.00.066.335 I print_info: n_embd_head_k    = 128
0.00.066.335 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.339 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: model type       = 1.4B
0.00.066.348 I print_info: model params     = 1.41 B
0.00.066.348 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.053 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.075 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.631 I llama_context: constructing llama_context
0.00.229.682 I llama_context: n_seq_max     = 1
0.00.229.691 I llama_context: n_ctx         = 128
0.00.229.697 I llama_context: n_ctx_per_seq = 128
0.00.229.704 I llama_context: n_batch       = 128
0.00.229.722 I llama_context: n_ubatch      = 128
0.00.229.729 I llama_context: causal_attn   = 1
0.00.229.737 I llama_context: flash_attn    = 0
0.00.229.748 I llama_context: freq_base     = 10000.0
0.00.229.757 I llama_context: freq_scale    = 1
0.00.229.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.661 I llama_context: graph nodes  = 991
0.00.243.668 I llama_context: graph splits = 1
0.00.243.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.922 I 
0.00.288.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.055 I perplexity: tokenizing the input ..
0.00.294.475 I perplexity: tokenization took 6.423 ms
0.00.294.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.034 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.087 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.133 I llama_perf_context_print:        load time =     287.55 ms
0.00.748.148 I llama_perf_context_print: prompt eval time =     448.70 ms /   128 tokens (    3.51 ms per token,   285.27 tokens per second)
0.00.748.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.150 I llama_perf_context_print:       total time =     460.24 ms /   129 tokens

real	0m0.794s
user	0m2.599s
sys	0m0.448s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_1
0.00.021.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.290 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.313 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.943 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.962 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.436 I llama_context: constructing llama_context
0.00.252.473 I llama_context: n_seq_max     = 1
0.00.252.480 I llama_context: n_ctx         = 2048
0.00.252.487 I llama_context: n_ctx_per_seq = 2048
0.00.252.493 I llama_context: n_batch       = 2048
0.00.252.500 I llama_context: n_ubatch      = 512
0.00.252.506 I llama_context: causal_attn   = 1
0.00.252.513 I llama_context: flash_attn    = 0
0.00.252.526 I llama_context: freq_base     = 10000.0
0.00.252.533 I llama_context: freq_scale    = 1
0.00.252.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.588 I llama_context: graph nodes  = 991
0.00.335.588 I llama_context: graph splits = 1
0.00.335.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.776 I main: llama threadpool init, n_threads = 4
0.00.410.797 I 
0.00.410.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.886 I 
0.00.410.992 I sampler seed: 1234
0.00.411.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.020 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.980 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.075.985 I llama_perf_context_print:        load time =     409.22 ms
0.02.075.987 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.68 tokens per second)
0.02.075.988 I llama_perf_context_print:        eval time =    1606.77 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.075.988 I llama_perf_context_print:       total time =    1666.27 ms /    70 tokens

real	0m2.128s
user	0m7.513s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_1
0.00.021.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.202 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.203 I print_info: n_ctx_train      = 2048
0.00.067.203 I print_info: n_embd           = 2048
0.00.067.203 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.221 I print_info: is_swa_any       = 0
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.222 I print_info: n_embd_head_v    = 128
0.00.067.224 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.228 I print_info: f_norm_eps       = 1.0e-05
0.00.067.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.229 I print_info: f_logit_scale    = 0.0e+00
0.00.067.230 I print_info: f_attn_scale     = 0.0e+00
0.00.067.231 I print_info: n_ff             = 8192
0.00.067.231 I print_info: n_expert         = 0
0.00.067.231 I print_info: n_expert_used    = 0
0.00.067.232 I print_info: causal attn      = 1
0.00.067.232 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.234 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.236 I print_info: freq_scale_train = 1
0.00.067.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.237 I print_info: rope_finetuned   = unknown
0.00.067.237 I print_info: model type       = 1.4B
0.00.067.238 I print_info: model params     = 1.41 B
0.00.067.238 I print_info: general.name     = 1.4B
0.00.067.241 I print_info: vocab type       = BPE
0.00.067.242 I print_info: n_vocab          = 50304
0.00.067.242 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.853 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.870 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.146 I llama_context: constructing llama_context
0.00.254.168 I llama_context: n_seq_max     = 1
0.00.254.168 I llama_context: n_ctx         = 128
0.00.254.168 I llama_context: n_ctx_per_seq = 128
0.00.254.169 I llama_context: n_batch       = 128
0.00.254.169 I llama_context: n_ubatch      = 128
0.00.254.169 I llama_context: causal_attn   = 1
0.00.254.170 I llama_context: flash_attn    = 0
0.00.254.174 I llama_context: freq_base     = 10000.0
0.00.254.175 I llama_context: freq_scale    = 1
0.00.254.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.063 I llama_context: graph nodes  = 991
0.00.268.064 I llama_context: graph splits = 1
0.00.268.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.996 I 
0.00.320.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.120 I perplexity: tokenizing the input ..
0.00.326.721 I perplexity: tokenization took 6.597 ms
0.00.326.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.382 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.799.281 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.799.346 I llama_perf_context_print:        load time =     319.62 ms
0.00.799.348 I llama_perf_context_print: prompt eval time =     467.55 ms /   128 tokens (    3.65 ms per token,   273.77 tokens per second)
0.00.799.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.352 I llama_perf_context_print:       total time =     479.37 ms /   129 tokens

real	0m0.851s
user	0m2.797s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q5_0
0.00.021.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.566 I load: special tokens cache size = 25
0.00.068.316 I load: token to piece cache size = 0.2984 MB
0.00.068.345 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.346 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.360 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.362 I print_info: n_swa            = 0
0.00.068.363 I print_info: is_swa_any       = 0
0.00.068.363 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.371 I print_info: f_logit_scale    = 0.0e+00
0.00.068.371 I print_info: f_attn_scale     = 0.0e+00
0.00.068.372 I print_info: n_ff             = 8192
0.00.068.372 I print_info: n_expert         = 0
0.00.068.372 I print_info: n_expert_used    = 0
0.00.068.373 I print_info: causal attn      = 1
0.00.068.373 I print_info: pooling type     = 0
0.00.068.373 I print_info: rope type        = 2
0.00.068.374 I print_info: rope scaling     = linear
0.00.068.375 I print_info: freq_base_train  = 10000.0
0.00.068.375 I print_info: freq_scale_train = 1
0.00.068.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.376 I print_info: rope_finetuned   = unknown
0.00.068.377 I print_info: model type       = 1.4B
0.00.068.377 I print_info: model params     = 1.41 B
0.00.068.378 I print_info: general.name     = 1.4B
0.00.068.380 I print_info: vocab type       = BPE
0.00.068.381 I print_info: n_vocab          = 50304
0.00.068.381 I print_info: n_merges         = 50009
0.00.068.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: LF token         = 187 'Ċ'
0.00.068.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: max token length = 1024
0.00.068.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.168 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.183 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.155 I llama_context: constructing llama_context
0.00.145.171 I llama_context: n_seq_max     = 1
0.00.145.172 I llama_context: n_ctx         = 2048
0.00.145.172 I llama_context: n_ctx_per_seq = 2048
0.00.145.172 I llama_context: n_batch       = 2048
0.00.145.172 I llama_context: n_ubatch      = 512
0.00.145.173 I llama_context: causal_attn   = 1
0.00.145.173 I llama_context: flash_attn    = 0
0.00.145.176 I llama_context: freq_base     = 10000.0
0.00.145.177 I llama_context: freq_scale    = 1
0.00.145.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.262 I llama_context: graph nodes  = 991
0.00.226.262 I llama_context: graph splits = 1
0.00.226.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.751 I main: llama threadpool init, n_threads = 4
0.00.309.772 I 
0.00.309.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.866 I 
0.00.310.016 I sampler seed: 1234
0.00.310.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.040 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.850.814 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.850.819 I llama_perf_context_print:        load time =     308.18 ms
0.02.850.820 I llama_perf_context_print: prompt eval time =     104.31 ms /     7 tokens (   14.90 ms per token,    67.11 tokens per second)
0.02.850.821 I llama_perf_context_print:        eval time =    2424.58 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.850.822 I llama_perf_context_print:       total time =    2542.14 ms /    70 tokens

real	0m2.906s
user	0m10.525s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q5_0
0.00.021.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.970 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.334 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.357 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.053 I llama_context: constructing llama_context
0.00.144.071 I llama_context: n_seq_max     = 1
0.00.144.071 I llama_context: n_ctx         = 128
0.00.144.072 I llama_context: n_ctx_per_seq = 128
0.00.144.072 I llama_context: n_batch       = 128
0.00.144.072 I llama_context: n_ubatch      = 128
0.00.144.073 I llama_context: causal_attn   = 1
0.00.144.073 I llama_context: flash_attn    = 0
0.00.144.076 I llama_context: freq_base     = 10000.0
0.00.144.077 I llama_context: freq_scale    = 1
0.00.144.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.779 I llama_context: graph nodes  = 991
0.00.157.779 I llama_context: graph splits = 1
0.00.157.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.929 I 
0.00.203.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.042 I perplexity: tokenizing the input ..
0.00.208.995 I perplexity: tokenization took 5.95 ms
0.00.209.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.040 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.938 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.985 I llama_perf_context_print:        load time =     202.58 ms
0.01.352.004 I llama_perf_context_print: prompt eval time =    1138.28 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.352.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.007 I llama_perf_context_print:       total time =    1149.08 ms /   129 tokens

real	0m1.401s
user	0m4.894s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q5_1
0.00.021.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.544 I print_info: n_rot            = 32
0.00.066.544 I print_info: n_swa            = 0
0.00.066.545 I print_info: is_swa_any       = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.549 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.553 I print_info: f_attn_scale     = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.554 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.555 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.557 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.975 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.995 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.020 I llama_context: constructing llama_context
0.00.150.037 I llama_context: n_seq_max     = 1
0.00.150.037 I llama_context: n_ctx         = 2048
0.00.150.038 I llama_context: n_ctx_per_seq = 2048
0.00.150.038 I llama_context: n_batch       = 2048
0.00.150.038 I llama_context: n_ubatch      = 512
0.00.150.038 I llama_context: causal_attn   = 1
0.00.150.039 I llama_context: flash_attn    = 0
0.00.150.041 I llama_context: freq_base     = 10000.0
0.00.150.042 I llama_context: freq_scale    = 1
0.00.150.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.237 I llama_context: graph nodes  = 991
0.00.230.237 I llama_context: graph splits = 1
0.00.230.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.134 I main: llama threadpool init, n_threads = 4
0.00.338.157 I 
0.00.338.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.267 I 
0.00.338.383 I sampler seed: 1234
0.00.338.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.410 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.022.695 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.022.700 I llama_perf_context_print:        load time =     336.47 ms
0.03.022.702 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.03.022.704 I llama_perf_context_print:        eval time =    2542.24 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.022.705 I llama_perf_context_print:       total time =    2685.68 ms /    70 tokens

real	0m3.080s
user	0m11.191s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_1
0.00.021.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.894 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.896 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.902 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.823 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.844 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.683 I llama_context: constructing llama_context
0.00.149.700 I llama_context: n_seq_max     = 1
0.00.149.700 I llama_context: n_ctx         = 128
0.00.149.700 I llama_context: n_ctx_per_seq = 128
0.00.149.700 I llama_context: n_batch       = 128
0.00.149.701 I llama_context: n_ubatch      = 128
0.00.149.701 I llama_context: causal_attn   = 1
0.00.149.701 I llama_context: flash_attn    = 0
0.00.149.704 I llama_context: freq_base     = 10000.0
0.00.149.705 I llama_context: freq_scale    = 1
0.00.149.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.207 I llama_context: graph nodes  = 991
0.00.163.207 I llama_context: graph splits = 1
0.00.163.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.621 I 
0.00.232.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.735 I perplexity: tokenizing the input ..
0.00.239.120 I perplexity: tokenization took 6.381 ms
0.00.239.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.433 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.458 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.515 I llama_perf_context_print:        load time =     232.27 ms
0.02.231.531 I llama_perf_context_print: prompt eval time =    1987.39 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.231.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.533 I llama_perf_context_print:       total time =    1998.92 ms /   129 tokens

real	0m2.285s
user	0m8.394s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q2_K - Medium
0.00.021.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.067.337 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.383 I print_info: is_swa_any       = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.385 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.388 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.391 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.400 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.730 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.751 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.427 I llama_context: constructing llama_context
0.00.118.442 I llama_context: n_seq_max     = 1
0.00.118.442 I llama_context: n_ctx         = 2048
0.00.118.443 I llama_context: n_ctx_per_seq = 2048
0.00.118.443 I llama_context: n_batch       = 2048
0.00.118.443 I llama_context: n_ubatch      = 512
0.00.118.443 I llama_context: causal_attn   = 1
0.00.118.444 I llama_context: flash_attn    = 0
0.00.118.448 I llama_context: freq_base     = 10000.0
0.00.118.448 I llama_context: freq_scale    = 1
0.00.118.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.515 I llama_context: graph nodes  = 991
0.00.199.515 I llama_context: graph splits = 1
0.00.199.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.122 I main: llama threadpool init, n_threads = 4
0.00.283.145 I 
0.00.283.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.267 I 
0.00.283.373 I sampler seed: 1234
0.00.283.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.401 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.342 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34549.88 tokens per second)
0.01.883.347 I llama_perf_context_print:        load time =     281.51 ms
0.01.883.348 I llama_perf_context_print: prompt eval time =      82.55 ms /     7 tokens (   11.79 ms per token,    84.80 tokens per second)
0.01.883.350 I llama_perf_context_print:        eval time =    1506.19 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.883.350 I llama_perf_context_print:       total time =    1601.30 ms /    70 tokens

real	0m1.923s
user	0m6.776s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q2_K - Medium
0.00.021.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.850 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.864 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.917 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.938 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.501 I llama_context: constructing llama_context
0.00.117.518 I llama_context: n_seq_max     = 1
0.00.117.519 I llama_context: n_ctx         = 128
0.00.117.519 I llama_context: n_ctx_per_seq = 128
0.00.117.519 I llama_context: n_batch       = 128
0.00.117.519 I llama_context: n_ubatch      = 128
0.00.117.520 I llama_context: causal_attn   = 1
0.00.117.520 I llama_context: flash_attn    = 0
0.00.117.523 I llama_context: freq_base     = 10000.0
0.00.117.524 I llama_context: freq_scale    = 1
0.00.117.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.112 I llama_context: graph nodes  = 991
0.00.131.113 I llama_context: graph splits = 1
0.00.131.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.842 I 
0.00.176.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.950 I perplexity: tokenizing the input ..
0.00.183.275 I perplexity: tokenization took 6.322 ms
0.00.183.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.985 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.074 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.116 I llama_perf_context_print:        load time =     176.44 ms
0.01.491.131 I llama_perf_context_print: prompt eval time =    1302.85 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.491.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.133 I llama_perf_context_print:       total time =    1314.30 ms /   129 tokens

real	0m1.528s
user	0m5.558s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q3_K - Medium
0.00.021.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.731 I print_info: arch             = gptneox
0.00.066.732 I print_info: vocab_only       = 0
0.00.066.732 I print_info: n_ctx_train      = 2048
0.00.066.732 I print_info: n_embd           = 2048
0.00.066.733 I print_info: n_layer          = 24
0.00.066.746 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.750 I print_info: is_swa_any       = 0
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.754 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.761 I print_info: rope scaling     = linear
0.00.066.762 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.768 I print_info: n_vocab          = 50304
0.00.066.768 I print_info: n_merges         = 50009
0.00.066.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.708 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.581 I llama_context: constructing llama_context
0.00.197.601 I llama_context: n_seq_max     = 1
0.00.197.602 I llama_context: n_ctx         = 2048
0.00.197.602 I llama_context: n_ctx_per_seq = 2048
0.00.197.602 I llama_context: n_batch       = 2048
0.00.197.603 I llama_context: n_ubatch      = 512
0.00.197.603 I llama_context: causal_attn   = 1
0.00.197.604 I llama_context: flash_attn    = 0
0.00.197.609 I llama_context: freq_base     = 10000.0
0.00.197.610 I llama_context: freq_scale    = 1
0.00.197.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.378 I llama_context: graph nodes  = 991
0.00.279.378 I llama_context: graph splits = 1
0.00.279.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.380 I main: llama threadpool init, n_threads = 4
0.00.368.402 I 
0.00.368.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.499 I 
0.00.368.621 I sampler seed: 1234
0.00.368.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.645 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.791 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.239.796 I llama_perf_context_print:        load time =     366.74 ms
0.02.239.797 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.02.239.798 I llama_perf_context_print:        eval time =    1786.56 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.239.799 I llama_perf_context_print:       total time =    1872.51 ms /    70 tokens

real	0m2.287s
user	0m8.216s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q3_K - Medium
0.00.021.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.711 I print_info: is_swa_any       = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.716 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.718 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.429 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.443 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.108 I llama_context: constructing llama_context
0.00.201.144 I llama_context: n_seq_max     = 1
0.00.201.151 I llama_context: n_ctx         = 128
0.00.201.157 I llama_context: n_ctx_per_seq = 128
0.00.201.164 I llama_context: n_batch       = 128
0.00.201.171 I llama_context: n_ubatch      = 128
0.00.201.191 I llama_context: causal_attn   = 1
0.00.201.200 I llama_context: flash_attn    = 0
0.00.201.211 I llama_context: freq_base     = 10000.0
0.00.201.218 I llama_context: freq_scale    = 1
0.00.201.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.942 I llama_context: graph nodes  = 991
0.00.215.949 I llama_context: graph splits = 1
0.00.215.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.153 I 
0.00.268.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.382 I perplexity: tokenizing the input ..
0.00.274.850 I perplexity: tokenization took 6.521 ms
0.00.274.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.657 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.657 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.722 I llama_perf_context_print:        load time =     267.70 ms
0.01.189.750 I llama_perf_context_print: prompt eval time =     909.80 ms /   128 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.189.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.753 I llama_perf_context_print:       total time =     921.60 ms /   129 tokens

real	0m1.240s
user	0m4.335s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_K - Medium
0.00.021.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.615 I print_info: is_swa_any       = 0
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.621 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.792 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.813 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.272.318 I llama_context: constructing llama_context
0.00.272.348 I llama_context: n_seq_max     = 1
0.00.272.356 I llama_context: n_ctx         = 2048
0.00.272.362 I llama_context: n_ctx_per_seq = 2048
0.00.272.369 I llama_context: n_batch       = 2048
0.00.272.376 I llama_context: n_ubatch      = 512
0.00.272.383 I llama_context: causal_attn   = 1
0.00.272.391 I llama_context: flash_attn    = 0
0.00.272.402 I llama_context: freq_base     = 10000.0
0.00.272.409 I llama_context: freq_scale    = 1
0.00.272.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.443 I llama_context: graph nodes  = 991
0.00.356.443 I llama_context: graph splits = 1
0.00.356.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.103 I main: llama threadpool init, n_threads = 4
0.00.460.125 I 
0.00.460.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.260 I 
0.00.460.390 I sampler seed: 1234
0.00.460.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.415 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.604.066 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.604.072 I llama_perf_context_print:        load time =     458.42 ms
0.02.604.073 I llama_perf_context_print: prompt eval time =      66.83 ms /     7 tokens (    9.55 ms per token,   104.75 tokens per second)
0.02.604.074 I llama_perf_context_print:        eval time =    2065.23 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.604.075 I llama_perf_context_print:       total time =    2145.10 ms /    70 tokens

real	0m2.656s
user	0m9.680s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_K - Medium
0.00.020.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.842 I print_info: n_ctx_train      = 2048
0.00.066.842 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.859 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.756 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.776 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.480 I llama_context: constructing llama_context
0.00.249.514 I llama_context: n_seq_max     = 1
0.00.249.521 I llama_context: n_ctx         = 128
0.00.249.527 I llama_context: n_ctx_per_seq = 128
0.00.249.534 I llama_context: n_batch       = 128
0.00.249.540 I llama_context: n_ubatch      = 128
0.00.249.546 I llama_context: causal_attn   = 1
0.00.249.553 I llama_context: flash_attn    = 0
0.00.249.566 I llama_context: freq_base     = 10000.0
0.00.249.573 I llama_context: freq_scale    = 1
0.00.249.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.521 I llama_context: graph nodes  = 991
0.00.263.528 I llama_context: graph splits = 1
0.00.263.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.021 I 
0.00.328.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.174 I perplexity: tokenizing the input ..
0.00.334.623 I perplexity: tokenization took 6.444 ms
0.00.334.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.919 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.915 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.958 I llama_perf_context_print:        load time =     327.61 ms
0.00.913.972 I llama_perf_context_print: prompt eval time =     574.35 ms /   128 tokens (    4.49 ms per token,   222.86 tokens per second)
0.00.913.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.974 I llama_perf_context_print:       total time =     585.96 ms /   129 tokens

real	0m0.965s
user	0m3.252s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q5_K - Medium
0.00.021.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.067.031 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.109 I print_info: is_swa_any       = 0
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.133 I print_info: n_merges         = 50009
0.00.067.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.751 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.775 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.299 I llama_context: constructing llama_context
0.00.272.331 I llama_context: n_seq_max     = 1
0.00.272.337 I llama_context: n_ctx         = 2048
0.00.272.344 I llama_context: n_ctx_per_seq = 2048
0.00.272.350 I llama_context: n_batch       = 2048
0.00.272.357 I llama_context: n_ubatch      = 512
0.00.272.363 I llama_context: causal_attn   = 1
0.00.272.369 I llama_context: flash_attn    = 0
0.00.272.382 I llama_context: freq_base     = 10000.0
0.00.272.389 I llama_context: freq_scale    = 1
0.00.272.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.908 I llama_context: graph nodes  = 991
0.00.354.915 I llama_context: graph splits = 1
0.00.354.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.922 I main: llama threadpool init, n_threads = 4
0.00.472.944 I 
0.00.473.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.032 I 
0.00.473.170 I sampler seed: 1234
0.00.473.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.194 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.094.032 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.03.094.038 I llama_perf_context_print:        load time =     471.31 ms
0.03.094.039 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.03.094.040 I llama_perf_context_print:        eval time =    2518.09 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.094.041 I llama_perf_context_print:       total time =    2622.19 ms /    70 tokens

real	0m3.152s
user	0m11.527s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q5_K - Medium
0.00.020.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.473 I load: token to piece cache size = 0.2984 MB
0.00.065.500 I print_info: arch             = gptneox
0.00.065.501 I print_info: vocab_only       = 0
0.00.065.501 I print_info: n_ctx_train      = 2048
0.00.065.501 I print_info: n_embd           = 2048
0.00.065.501 I print_info: n_layer          = 24
0.00.065.516 I print_info: n_head           = 16
0.00.065.517 I print_info: n_head_kv        = 16
0.00.065.517 I print_info: n_rot            = 32
0.00.065.518 I print_info: n_swa            = 0
0.00.065.519 I print_info: is_swa_any       = 0
0.00.065.519 I print_info: n_embd_head_k    = 128
0.00.065.519 I print_info: n_embd_head_v    = 128
0.00.065.521 I print_info: n_gqa            = 1
0.00.065.522 I print_info: n_embd_k_gqa     = 2048
0.00.065.523 I print_info: n_embd_v_gqa     = 2048
0.00.065.524 I print_info: f_norm_eps       = 1.0e-05
0.00.065.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.525 I print_info: f_logit_scale    = 0.0e+00
0.00.065.525 I print_info: f_attn_scale     = 0.0e+00
0.00.065.526 I print_info: n_ff             = 8192
0.00.065.526 I print_info: n_expert         = 0
0.00.065.526 I print_info: n_expert_used    = 0
0.00.065.526 I print_info: causal attn      = 1
0.00.065.527 I print_info: pooling type     = 0
0.00.065.527 I print_info: rope type        = 2
0.00.065.527 I print_info: rope scaling     = linear
0.00.065.528 I print_info: freq_base_train  = 10000.0
0.00.065.529 I print_info: freq_scale_train = 1
0.00.065.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.529 I print_info: rope_finetuned   = unknown
0.00.065.530 I print_info: model type       = 1.4B
0.00.065.530 I print_info: model params     = 1.41 B
0.00.065.530 I print_info: general.name     = 1.4B
0.00.065.533 I print_info: vocab type       = BPE
0.00.065.534 I print_info: n_vocab          = 50304
0.00.065.534 I print_info: n_merges         = 50009
0.00.065.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.535 I print_info: LF token         = 187 'Ċ'
0.00.065.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.536 I print_info: max token length = 1024
0.00.065.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.620 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.634 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.244 I llama_context: constructing llama_context
0.00.270.281 I llama_context: n_seq_max     = 1
0.00.270.288 I llama_context: n_ctx         = 128
0.00.270.294 I llama_context: n_ctx_per_seq = 128
0.00.270.301 I llama_context: n_batch       = 128
0.00.270.308 I llama_context: n_ubatch      = 128
0.00.270.314 I llama_context: causal_attn   = 1
0.00.270.334 I llama_context: flash_attn    = 0
0.00.270.345 I llama_context: freq_base     = 10000.0
0.00.270.354 I llama_context: freq_scale    = 1
0.00.270.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.125 I llama_context: graph nodes  = 991
0.00.284.132 I llama_context: graph splits = 1
0.00.284.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.505 I 
0.00.361.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.624 I perplexity: tokenizing the input ..
0.00.368.117 I perplexity: tokenization took 6.488 ms
0.00.368.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.768 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.879 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.925 I llama_perf_context_print:        load time =     361.14 ms
0.01.041.939 I llama_perf_context_print: prompt eval time =     668.42 ms /   128 tokens (    5.22 ms per token,   191.50 tokens per second)
0.01.041.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.940 I llama_perf_context_print:       total time =     680.44 ms /   129 tokens

real	0m1.096s
user	0m3.676s
sys	0m0.596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q6_K
0.00.021.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.067.857 I load: token to piece cache size = 0.2984 MB
0.00.067.884 I print_info: arch             = gptneox
0.00.067.885 I print_info: vocab_only       = 0
0.00.067.885 I print_info: n_ctx_train      = 2048
0.00.067.886 I print_info: n_embd           = 2048
0.00.067.886 I print_info: n_layer          = 24
0.00.067.902 I print_info: n_head           = 16
0.00.067.904 I print_info: n_head_kv        = 16
0.00.067.904 I print_info: n_rot            = 32
0.00.067.904 I print_info: n_swa            = 0
0.00.067.905 I print_info: is_swa_any       = 0
0.00.067.906 I print_info: n_embd_head_k    = 128
0.00.067.906 I print_info: n_embd_head_v    = 128
0.00.067.908 I print_info: n_gqa            = 1
0.00.067.909 I print_info: n_embd_k_gqa     = 2048
0.00.067.910 I print_info: n_embd_v_gqa     = 2048
0.00.067.912 I print_info: f_norm_eps       = 1.0e-05
0.00.067.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.913 I print_info: f_logit_scale    = 0.0e+00
0.00.067.913 I print_info: f_attn_scale     = 0.0e+00
0.00.067.914 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.915 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.915 I print_info: rope scaling     = linear
0.00.067.916 I print_info: freq_base_train  = 10000.0
0.00.067.917 I print_info: freq_scale_train = 1
0.00.067.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.918 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: model type       = 1.4B
0.00.067.919 I print_info: model params     = 1.41 B
0.00.067.919 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.923 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.828 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.851 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.154 I llama_context: constructing llama_context
0.00.283.192 I llama_context: n_seq_max     = 1
0.00.283.200 I llama_context: n_ctx         = 2048
0.00.283.206 I llama_context: n_ctx_per_seq = 2048
0.00.283.281 I llama_context: n_batch       = 2048
0.00.283.290 I llama_context: n_ubatch      = 512
0.00.283.298 I llama_context: causal_attn   = 1
0.00.283.312 I llama_context: flash_attn    = 0
0.00.283.348 I llama_context: freq_base     = 10000.0
0.00.283.349 I llama_context: freq_scale    = 1
0.00.283.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.929 I llama_context: graph nodes  = 991
0.00.365.930 I llama_context: graph splits = 1
0.00.365.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.842 I main: llama threadpool init, n_threads = 4
0.00.497.864 I 
0.00.497.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.979 I 
0.00.498.114 I sampler seed: 1234
0.00.498.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.141 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.687 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.224.693 I llama_perf_context_print:        load time =     496.19 ms
0.03.224.694 I llama_perf_context_print: prompt eval time =     117.35 ms /     7 tokens (   16.76 ms per token,    59.65 tokens per second)
0.03.224.696 I llama_perf_context_print:        eval time =    2597.04 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.224.697 I llama_perf_context_print:       total time =    2727.97 ms /    70 tokens

real	0m3.287s
user	0m12.038s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q6_K
0.00.021.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.748 I print_info: n_layer          = 24
0.00.066.791 I print_info: n_head           = 16
0.00.066.793 I print_info: n_head_kv        = 16
0.00.066.793 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.794 I print_info: is_swa_any       = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.795 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.798 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.803 I print_info: n_expert_used    = 0
0.00.066.803 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.805 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.806 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.807 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.809 I print_info: vocab type       = BPE
0.00.066.810 I print_info: n_vocab          = 50304
0.00.066.810 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: max token length = 1024
0.00.066.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.221 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.242 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.471 I llama_context: constructing llama_context
0.00.278.506 I llama_context: n_seq_max     = 1
0.00.278.513 I llama_context: n_ctx         = 128
0.00.278.520 I llama_context: n_ctx_per_seq = 128
0.00.278.526 I llama_context: n_batch       = 128
0.00.278.533 I llama_context: n_ubatch      = 128
0.00.278.539 I llama_context: causal_attn   = 1
0.00.278.547 I llama_context: flash_attn    = 0
0.00.278.559 I llama_context: freq_base     = 10000.0
0.00.278.566 I llama_context: freq_scale    = 1
0.00.278.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.582 I llama_context: graph nodes  = 991
0.00.292.589 I llama_context: graph splits = 1
0.00.292.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.293 I 
0.00.383.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.404 I perplexity: tokenizing the input ..
0.00.389.903 I perplexity: tokenization took 6.494 ms
0.00.389.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.644 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.447 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.493 I llama_perf_context_print:        load time =     382.95 ms
0.01.200.507 I llama_perf_context_print: prompt eval time =     805.89 ms /   128 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.200.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.509 I llama_perf_context_print:       total time =     817.23 ms /   129 tokens

real	0m1.257s
user	0m4.324s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.746 I load: special tokens cache size = 25
0.00.069.468 I load: token to piece cache size = 0.2984 MB
0.00.069.497 I print_info: arch             = gptneox
0.00.069.497 I print_info: vocab_only       = 0
0.00.069.498 I print_info: n_ctx_train      = 2048
0.00.069.498 I print_info: n_embd           = 2048
0.00.069.498 I print_info: n_layer          = 24
0.00.069.513 I print_info: n_head           = 16
0.00.069.515 I print_info: n_head_kv        = 16
0.00.069.515 I print_info: n_rot            = 32
0.00.069.515 I print_info: n_swa            = 0
0.00.069.517 I print_info: is_swa_any       = 0
0.00.069.517 I print_info: n_embd_head_k    = 128
0.00.069.517 I print_info: n_embd_head_v    = 128
0.00.069.519 I print_info: n_gqa            = 1
0.00.069.520 I print_info: n_embd_k_gqa     = 2048
0.00.069.522 I print_info: n_embd_v_gqa     = 2048
0.00.069.523 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.527 I print_info: n_expert         = 0
0.00.069.527 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.528 I print_info: pooling type     = 0
0.00.069.528 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.532 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.536 I print_info: n_vocab          = 50304
0.00.069.536 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.674 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.884 I llama_context: constructing llama_context
0.00.239.902 I llama_context: n_seq_max     = 1
0.00.239.903 I llama_context: n_ctx         = 2048
0.00.239.903 I llama_context: n_ctx_per_seq = 2048
0.00.239.904 I llama_context: n_batch       = 2048
0.00.239.904 I llama_context: n_ubatch      = 512
0.00.239.904 I llama_context: causal_attn   = 1
0.00.239.905 I llama_context: flash_attn    = 0
0.00.239.911 I llama_context: freq_base     = 10000.0
0.00.239.912 I llama_context: freq_scale    = 1
0.00.239.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.767 I llama_context: graph nodes  = 991
0.00.321.768 I llama_context: graph splits = 1
0.00.321.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.788 I llama_context: constructing llama_context
0.00.887.811 I llama_context: n_seq_max     = 1
0.00.887.812 I llama_context: n_ctx         = 2048
0.00.887.812 I llama_context: n_ctx_per_seq = 2048
0.00.887.812 I llama_context: n_batch       = 2048
0.00.887.813 I llama_context: n_ubatch      = 512
0.00.887.813 I llama_context: causal_attn   = 1
0.00.887.813 I llama_context: flash_attn    = 0
0.00.887.819 I llama_context: freq_base     = 10000.0
0.00.887.820 I llama_context: freq_scale    = 1
0.00.887.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.955 I llama_context: graph nodes  = 991
0.00.969.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.088 I llama_context: constructing llama_context
0.01.472.113 I llama_context: n_seq_max     = 1
0.01.472.113 I llama_context: n_ctx         = 2048
0.01.472.114 I llama_context: n_ctx_per_seq = 2048
0.01.472.115 I llama_context: n_batch       = 2048
0.01.472.115 I llama_context: n_ubatch      = 512
0.01.472.116 I llama_context: causal_attn   = 1
0.01.472.116 I llama_context: flash_attn    = 0
0.01.472.123 I llama_context: freq_base     = 10000.0
0.01.472.124 I llama_context: freq_scale    = 1
0.01.472.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.081 I llama_context: graph nodes  = 991
0.01.554.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.418s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5870 (30428085) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q4_0
0.00.021.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.555 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.572 I print_info: n_head_kv        = 16
0.00.067.572 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.574 I print_info: is_swa_any       = 0
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.578 I print_info: n_embd_k_gqa     = 2048
0.00.067.579 I print_info: n_embd_v_gqa     = 2048
0.00.067.581 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.582 I print_info: f_logit_scale    = 0.0e+00
0.00.067.582 I print_info: f_attn_scale     = 0.0e+00
0.00.067.583 I print_info: n_ff             = 8192
0.00.067.583 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.584 I print_info: pooling type     = 0
0.00.067.584 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.317 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.333 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.343 I llama_context: constructing llama_context
0.00.230.375 I llama_context: n_seq_max     = 1
0.00.230.383 I llama_context: n_ctx         = 2048
0.00.230.389 I llama_context: n_ctx_per_seq = 2048
0.00.230.396 I llama_context: n_batch       = 2048
0.00.230.403 I llama_context: n_ubatch      = 512
0.00.230.410 I llama_context: causal_attn   = 1
0.00.230.417 I llama_context: flash_attn    = 1
0.00.230.430 I llama_context: freq_base     = 10000.0
0.00.230.450 I llama_context: freq_scale    = 1
0.00.230.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.767 I llama_context: graph nodes  = 896
0.00.310.767 I llama_context: graph splits = 1
0.00.310.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.845.340 I llama_context: constructing llama_context
0.00.845.358 I llama_context: n_seq_max     = 1
0.00.845.359 I llama_context: n_ctx         = 2048
0.00.845.359 I llama_context: n_ctx_per_seq = 2048
0.00.845.360 I llama_context: n_batch       = 2048
0.00.845.360 I llama_context: n_ubatch      = 512
0.00.845.360 I llama_context: causal_attn   = 1
0.00.845.361 I llama_context: flash_attn    = 1
0.00.845.367 I llama_context: freq_base     = 10000.0
0.00.845.367 I llama_context: freq_scale    = 1
0.00.845.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.217 I llama_context: graph nodes  = 896
0.00.928.218 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.658 I llama_context: constructing llama_context
0.01.383.678 I llama_context: n_seq_max     = 1
0.01.383.679 I llama_context: n_ctx         = 2048
0.01.383.679 I llama_context: n_ctx_per_seq = 2048
0.01.383.680 I llama_context: n_batch       = 2048
0.01.383.680 I llama_context: n_ubatch      = 512
0.01.383.680 I llama_context: causal_attn   = 1
0.01.383.680 I llama_context: flash_attn    = 1
0.01.383.686 I llama_context: freq_base     = 10000.0
0.01.383.687 I llama_context: freq_scale    = 1
0.01.383.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.456.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.465.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.794 I llama_context: graph nodes  = 896
0.01.465.794 I llama_context: graph splits = 1
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
user	0m6.068s
sys	0m0.669s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52114minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+54939minor)pagefaults 0swaps
```
