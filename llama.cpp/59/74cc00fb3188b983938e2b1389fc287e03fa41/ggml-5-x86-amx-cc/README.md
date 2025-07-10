## Summary

- status:  SUCCESS ✅
- runtime: 5:20.85
- date:    Thu Jul 10 15:29:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5974cc00fb3188b983938e2b1389fc287e03fa41
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.54 sec*proc (35 tests)

Total Test time (real) =  59.55 sec

real	0m59.557s
user	1m10.592s
sys	0m3.785s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.033s
user	0m28.207s
sys	0m3.466s
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
0.00.000.287 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.449 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.450 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.223 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type  f16:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.233 I print_info: file type   = F16
0.00.008.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.664 I load: special tokens cache size = 5
0.00.024.386 I load: token to piece cache size = 0.2032 MB
0.00.024.414 I print_info: arch             = bert
0.00.024.415 I print_info: vocab_only       = 0
0.00.024.415 I print_info: n_ctx_train      = 512
0.00.024.415 I print_info: n_embd           = 384
0.00.024.416 I print_info: n_layer          = 12
0.00.024.431 I print_info: n_head           = 12
0.00.024.433 I print_info: n_head_kv        = 12
0.00.024.433 I print_info: n_rot            = 32
0.00.024.434 I print_info: n_swa            = 0
0.00.024.435 I print_info: is_swa_any       = 0
0.00.024.435 I print_info: n_embd_head_k    = 32
0.00.024.435 I print_info: n_embd_head_v    = 32
0.00.024.437 I print_info: n_gqa            = 1
0.00.024.439 I print_info: n_embd_k_gqa     = 384
0.00.024.441 I print_info: n_embd_v_gqa     = 384
0.00.024.443 I print_info: f_norm_eps       = 1.0e-12
0.00.024.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.446 I print_info: f_logit_scale    = 0.0e+00
0.00.024.446 I print_info: f_attn_scale     = 0.0e+00
0.00.024.448 I print_info: n_ff             = 1536
0.00.024.449 I print_info: n_expert         = 0
0.00.024.449 I print_info: n_expert_used    = 0
0.00.024.450 I print_info: causal attn      = 0
0.00.024.450 I print_info: pooling type     = 2
0.00.024.451 I print_info: rope type        = 2
0.00.024.452 I print_info: rope scaling     = linear
0.00.024.454 I print_info: freq_base_train  = 10000.0
0.00.024.455 I print_info: freq_scale_train = 1
0.00.024.455 I print_info: n_ctx_orig_yarn  = 512
0.00.024.456 I print_info: rope_finetuned   = unknown
0.00.024.457 I print_info: n_cls_out        = 1
0.00.024.458 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.460 I print_info: model type       = 33M
0.00.024.462 I print_info: model params     = 33.21 M
0.00.024.462 I print_info: general.name     = Bge Small
0.00.024.465 I print_info: vocab type       = WPM
0.00.024.466 I print_info: n_vocab          = 30522
0.00.024.466 I print_info: n_merges         = 0
0.00.024.467 I print_info: BOS token        = 101 '[CLS]'
0.00.024.468 I print_info: EOS token        = 102 '[SEP]'
0.00.024.469 I print_info: UNK token        = 100 '[UNK]'
0.00.024.469 I print_info: SEP token        = 102 '[SEP]'
0.00.024.469 I print_info: PAD token        = 0 '[PAD]'
0.00.024.470 I print_info: MASK token       = 103 '[MASK]'
0.00.024.471 I print_info: LF token         = 0 '[PAD]'
0.00.024.472 I print_info: EOG token        = 102 '[SEP]'
0.00.024.472 I print_info: max token length = 21
0.00.024.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.616 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.870 I llama_context: constructing llama_context
0.00.043.883 I llama_context: n_seq_max     = 1
0.00.043.883 I llama_context: n_ctx         = 512
0.00.043.884 I llama_context: n_ctx_per_seq = 512
0.00.043.884 I llama_context: n_batch       = 2048
0.00.043.884 I llama_context: n_ubatch      = 2048
0.00.043.885 I llama_context: causal_attn   = 0
0.00.043.885 I llama_context: flash_attn    = 0
0.00.043.886 I llama_context: attn_streams  = false
0.00.043.887 I llama_context: freq_base     = 10000.0
0.00.043.888 I llama_context: freq_scale    = 1
0.00.043.913 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.465 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.339 I 
0.00.055.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.766 I llama_perf_context_print:        load time =      54.98 ms
0.00.061.767 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1756.10 tokens per second)
0.00.061.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.769 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.077s
user	0m0.080s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.569 I load: special tokens cache size = 5
0.00.024.279 I load: token to piece cache size = 0.2032 MB
0.00.024.305 I print_info: arch             = bert
0.00.024.305 I print_info: vocab_only       = 0
0.00.024.305 I print_info: n_ctx_train      = 512
0.00.024.306 I print_info: n_embd           = 384
0.00.024.306 I print_info: n_layer          = 12
0.00.024.321 I print_info: n_head           = 12
0.00.024.323 I print_info: n_head_kv        = 12
0.00.024.323 I print_info: n_rot            = 32
0.00.024.323 I print_info: n_swa            = 0
0.00.024.324 I print_info: is_swa_any       = 0
0.00.024.324 I print_info: n_embd_head_k    = 32
0.00.024.325 I print_info: n_embd_head_v    = 32
0.00.024.326 I print_info: n_gqa            = 1
0.00.024.327 I print_info: n_embd_k_gqa     = 384
0.00.024.329 I print_info: n_embd_v_gqa     = 384
0.00.024.330 I print_info: f_norm_eps       = 1.0e-12
0.00.024.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.331 I print_info: f_logit_scale    = 0.0e+00
0.00.024.331 I print_info: f_attn_scale     = 0.0e+00
0.00.024.333 I print_info: n_ff             = 1536
0.00.024.333 I print_info: n_expert         = 0
0.00.024.333 I print_info: n_expert_used    = 0
0.00.024.333 I print_info: causal attn      = 0
0.00.024.333 I print_info: pooling type     = 2
0.00.024.334 I print_info: rope type        = 2
0.00.024.334 I print_info: rope scaling     = linear
0.00.024.335 I print_info: freq_base_train  = 10000.0
0.00.024.336 I print_info: freq_scale_train = 1
0.00.024.336 I print_info: n_ctx_orig_yarn  = 512
0.00.024.336 I print_info: rope_finetuned   = unknown
0.00.024.336 I print_info: n_cls_out        = 1
0.00.024.337 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.338 I print_info: model type       = 33M
0.00.024.339 I print_info: model params     = 33.21 M
0.00.024.339 I print_info: general.name     = Bge Small
0.00.024.341 I print_info: vocab type       = WPM
0.00.024.342 I print_info: n_vocab          = 30522
0.00.024.342 I print_info: n_merges         = 0
0.00.024.343 I print_info: BOS token        = 101 '[CLS]'
0.00.024.343 I print_info: EOS token        = 102 '[SEP]'
0.00.024.343 I print_info: UNK token        = 100 '[UNK]'
0.00.024.344 I print_info: SEP token        = 102 '[SEP]'
0.00.024.344 I print_info: PAD token        = 0 '[PAD]'
0.00.024.345 I print_info: MASK token       = 103 '[MASK]'
0.00.024.346 I print_info: LF token         = 0 '[PAD]'
0.00.024.346 I print_info: EOG token        = 102 '[SEP]'
0.00.024.347 I print_info: max token length = 21
0.00.024.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.962 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.983 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.938 I llama_context: constructing llama_context
0.00.035.954 I llama_context: n_seq_max     = 1
0.00.035.956 I llama_context: n_ctx         = 512
0.00.035.956 I llama_context: n_ctx_per_seq = 512
0.00.035.957 I llama_context: n_batch       = 2048
0.00.035.957 I llama_context: n_ubatch      = 2048
0.00.035.958 I llama_context: causal_attn   = 0
0.00.035.958 I llama_context: flash_attn    = 0
0.00.035.958 I llama_context: attn_streams  = false
0.00.035.961 I llama_context: freq_base     = 10000.0
0.00.035.961 I llama_context: freq_scale    = 1
0.00.035.983 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.826 I 
0.00.044.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.507 I llama_perf_context_print:        load time =      44.52 ms
0.00.048.510 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3412.97 tokens per second)
0.00.048.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.512 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.062s
user	0m0.144s
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
0.00.000.475 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.821 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.013 I llama_model_loader: - type  f32:   40 tensors
0.00.020.014 I llama_model_loader: - type  f16:   26 tensors
0.00.020.016 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = F16
0.00.020.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.526 W load: empty token at index 5
0.00.038.234 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.529 I load: special tokens cache size = 5
0.00.347.678 I load: token to piece cache size = 1.5060 MB
0.00.347.705 I print_info: arch             = jina-bert-v2
0.00.347.706 I print_info: vocab_only       = 0
0.00.347.706 I print_info: n_ctx_train      = 8192
0.00.347.707 I print_info: n_embd           = 384
0.00.347.707 I print_info: n_layer          = 4
0.00.347.722 I print_info: n_head           = 12
0.00.347.724 I print_info: n_head_kv        = 12
0.00.347.724 I print_info: n_rot            = 32
0.00.347.724 I print_info: n_swa            = 0
0.00.347.725 I print_info: is_swa_any       = 0
0.00.347.726 I print_info: n_embd_head_k    = 32
0.00.347.726 I print_info: n_embd_head_v    = 32
0.00.347.728 I print_info: n_gqa            = 1
0.00.347.729 I print_info: n_embd_k_gqa     = 384
0.00.347.730 I print_info: n_embd_v_gqa     = 384
0.00.347.732 I print_info: f_norm_eps       = 1.0e-12
0.00.347.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.734 I print_info: f_logit_scale    = 0.0e+00
0.00.347.734 I print_info: f_attn_scale     = 0.0e+00
0.00.347.735 I print_info: n_ff             = 1536
0.00.347.736 I print_info: n_expert         = 0
0.00.347.736 I print_info: n_expert_used    = 0
0.00.347.737 I print_info: causal attn      = 0
0.00.347.737 I print_info: pooling type     = -1
0.00.347.737 I print_info: rope type        = -1
0.00.347.737 I print_info: rope scaling     = linear
0.00.347.738 I print_info: freq_base_train  = 10000.0
0.00.347.739 I print_info: freq_scale_train = 1
0.00.347.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.739 I print_info: rope_finetuned   = unknown
0.00.347.740 I print_info: model type       = 33M
0.00.347.741 I print_info: model params     = 32.90 M
0.00.347.741 I print_info: general.name     = Jina Bert Implementation
0.00.347.744 I print_info: vocab type       = BPE
0.00.347.745 I print_info: n_vocab          = 61056
0.00.347.745 I print_info: n_merges         = 39382
0.00.347.745 I print_info: BOS token        = 0 '<s>'
0.00.347.746 I print_info: EOS token        = 2 '</s>'
0.00.347.746 I print_info: UNK token        = 3 '<unk>'
0.00.347.746 I print_info: SEP token        = 2 '</s>'
0.00.347.746 I print_info: PAD token        = 1 '<pad>'
0.00.347.746 I print_info: MASK token       = 4 '<mask>'
0.00.347.747 I print_info: EOG token        = 2 '</s>'
0.00.347.747 I print_info: max token length = 45
0.00.347.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.359 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.378 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.944 I llama_context: constructing llama_context
0.00.359.963 I llama_context: n_seq_max     = 1
0.00.359.964 I llama_context: n_ctx         = 8192
0.00.359.964 I llama_context: n_ctx_per_seq = 8192
0.00.359.964 I llama_context: n_batch       = 2048
0.00.359.964 I llama_context: n_ubatch      = 2048
0.00.359.965 I llama_context: causal_attn   = 0
0.00.359.965 I llama_context: flash_attn    = 0
0.00.359.966 I llama_context: attn_streams  = false
0.00.359.968 I llama_context: freq_base     = 10000.0
0.00.359.969 I llama_context: freq_scale    = 1
0.00.359.995 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.307 I 
0.00.369.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.559 I main: prompt 0: 'what is panda?	hi'
0.00.369.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.577 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.578 I main: number of tokens in prompt = 13
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


0.00.369.581 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.582 I main: number of tokens in prompt = 40
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


0.00.369.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.403 I llama_perf_context_print:        load time =     368.76 ms
0.00.379.405 I llama_perf_context_print: prompt eval time =       9.61 ms /    62 tokens (    0.16 ms per token,  6450.94 tokens per second)
0.00.379.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.407 I llama_perf_context_print:       total time =      10.11 ms /    63 tokens

real	0m0.402s
user	0m0.414s
sys	0m0.035s
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
0.00.000.278 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type  f16:   98 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = all F32 (guessed)
0.00.021.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.787 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.804 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.088.878 I llama_context: constructing llama_context
0.01.088.898 I llama_context: n_seq_max     = 1
0.01.088.898 I llama_context: n_ctx         = 2048
0.01.088.898 I llama_context: n_ctx_per_seq = 2048
0.01.088.899 I llama_context: n_batch       = 2048
0.01.088.899 I llama_context: n_ubatch      = 512
0.01.088.900 I llama_context: causal_attn   = 1
0.01.088.900 I llama_context: flash_attn    = 0
0.01.088.900 I llama_context: attn_streams  = false
0.01.088.906 I llama_context: freq_base     = 10000.0
0.01.088.907 I llama_context: freq_scale    = 1
0.01.088.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.240.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.074 I llama_context: graph nodes  = 1015
0.01.254.075 I llama_context: graph splits = 1
0.01.254.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.346 I main: llama threadpool init, n_threads = 4
0.01.357.368 I 
0.01.357.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.357.490 I 
0.01.357.585 I sampler seed: 1234
0.01.357.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.424.218 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.424.223 I llama_perf_context_print:        load time =    1355.72 ms
0.05.424.225 I llama_perf_context_print: prompt eval time =     102.57 ms /     7 tokens (   14.65 ms per token,    68.25 tokens per second)
0.05.424.226 I llama_perf_context_print:        eval time =    3951.90 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.424.226 I llama_perf_context_print:       total time =    4067.95 ms /    70 tokens

real	0m5.550s
user	0m17.052s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type  f16:   98 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = all F32 (guessed)
0.00.021.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.562 I print_info: arch             = gptneox
0.00.066.562 I print_info: vocab_only       = 0
0.00.066.563 I print_info: n_ctx_train      = 2048
0.00.066.563 I print_info: n_embd           = 2048
0.00.066.563 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.590 I print_info: rope scaling     = linear
0.00.066.591 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.592 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.596 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.497 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.516 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.045 I llama_context: constructing llama_context
0.01.041.065 I llama_context: n_seq_max     = 1
0.01.041.065 I llama_context: n_ctx         = 128
0.01.041.066 I llama_context: n_ctx_per_seq = 128
0.01.041.066 I llama_context: n_batch       = 128
0.01.041.066 I llama_context: n_ubatch      = 128
0.01.041.067 I llama_context: causal_attn   = 1
0.01.041.067 I llama_context: flash_attn    = 0
0.01.041.067 I llama_context: attn_streams  = false
0.01.041.072 I llama_context: freq_base     = 10000.0
0.01.041.073 I llama_context: freq_scale    = 1
0.01.041.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.136 I llama_context: graph nodes  = 1015
0.01.066.136 I llama_context: graph splits = 1
0.01.066.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.007 I 
0.01.137.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.105 I perplexity: tokenizing the input ..
0.01.143.645 I perplexity: tokenization took 6.536 ms
0.01.143.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.489 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.245.896 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.245.956 I llama_perf_context_print:        load time =    1136.62 ms
0.02.245.971 I llama_perf_context_print: prompt eval time =    1096.87 ms /   128 tokens (    8.57 ms per token,   116.70 tokens per second)
0.02.245.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.973 I llama_perf_context_print:       total time =    1108.97 ms /   129 tokens

real	0m2.361s
user	0m5.098s
sys	0m0.732s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q8_0
0.00.021.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.938 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.954 I print_info: n_swa            = 0
0.00.066.955 I print_info: is_swa_any       = 0
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.958 I print_info: n_gqa            = 1
0.00.066.959 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.962 I print_info: f_norm_eps       = 1.0e-05
0.00.066.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.970 I print_info: general.name     = 1.4B
0.00.066.973 I print_info: vocab type       = BPE
0.00.066.974 I print_info: n_vocab          = 50304
0.00.066.974 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.321 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.335 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.612 I llama_context: constructing llama_context
0.00.321.646 I llama_context: n_seq_max     = 1
0.00.321.653 I llama_context: n_ctx         = 2048
0.00.321.660 I llama_context: n_ctx_per_seq = 2048
0.00.321.667 I llama_context: n_batch       = 2048
0.00.321.673 I llama_context: n_ubatch      = 512
0.00.321.693 I llama_context: causal_attn   = 1
0.00.321.699 I llama_context: flash_attn    = 0
0.00.321.707 I llama_context: attn_streams  = false
0.00.321.718 I llama_context: freq_base     = 10000.0
0.00.321.725 I llama_context: freq_scale    = 1
0.00.321.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.185 I llama_context: graph nodes  = 1015
0.00.401.192 I llama_context: graph splits = 1
0.00.401.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.452 I main: llama threadpool init, n_threads = 4
0.00.494.474 I 
0.00.494.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.560 I 
0.00.494.663 I sampler seed: 1234
0.00.494.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.687 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.134 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.784.139 I llama_perf_context_print:        load time =     492.83 ms
0.02.784.140 I llama_perf_context_print: prompt eval time =      54.97 ms /     7 tokens (    7.85 ms per token,   127.35 tokens per second)
0.02.784.141 I llama_perf_context_print:        eval time =    2222.46 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.784.142 I llama_perf_context_print:       total time =    2290.78 ms /    70 tokens

real	0m2.855s
user	0m10.219s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q8_0
0.00.021.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.776 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.777 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.777 I print_info: n_layer          = 24
0.00.066.793 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.795 I print_info: n_swa            = 0
0.00.066.796 I print_info: is_swa_any       = 0
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: f_attn_scale     = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.806 I print_info: n_expert_used    = 0
0.00.066.806 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.807 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.810 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.813 I print_info: vocab type       = BPE
0.00.066.814 I print_info: n_vocab          = 50304
0.00.066.814 I print_info: n_merges         = 50009
0.00.066.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: LF token         = 187 'Ċ'
0.00.066.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.787 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.810 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.458 I llama_context: constructing llama_context
0.00.322.494 I llama_context: n_seq_max     = 1
0.00.322.501 I llama_context: n_ctx         = 128
0.00.322.507 I llama_context: n_ctx_per_seq = 128
0.00.322.514 I llama_context: n_batch       = 128
0.00.322.520 I llama_context: n_ubatch      = 128
0.00.322.526 I llama_context: causal_attn   = 1
0.00.322.532 I llama_context: flash_attn    = 0
0.00.322.551 I llama_context: attn_streams  = false
0.00.322.565 I llama_context: freq_base     = 10000.0
0.00.322.571 I llama_context: freq_scale    = 1
0.00.322.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.616 I llama_context: graph nodes  = 1015
0.00.336.623 I llama_context: graph splits = 1
0.00.336.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.200 I 
0.00.393.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.318 I perplexity: tokenizing the input ..
0.00.399.923 I perplexity: tokenization took 6.601 ms
0.00.399.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.135 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.079 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.125 I llama_perf_context_print:        load time =     392.83 ms
0.00.803.142 I llama_perf_context_print: prompt eval time =     398.22 ms /   128 tokens (    3.11 ms per token,   321.43 tokens per second)
0.00.803.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.144 I llama_perf_context_print:       total time =     409.95 ms /   129 tokens

real	0m0.871s
user	0m2.614s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_0
0.00.021.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.066.901 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.928 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.945 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.955 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.957 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.242 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.264 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.108 I llama_context: constructing llama_context
0.00.231.125 I llama_context: n_seq_max     = 1
0.00.231.126 I llama_context: n_ctx         = 2048
0.00.231.126 I llama_context: n_ctx_per_seq = 2048
0.00.231.126 I llama_context: n_batch       = 2048
0.00.231.127 I llama_context: n_ubatch      = 512
0.00.231.127 I llama_context: causal_attn   = 1
0.00.231.128 I llama_context: flash_attn    = 0
0.00.231.128 I llama_context: attn_streams  = false
0.00.231.133 I llama_context: freq_base     = 10000.0
0.00.231.134 I llama_context: freq_scale    = 1
0.00.231.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.202 I llama_context: graph nodes  = 1015
0.00.313.202 I llama_context: graph splits = 1
0.00.313.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.894 I main: llama threadpool init, n_threads = 4
0.00.387.916 I 
0.00.387.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.000 I 
0.00.388.099 I sampler seed: 1234
0.00.388.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.122 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.138 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.926.143 I llama_perf_context_print:        load time =     386.35 ms
0.01.926.144 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.01.926.145 I llama_perf_context_print:        eval time =    1483.61 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.926.146 I llama_perf_context_print:       total time =    1539.31 ms /    70 tokens

real	0m1.976s
user	0m6.922s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_0
0.00.021.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.862 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.863 I print_info: n_swa            = 0
0.00.066.864 I print_info: is_swa_any       = 0
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.868 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.872 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.873 I print_info: n_expert_used    = 0
0.00.066.873 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.874 I print_info: rope scaling     = linear
0.00.066.875 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.881 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: LF token         = 187 'Ċ'
0.00.066.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: max token length = 1024
0.00.066.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.882 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.903 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.684 I llama_context: constructing llama_context
0.00.233.702 I llama_context: n_seq_max     = 1
0.00.233.703 I llama_context: n_ctx         = 128
0.00.233.703 I llama_context: n_ctx_per_seq = 128
0.00.233.703 I llama_context: n_batch       = 128
0.00.233.704 I llama_context: n_ubatch      = 128
0.00.233.704 I llama_context: causal_attn   = 1
0.00.233.704 I llama_context: flash_attn    = 0
0.00.233.705 I llama_context: attn_streams  = false
0.00.233.710 I llama_context: freq_base     = 10000.0
0.00.233.711 I llama_context: freq_scale    = 1
0.00.233.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.543 I llama_context: graph nodes  = 1015
0.00.247.544 I llama_context: graph splits = 1
0.00.247.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.715 I 
0.00.294.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.836 I perplexity: tokenizing the input ..
0.00.301.385 I perplexity: tokenization took 6.546 ms
0.00.301.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.871 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.790 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.839 I llama_perf_context_print:        load time =     294.31 ms
0.00.753.856 I llama_perf_context_print: prompt eval time =     447.63 ms /   128 tokens (    3.50 ms per token,   285.95 tokens per second)
0.00.753.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.858 I llama_perf_context_print:       total time =     459.15 ms /   129 tokens

real	0m0.800s
user	0m2.598s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_1
0.00.021.506 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.252 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.854 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.876 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.409 I llama_context: constructing llama_context
0.00.252.446 I llama_context: n_seq_max     = 1
0.00.252.453 I llama_context: n_ctx         = 2048
0.00.252.460 I llama_context: n_ctx_per_seq = 2048
0.00.252.467 I llama_context: n_batch       = 2048
0.00.252.473 I llama_context: n_ubatch      = 512
0.00.252.480 I llama_context: causal_attn   = 1
0.00.252.487 I llama_context: flash_attn    = 0
0.00.252.495 I llama_context: attn_streams  = false
0.00.252.506 I llama_context: freq_base     = 10000.0
0.00.252.513 I llama_context: freq_scale    = 1
0.00.252.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.644 I llama_context: graph nodes  = 1015
0.00.334.651 I llama_context: graph splits = 1
0.00.334.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.098 I main: llama threadpool init, n_threads = 4
0.00.419.119 I 
0.00.419.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.200 I 
0.00.419.306 I sampler seed: 1234
0.00.419.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.330 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.071.265 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.071.270 I llama_perf_context_print:        load time =     417.51 ms
0.02.071.271 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.02.071.272 I llama_perf_context_print:        eval time =    1598.21 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.071.273 I llama_perf_context_print:       total time =    1653.25 ms /    70 tokens

real	0m2.123s
user	0m7.526s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_1
0.00.021.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.275 I load: special tokens cache size = 25
0.00.068.972 I load: token to piece cache size = 0.2984 MB
0.00.069.000 I print_info: arch             = gptneox
0.00.069.000 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.001 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.018 I print_info: n_head_kv        = 16
0.00.069.018 I print_info: n_rot            = 32
0.00.069.018 I print_info: n_swa            = 0
0.00.069.020 I print_info: is_swa_any       = 0
0.00.069.020 I print_info: n_embd_head_k    = 128
0.00.069.020 I print_info: n_embd_head_v    = 128
0.00.069.022 I print_info: n_gqa            = 1
0.00.069.024 I print_info: n_embd_k_gqa     = 2048
0.00.069.025 I print_info: n_embd_v_gqa     = 2048
0.00.069.026 I print_info: f_norm_eps       = 1.0e-05
0.00.069.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.028 I print_info: f_logit_scale    = 0.0e+00
0.00.069.028 I print_info: f_attn_scale     = 0.0e+00
0.00.069.029 I print_info: n_ff             = 8192
0.00.069.029 I print_info: n_expert         = 0
0.00.069.030 I print_info: n_expert_used    = 0
0.00.069.030 I print_info: causal attn      = 1
0.00.069.030 I print_info: pooling type     = 0
0.00.069.031 I print_info: rope type        = 2
0.00.069.031 I print_info: rope scaling     = linear
0.00.069.032 I print_info: freq_base_train  = 10000.0
0.00.069.033 I print_info: freq_scale_train = 1
0.00.069.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.033 I print_info: rope_finetuned   = unknown
0.00.069.034 I print_info: model type       = 1.4B
0.00.069.035 I print_info: model params     = 1.41 B
0.00.069.035 I print_info: general.name     = 1.4B
0.00.069.038 I print_info: vocab type       = BPE
0.00.069.039 I print_info: n_vocab          = 50304
0.00.069.039 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: LF token         = 187 'Ċ'
0.00.069.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.033 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.056 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.561 I llama_context: constructing llama_context
0.00.255.598 I llama_context: n_seq_max     = 1
0.00.255.605 I llama_context: n_ctx         = 128
0.00.255.612 I llama_context: n_ctx_per_seq = 128
0.00.255.618 I llama_context: n_batch       = 128
0.00.255.625 I llama_context: n_ubatch      = 128
0.00.255.632 I llama_context: causal_attn   = 1
0.00.255.655 I llama_context: flash_attn    = 0
0.00.255.663 I llama_context: attn_streams  = false
0.00.255.678 I llama_context: freq_base     = 10000.0
0.00.255.687 I llama_context: freq_scale    = 1
0.00.255.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.051 I llama_context: graph nodes  = 1015
0.00.270.058 I llama_context: graph splits = 1
0.00.270.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.874 I 
0.00.308.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.015 I perplexity: tokenizing the input ..
0.00.315.691 I perplexity: tokenization took 6.672 ms
0.00.315.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.025 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.067 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.125 I llama_perf_context_print:        load time =     308.42 ms
0.00.784.142 I llama_perf_context_print: prompt eval time =     463.20 ms /   128 tokens (    3.62 ms per token,   276.34 tokens per second)
0.00.784.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.144 I llama_perf_context_print:       total time =     475.28 ms /   129 tokens

real	0m0.834s
user	0m2.729s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q5_0
0.00.021.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.421 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.437 I print_info: is_swa_any       = 0
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.442 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.454 I print_info: n_vocab          = 50304
0.00.066.454 I print_info: n_merges         = 50009
0.00.066.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: max token length = 1024
0.00.066.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.516 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.538 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.579 I llama_context: constructing llama_context
0.00.145.595 I llama_context: n_seq_max     = 1
0.00.145.595 I llama_context: n_ctx         = 2048
0.00.145.595 I llama_context: n_ctx_per_seq = 2048
0.00.145.596 I llama_context: n_batch       = 2048
0.00.145.596 I llama_context: n_ubatch      = 512
0.00.145.596 I llama_context: causal_attn   = 1
0.00.145.596 I llama_context: flash_attn    = 0
0.00.145.597 I llama_context: attn_streams  = false
0.00.145.600 I llama_context: freq_base     = 10000.0
0.00.145.601 I llama_context: freq_scale    = 1
0.00.145.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.578 I llama_context: graph nodes  = 1015
0.00.227.579 I llama_context: graph splits = 1
0.00.227.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.998 I main: llama threadpool init, n_threads = 4
0.00.339.019 I 
0.00.339.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.103 I 
0.00.339.183 I sampler seed: 1234
0.00.339.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.206 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.847.072 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.847.077 I llama_perf_context_print:        load time =     337.43 ms
0.02.847.078 I llama_perf_context_print: prompt eval time =      81.74 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.847.079 I llama_perf_context_print:        eval time =    2413.94 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.847.080 I llama_perf_context_print:       total time =    2509.15 ms /    70 tokens

real	0m2.900s
user	0m10.514s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_0
0.00.021.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.786 I load: special tokens cache size = 25
0.00.066.531 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.577 I print_info: n_head_kv        = 16
0.00.066.577 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.350 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.354 I llama_context: constructing llama_context
0.00.145.371 I llama_context: n_seq_max     = 1
0.00.145.372 I llama_context: n_ctx         = 128
0.00.145.372 I llama_context: n_ctx_per_seq = 128
0.00.145.372 I llama_context: n_batch       = 128
0.00.145.372 I llama_context: n_ubatch      = 128
0.00.145.372 I llama_context: causal_attn   = 1
0.00.145.373 I llama_context: flash_attn    = 0
0.00.145.373 I llama_context: attn_streams  = false
0.00.145.376 I llama_context: freq_base     = 10000.0
0.00.145.377 I llama_context: freq_scale    = 1
0.00.145.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.285 I llama_context: graph nodes  = 1015
0.00.159.286 I llama_context: graph splits = 1
0.00.159.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.810 I 
0.00.212.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.973 I perplexity: tokenizing the input ..
0.00.219.197 I perplexity: tokenization took 6.22 ms
0.00.219.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.732 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.935 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.997 I llama_perf_context_print:        load time =     212.44 ms
0.01.361.012 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.361.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.015 I llama_perf_context_print:       total time =    1148.21 ms /   129 tokens

real	0m1.411s
user	0m4.929s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_1
0.00.021.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.378 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.379 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.395 I print_info: is_swa_any       = 0
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.399 I print_info: n_embd_k_gqa     = 2048
0.00.067.400 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.403 I print_info: f_logit_scale    = 0.0e+00
0.00.067.403 I print_info: f_attn_scale     = 0.0e+00
0.00.067.404 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.405 I print_info: causal attn      = 1
0.00.067.405 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.407 I print_info: freq_base_train  = 10000.0
0.00.067.407 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.408 I print_info: rope_finetuned   = unknown
0.00.067.408 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.412 I print_info: n_vocab          = 50304
0.00.067.413 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.772 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.572 I llama_context: constructing llama_context
0.00.149.592 I llama_context: n_seq_max     = 1
0.00.149.592 I llama_context: n_ctx         = 2048
0.00.149.592 I llama_context: n_ctx_per_seq = 2048
0.00.149.593 I llama_context: n_batch       = 2048
0.00.149.593 I llama_context: n_ubatch      = 512
0.00.149.593 I llama_context: causal_attn   = 1
0.00.149.594 I llama_context: flash_attn    = 0
0.00.149.594 I llama_context: attn_streams  = false
0.00.149.597 I llama_context: freq_base     = 10000.0
0.00.149.598 I llama_context: freq_scale    = 1
0.00.149.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.360 I llama_context: graph nodes  = 1015
0.00.230.360 I llama_context: graph splits = 1
0.00.230.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.632 I main: llama threadpool init, n_threads = 4
0.00.334.653 I 
0.00.334.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.732 I 
0.00.334.828 I sampler seed: 1234
0.00.334.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.851 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.006 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.005.010 I llama_perf_context_print:        load time =     332.98 ms
0.03.005.012 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.03.005.013 I llama_perf_context_print:        eval time =    2528.19 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.005.014 I llama_perf_context_print:       total time =    2671.45 ms /    70 tokens

real	0m3.060s
user	0m11.121s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_1
0.00.021.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.550 I print_info: n_layer          = 24
0.00.067.564 I print_info: n_head           = 16
0.00.067.566 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.568 I print_info: is_swa_any       = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.574 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.577 I print_info: n_expert         = 0
0.00.067.577 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.585 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.945 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.648 I llama_context: constructing llama_context
0.00.151.668 I llama_context: n_seq_max     = 1
0.00.151.669 I llama_context: n_ctx         = 128
0.00.151.669 I llama_context: n_ctx_per_seq = 128
0.00.151.669 I llama_context: n_batch       = 128
0.00.151.669 I llama_context: n_ubatch      = 128
0.00.151.670 I llama_context: causal_attn   = 1
0.00.151.670 I llama_context: flash_attn    = 0
0.00.151.671 I llama_context: attn_streams  = false
0.00.151.673 I llama_context: freq_base     = 10000.0
0.00.151.674 I llama_context: freq_scale    = 1
0.00.151.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.544 I llama_context: graph nodes  = 1015
0.00.165.544 I llama_context: graph splits = 1
0.00.165.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.994 I 
0.00.234.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.145 I perplexity: tokenizing the input ..
0.00.240.510 I perplexity: tokenization took 6.362 ms
0.00.240.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.987 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.811 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.852 I llama_perf_context_print:        load time =     233.47 ms
0.02.234.854 I llama_perf_context_print: prompt eval time =    1989.64 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.234.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.856 I llama_perf_context_print:       total time =    2000.89 ms /   129 tokens

real	0m2.288s
user	0m8.385s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q2_K - Medium
0.00.021.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.287 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.290 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.294 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.295 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.301 I print_info: vocab type       = BPE
0.00.067.302 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.457 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.471 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.361 I llama_context: constructing llama_context
0.00.118.377 I llama_context: n_seq_max     = 1
0.00.118.378 I llama_context: n_ctx         = 2048
0.00.118.378 I llama_context: n_ctx_per_seq = 2048
0.00.118.378 I llama_context: n_batch       = 2048
0.00.118.378 I llama_context: n_ubatch      = 512
0.00.118.378 I llama_context: causal_attn   = 1
0.00.118.379 I llama_context: flash_attn    = 0
0.00.118.379 I llama_context: attn_streams  = false
0.00.118.382 I llama_context: freq_base     = 10000.0
0.00.118.383 I llama_context: freq_scale    = 1
0.00.118.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.845 I llama_context: graph nodes  = 1015
0.00.199.846 I llama_context: graph splits = 1
0.00.199.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.472 I main: llama threadpool init, n_threads = 4
0.00.279.495 I 
0.00.279.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.601 I 
0.00.279.723 I sampler seed: 1234
0.00.279.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.749 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.538 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.889.543 I llama_perf_context_print:        load time =     277.85 ms
0.01.889.545 I llama_perf_context_print: prompt eval time =      82.77 ms /     7 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.889.547 I llama_perf_context_print:        eval time =    1515.65 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.889.548 I llama_perf_context_print:       total time =    1611.17 ms /    70 tokens

real	0m1.930s
user	0m6.782s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = Q2_K - Medium
0.00.020.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.066.252 I load: token to piece cache size = 0.2984 MB
0.00.066.278 I print_info: arch             = gptneox
0.00.066.279 I print_info: vocab_only       = 0
0.00.066.279 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.280 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.293 I print_info: n_head_kv        = 16
0.00.066.293 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.295 I print_info: is_swa_any       = 0
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.295 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.298 I print_info: n_embd_k_gqa     = 2048
0.00.066.299 I print_info: n_embd_v_gqa     = 2048
0.00.066.301 I print_info: f_norm_eps       = 1.0e-05
0.00.066.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.302 I print_info: f_logit_scale    = 0.0e+00
0.00.066.302 I print_info: f_attn_scale     = 0.0e+00
0.00.066.302 I print_info: n_ff             = 8192
0.00.066.303 I print_info: n_expert         = 0
0.00.066.303 I print_info: n_expert_used    = 0
0.00.066.303 I print_info: causal attn      = 1
0.00.066.303 I print_info: pooling type     = 0
0.00.066.304 I print_info: rope type        = 2
0.00.066.304 I print_info: rope scaling     = linear
0.00.066.305 I print_info: freq_base_train  = 10000.0
0.00.066.306 I print_info: freq_scale_train = 1
0.00.066.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.306 I print_info: rope_finetuned   = unknown
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.310 I print_info: vocab type       = BPE
0.00.066.310 I print_info: n_vocab          = 50304
0.00.066.311 I print_info: n_merges         = 50009
0.00.066.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: LF token         = 187 'Ċ'
0.00.066.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: max token length = 1024
0.00.066.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.121 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.138 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.654 I llama_context: constructing llama_context
0.00.117.670 I llama_context: n_seq_max     = 1
0.00.117.671 I llama_context: n_ctx         = 128
0.00.117.671 I llama_context: n_ctx_per_seq = 128
0.00.117.671 I llama_context: n_batch       = 128
0.00.117.671 I llama_context: n_ubatch      = 128
0.00.117.671 I llama_context: causal_attn   = 1
0.00.117.672 I llama_context: flash_attn    = 0
0.00.117.672 I llama_context: attn_streams  = false
0.00.117.676 I llama_context: freq_base     = 10000.0
0.00.117.676 I llama_context: freq_scale    = 1
0.00.117.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.571 I llama_context: graph nodes  = 1015
0.00.131.571 I llama_context: graph splits = 1
0.00.131.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.120 I 
0.00.180.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.258 I perplexity: tokenizing the input ..
0.00.186.897 I perplexity: tokenization took 6.635 ms
0.00.186.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.519 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.394 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.444 I llama_perf_context_print:        load time =     179.75 ms
0.01.493.471 I llama_perf_context_print: prompt eval time =    1301.64 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.493.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.498 I llama_perf_context_print:       total time =    1313.36 ms /   129 tokens

real	0m1.531s
user	0m5.562s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q3_K - Medium
0.00.021.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.066.276 I load: token to piece cache size = 0.2984 MB
0.00.066.302 I print_info: arch             = gptneox
0.00.066.302 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.303 I print_info: n_layer          = 24
0.00.066.316 I print_info: n_head           = 16
0.00.066.318 I print_info: n_head_kv        = 16
0.00.066.318 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.320 I print_info: is_swa_any       = 0
0.00.066.320 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.322 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.325 I print_info: n_embd_v_gqa     = 2048
0.00.066.326 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.329 I print_info: n_expert         = 0
0.00.066.329 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.330 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.203 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.224 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.054 I llama_context: constructing llama_context
0.00.201.090 I llama_context: n_seq_max     = 1
0.00.201.097 I llama_context: n_ctx         = 2048
0.00.201.104 I llama_context: n_ctx_per_seq = 2048
0.00.201.111 I llama_context: n_batch       = 2048
0.00.201.118 I llama_context: n_ubatch      = 512
0.00.201.125 I llama_context: causal_attn   = 1
0.00.201.132 I llama_context: flash_attn    = 0
0.00.201.139 I llama_context: attn_streams  = false
0.00.201.150 I llama_context: freq_base     = 10000.0
0.00.201.158 I llama_context: freq_scale    = 1
0.00.201.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.231 I llama_context: graph nodes  = 1015
0.00.282.238 I llama_context: graph splits = 1
0.00.282.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.823 I main: llama threadpool init, n_threads = 4
0.00.371.845 I 
0.00.371.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.926 I 
0.00.372.020 I sampler seed: 1234
0.00.372.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.045 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.996 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.224.000 I llama_perf_context_print:        load time =     370.25 ms
0.02.224.002 I llama_perf_context_print: prompt eval time =      69.26 ms /     7 tokens (    9.89 ms per token,   101.07 tokens per second)
0.02.224.003 I llama_perf_context_print:        eval time =    1771.07 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.224.004 I llama_perf_context_print:       total time =    1853.25 ms /    70 tokens

real	0m2.270s
user	0m8.174s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q3_K - Medium
0.00.021.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.067.036 I load: token to piece cache size = 0.2984 MB
0.00.067.063 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.064 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.083 I print_info: n_rot            = 32
0.00.067.083 I print_info: n_swa            = 0
0.00.067.085 I print_info: is_swa_any       = 0
0.00.067.085 I print_info: n_embd_head_k    = 128
0.00.067.085 I print_info: n_embd_head_v    = 128
0.00.067.087 I print_info: n_gqa            = 1
0.00.067.089 I print_info: n_embd_k_gqa     = 2048
0.00.067.090 I print_info: n_embd_v_gqa     = 2048
0.00.067.091 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.093 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.550 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.568 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.219.922 I llama_context: constructing llama_context
0.00.219.953 I llama_context: n_seq_max     = 1
0.00.219.960 I llama_context: n_ctx         = 128
0.00.219.967 I llama_context: n_ctx_per_seq = 128
0.00.219.973 I llama_context: n_batch       = 128
0.00.219.980 I llama_context: n_ubatch      = 128
0.00.219.986 I llama_context: causal_attn   = 1
0.00.219.994 I llama_context: flash_attn    = 0
0.00.220.000 I llama_context: attn_streams  = false
0.00.220.012 I llama_context: freq_base     = 10000.0
0.00.220.020 I llama_context: freq_scale    = 1
0.00.220.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.200 I llama_context: graph nodes  = 1015
0.00.234.207 I llama_context: graph splits = 1
0.00.234.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.706 I 
0.00.286.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.865 I perplexity: tokenizing the input ..
0.00.293.445 I perplexity: tokenization took 6.577 ms
0.00.293.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.134 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.205.991 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.206.044 I llama_perf_context_print:        load time =     286.30 ms
0.01.206.058 I llama_perf_context_print: prompt eval time =     907.71 ms /   128 tokens (    7.09 ms per token,   141.01 tokens per second)
0.01.206.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.061 I llama_perf_context_print:       total time =     919.36 ms /   129 tokens

real	0m1.251s
user	0m4.456s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_K - Medium
0.00.021.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.066.538 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.592 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.462 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.483 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.145 I llama_context: constructing llama_context
0.00.253.178 I llama_context: n_seq_max     = 1
0.00.253.185 I llama_context: n_ctx         = 2048
0.00.253.192 I llama_context: n_ctx_per_seq = 2048
0.00.253.199 I llama_context: n_batch       = 2048
0.00.253.205 I llama_context: n_ubatch      = 512
0.00.253.212 I llama_context: causal_attn   = 1
0.00.253.219 I llama_context: flash_attn    = 0
0.00.253.238 I llama_context: attn_streams  = false
0.00.253.250 I llama_context: freq_base     = 10000.0
0.00.253.258 I llama_context: freq_scale    = 1
0.00.253.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.440 I llama_context: graph nodes  = 1015
0.00.333.440 I llama_context: graph splits = 1
0.00.333.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.261 I main: llama threadpool init, n_threads = 4
0.00.429.284 I 
0.00.429.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.367 I 
0.00.429.452 I sampler seed: 1234
0.00.429.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.476 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.069 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.561.074 I llama_perf_context_print:        load time =     427.67 ms
0.02.561.075 I llama_perf_context_print: prompt eval time =      66.53 ms /     7 tokens (    9.50 ms per token,   105.21 tokens per second)
0.02.561.076 I llama_perf_context_print:        eval time =    2053.36 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.561.077 I llama_perf_context_print:       total time =    2132.91 ms /    70 tokens

real	0m2.612s
user	0m9.442s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_K - Medium
0.00.021.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.066.485 I load: token to piece cache size = 0.2984 MB
0.00.066.512 I print_info: arch             = gptneox
0.00.066.512 I print_info: vocab_only       = 0
0.00.066.513 I print_info: n_ctx_train      = 2048
0.00.066.513 I print_info: n_embd           = 2048
0.00.066.513 I print_info: n_layer          = 24
0.00.066.527 I print_info: n_head           = 16
0.00.066.528 I print_info: n_head_kv        = 16
0.00.066.529 I print_info: n_rot            = 32
0.00.066.529 I print_info: n_swa            = 0
0.00.066.530 I print_info: is_swa_any       = 0
0.00.066.530 I print_info: n_embd_head_k    = 128
0.00.066.531 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.534 I print_info: n_embd_k_gqa     = 2048
0.00.066.535 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.539 I print_info: causal attn      = 1
0.00.066.539 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.541 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.472 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.492 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.091 I llama_context: constructing llama_context
0.00.249.121 I llama_context: n_seq_max     = 1
0.00.249.128 I llama_context: n_ctx         = 128
0.00.249.135 I llama_context: n_ctx_per_seq = 128
0.00.249.142 I llama_context: n_batch       = 128
0.00.249.149 I llama_context: n_ubatch      = 128
0.00.249.156 I llama_context: causal_attn   = 1
0.00.249.163 I llama_context: flash_attn    = 0
0.00.249.169 I llama_context: attn_streams  = false
0.00.249.194 I llama_context: freq_base     = 10000.0
0.00.249.202 I llama_context: freq_scale    = 1
0.00.249.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.618 I llama_context: graph nodes  = 1015
0.00.263.626 I llama_context: graph splits = 1
0.00.263.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.916 I 
0.00.328.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.051 I perplexity: tokenizing the input ..
0.00.333.061 I perplexity: tokenization took 5.006 ms
0.00.333.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.046 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.027 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.091 I llama_perf_context_print:        load time =     327.51 ms
0.00.911.108 I llama_perf_context_print: prompt eval time =     573.03 ms /   128 tokens (    4.48 ms per token,   223.37 tokens per second)
0.00.911.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.111 I llama_perf_context_print:       total time =     583.24 ms /   129 tokens

real	0m0.960s
user	0m3.303s
sys	0m0.433s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q5_K - Medium
0.00.021.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.067.688 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.733 I print_info: n_swa            = 0
0.00.067.734 I print_info: is_swa_any       = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.744 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: f_attn_scale     = 0.0e+00
0.00.067.745 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.746 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.747 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.749 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.750 I print_info: model type       = 1.4B
0.00.067.751 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.754 I print_info: vocab type       = BPE
0.00.067.755 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.655 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.678 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.299 I llama_context: constructing llama_context
0.00.269.333 I llama_context: n_seq_max     = 1
0.00.269.340 I llama_context: n_ctx         = 2048
0.00.269.347 I llama_context: n_ctx_per_seq = 2048
0.00.269.353 I llama_context: n_batch       = 2048
0.00.269.360 I llama_context: n_ubatch      = 512
0.00.269.366 I llama_context: causal_attn   = 1
0.00.269.373 I llama_context: flash_attn    = 0
0.00.269.381 I llama_context: attn_streams  = false
0.00.269.392 I llama_context: freq_base     = 10000.0
0.00.269.399 I llama_context: freq_scale    = 1
0.00.269.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.623 I llama_context: graph nodes  = 1015
0.00.351.630 I llama_context: graph splits = 1
0.00.351.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.802 I main: llama threadpool init, n_threads = 4
0.00.466.823 I 
0.00.466.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.914 I 
0.00.467.056 I sampler seed: 1234
0.00.467.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.068 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.732 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.073.736 I llama_perf_context_print:        load time =     465.12 ms
0.03.073.738 I llama_perf_context_print: prompt eval time =      92.60 ms /     7 tokens (   13.23 ms per token,    75.60 tokens per second)
0.03.073.739 I llama_perf_context_print:        eval time =    2502.43 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.03.073.740 I llama_perf_context_print:       total time =    2608.08 ms /    70 tokens

real	0m3.132s
user	0m11.517s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_K - Medium
0.00.021.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: is_swa_any       = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.035 I print_info: f_logit_scale    = 0.0e+00
0.00.067.035 I print_info: f_attn_scale     = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.038 I print_info: freq_base_train  = 10000.0
0.00.067.039 I print_info: freq_scale_train = 1
0.00.067.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.039 I print_info: rope_finetuned   = unknown
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.040 I print_info: model params     = 1.41 B
0.00.067.041 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.045 I print_info: n_merges         = 50009
0.00.067.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: LF token         = 187 'Ċ'
0.00.067.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.192 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.215 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.457 I llama_context: constructing llama_context
0.00.271.488 I llama_context: n_seq_max     = 1
0.00.271.495 I llama_context: n_ctx         = 128
0.00.271.502 I llama_context: n_ctx_per_seq = 128
0.00.271.508 I llama_context: n_batch       = 128
0.00.271.515 I llama_context: n_ubatch      = 128
0.00.271.521 I llama_context: causal_attn   = 1
0.00.271.528 I llama_context: flash_attn    = 0
0.00.271.547 I llama_context: attn_streams  = false
0.00.271.559 I llama_context: freq_base     = 10000.0
0.00.271.567 I llama_context: freq_scale    = 1
0.00.271.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.475 I llama_context: graph nodes  = 1015
0.00.286.482 I llama_context: graph splits = 1
0.00.286.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.034 I 
0.00.363.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.156 I perplexity: tokenizing the input ..
0.00.369.709 I perplexity: tokenization took 6.549 ms
0.00.369.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.644 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.573 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.618 I llama_perf_context_print:        load time =     362.59 ms
0.01.037.632 I llama_perf_context_print: prompt eval time =     662.95 ms /   128 tokens (    5.18 ms per token,   193.08 tokens per second)
0.01.037.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.634 I llama_perf_context_print:       total time =     674.61 ms /   129 tokens

real	0m1.092s
user	0m3.685s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q6_K
0.00.021.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.068.157 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.186 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.199 I print_info: n_head           = 16
0.00.068.201 I print_info: n_head_kv        = 16
0.00.068.201 I print_info: n_rot            = 32
0.00.068.201 I print_info: n_swa            = 0
0.00.068.202 I print_info: is_swa_any       = 0
0.00.068.202 I print_info: n_embd_head_k    = 128
0.00.068.203 I print_info: n_embd_head_v    = 128
0.00.068.204 I print_info: n_gqa            = 1
0.00.068.206 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: f_attn_scale     = 0.0e+00
0.00.068.210 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.211 I print_info: pooling type     = 0
0.00.068.211 I print_info: rope type        = 2
0.00.068.211 I print_info: rope scaling     = linear
0.00.068.213 I print_info: freq_base_train  = 10000.0
0.00.068.213 I print_info: freq_scale_train = 1
0.00.068.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.214 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: model type       = 1.4B
0.00.068.215 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.218 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.219 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: max token length = 1024
0.00.068.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.424 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.445 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.674 I llama_context: constructing llama_context
0.00.286.711 I llama_context: n_seq_max     = 1
0.00.286.718 I llama_context: n_ctx         = 2048
0.00.286.725 I llama_context: n_ctx_per_seq = 2048
0.00.286.731 I llama_context: n_batch       = 2048
0.00.286.738 I llama_context: n_ubatch      = 512
0.00.286.744 I llama_context: causal_attn   = 1
0.00.286.765 I llama_context: flash_attn    = 0
0.00.286.771 I llama_context: attn_streams  = false
0.00.286.782 I llama_context: freq_base     = 10000.0
0.00.286.789 I llama_context: freq_scale    = 1
0.00.286.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.963 I llama_context: graph nodes  = 1015
0.00.368.963 I llama_context: graph splits = 1
0.00.368.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.270 I main: llama threadpool init, n_threads = 4
0.00.499.292 I 
0.00.499.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.380 I 
0.00.499.478 I sampler seed: 1234
0.00.499.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.501 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.217.671 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.217.676 I llama_perf_context_print:        load time =     497.71 ms
0.03.217.678 I llama_perf_context_print: prompt eval time =     120.13 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.03.217.679 I llama_perf_context_print:        eval time =    2586.08 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.217.679 I llama_perf_context_print:       total time =    2719.49 ms /    70 tokens

real	0m3.280s
user	0m12.072s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q6_K
0.00.021.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.916 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.919 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.994 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.010 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.763 I llama_context: constructing llama_context
0.00.280.800 I llama_context: n_seq_max     = 1
0.00.280.807 I llama_context: n_ctx         = 128
0.00.280.882 I llama_context: n_ctx_per_seq = 128
0.00.280.889 I llama_context: n_batch       = 128
0.00.280.896 I llama_context: n_ubatch      = 128
0.00.280.903 I llama_context: causal_attn   = 1
0.00.280.910 I llama_context: flash_attn    = 0
0.00.280.917 I llama_context: attn_streams  = false
0.00.280.929 I llama_context: freq_base     = 10000.0
0.00.280.937 I llama_context: freq_scale    = 1
0.00.280.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.378 I llama_context: graph nodes  = 1015
0.00.295.379 I llama_context: graph splits = 1
0.00.295.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.977 I 
0.00.386.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.094 I perplexity: tokenizing the input ..
0.00.392.623 I perplexity: tokenization took 6.525 ms
0.00.392.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.949 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.915 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.961 I llama_perf_context_print:        load time =     385.58 ms
0.01.195.963 I llama_perf_context_print: prompt eval time =     798.42 ms /   128 tokens (    6.24 ms per token,   160.32 tokens per second)
0.01.195.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.965 I llama_perf_context_print:       total time =     810.01 ms /   129 tokens

real	0m1.254s
user	0m4.347s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.303 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.447 I print_info: n_swa            = 0
0.00.066.448 I print_info: is_swa_any       = 0
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.459 I print_info: pooling type     = 0
0.00.066.459 I print_info: rope type        = 2
0.00.066.459 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.461 I print_info: freq_scale_train = 1
0.00.066.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.462 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.402 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.232 I llama_context: constructing llama_context
0.00.232.268 I llama_context: n_seq_max     = 1
0.00.232.275 I llama_context: n_ctx         = 2048
0.00.232.282 I llama_context: n_ctx_per_seq = 2048
0.00.232.288 I llama_context: n_batch       = 2048
0.00.232.295 I llama_context: n_ubatch      = 512
0.00.232.301 I llama_context: causal_attn   = 1
0.00.232.321 I llama_context: flash_attn    = 0
0.00.232.327 I llama_context: attn_streams  = false
0.00.232.339 I llama_context: freq_base     = 10000.0
0.00.232.346 I llama_context: freq_scale    = 1
0.00.232.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.098 I llama_context: graph nodes  = 1015
0.00.313.098 I llama_context: graph splits = 1
0.00.313.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.586 I llama_context: constructing llama_context
0.00.873.606 I llama_context: n_seq_max     = 1
0.00.873.606 I llama_context: n_ctx         = 2048
0.00.873.607 I llama_context: n_ctx_per_seq = 2048
0.00.873.607 I llama_context: n_batch       = 2048
0.00.873.607 I llama_context: n_ubatch      = 512
0.00.873.607 I llama_context: causal_attn   = 1
0.00.873.608 I llama_context: flash_attn    = 0
0.00.873.608 I llama_context: attn_streams  = false
0.00.873.614 I llama_context: freq_base     = 10000.0
0.00.873.615 I llama_context: freq_scale    = 1
0.00.873.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.944.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.535 I llama_context: graph nodes  = 1015
0.00.953.535 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.335 I llama_context: constructing llama_context
0.01.451.356 I llama_context: n_seq_max     = 1
0.01.451.357 I llama_context: n_ctx         = 2048
0.01.451.357 I llama_context: n_ctx_per_seq = 2048
0.01.451.358 I llama_context: n_batch       = 2048
0.01.451.358 I llama_context: n_ubatch      = 512
0.01.451.358 I llama_context: causal_attn   = 1
0.01.451.359 I llama_context: flash_attn    = 0
0.01.451.359 I llama_context: attn_streams  = false
0.01.451.364 I llama_context: freq_base     = 10000.0
0.01.451.365 I llama_context: freq_scale    = 1
0.01.451.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.531.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.562 I llama_context: graph nodes  = 1015
0.01.531.563 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.423s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5876 (5974cc00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.394 I print_info: n_embd           = 2048
0.00.067.394 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.412 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.413 I print_info: n_swa            = 0
0.00.067.414 I print_info: is_swa_any       = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.421 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.426 I print_info: rope scaling     = linear
0.00.067.427 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.428 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: LF token         = 187 'Ċ'
0.00.067.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.882 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.885 I llama_context: constructing llama_context
0.00.230.915 I llama_context: n_seq_max     = 1
0.00.230.922 I llama_context: n_ctx         = 2048
0.00.230.929 I llama_context: n_ctx_per_seq = 2048
0.00.230.936 I llama_context: n_batch       = 2048
0.00.230.942 I llama_context: n_ubatch      = 512
0.00.230.961 I llama_context: causal_attn   = 1
0.00.230.967 I llama_context: flash_attn    = 1
0.00.230.976 I llama_context: attn_streams  = false
0.00.230.989 I llama_context: freq_base     = 10000.0
0.00.230.997 I llama_context: freq_scale    = 1
0.00.231.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.747 I llama_context: graph nodes  = 920
0.00.312.767 I llama_context: graph splits = 1
0.00.312.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.303 I llama_context: constructing llama_context
0.00.838.326 I llama_context: n_seq_max     = 1
0.00.838.327 I llama_context: n_ctx         = 2048
0.00.838.327 I llama_context: n_ctx_per_seq = 2048
0.00.838.327 I llama_context: n_batch       = 2048
0.00.838.327 I llama_context: n_ubatch      = 512
0.00.838.328 I llama_context: causal_attn   = 1
0.00.838.328 I llama_context: flash_attn    = 1
0.00.838.328 I llama_context: attn_streams  = false
0.00.838.334 I llama_context: freq_base     = 10000.0
0.00.838.335 I llama_context: freq_scale    = 1
0.00.838.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.246 I llama_context: graph nodes  = 920
0.00.920.247 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.502 I llama_context: constructing llama_context
0.01.367.525 I llama_context: n_seq_max     = 1
0.01.367.526 I llama_context: n_ctx         = 2048
0.01.367.526 I llama_context: n_ctx_per_seq = 2048
0.01.367.526 I llama_context: n_batch       = 2048
0.01.367.527 I llama_context: n_ubatch      = 512
0.01.367.527 I llama_context: causal_attn   = 1
0.01.367.527 I llama_context: flash_attn    = 1
0.01.367.528 I llama_context: attn_streams  = false
0.01.367.532 I llama_context: freq_base     = 10000.0
0.01.367.533 I llama_context: freq_scale    = 1
0.01.367.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.977 I llama_context: graph nodes  = 920
0.01.447.977 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m6.017s
sys	0m0.627s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.62user 0.74system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+96572minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.49user 0.75system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+98883minor)pagefaults 0swaps
```
