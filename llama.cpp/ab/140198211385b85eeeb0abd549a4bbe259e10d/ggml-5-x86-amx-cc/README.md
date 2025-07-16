## Summary

- status:  SUCCESS ✅
- runtime: 7:03.71
- date:    Wed Jul 16 12:13:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab140198211385b85eeeb0abd549a4bbe259e10d
- author:  Aman Gupta
```
Support diffusion models: Add Dream 7B (#14644)

* Support diffusion models: Add Dream 7B

* Move diffusion to examples

* Move stuff to examples. Add patch to not use kv-cache

* Address review comments

* Make sampling fast

* llama: remove diffusion functions

* Add basic timings + cleanup

* More cleanup

* Review comments: better formating, use LOG instead std::cerr, re-use batch, use ubatch instead of max_length

* fixup!

* Review: move everything to diffusion-cli for now
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.68 sec*proc (35 tests)

Total Test time (real) =  52.69 sec

real	0m52.702s
user	1m11.435s
sys	0m3.393s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.02 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.036s
user	0m28.125s
sys	0m3.461s
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
0.00.000.281 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.451 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.225 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.226 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type  f16:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = F16
0.00.008.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.635 I load: special tokens cache size = 5
0.00.024.372 I load: token to piece cache size = 0.2032 MB
0.00.024.399 I print_info: arch             = bert
0.00.024.400 I print_info: vocab_only       = 0
0.00.024.400 I print_info: n_ctx_train      = 512
0.00.024.400 I print_info: n_embd           = 384
0.00.024.401 I print_info: n_layer          = 12
0.00.024.416 I print_info: n_head           = 12
0.00.024.418 I print_info: n_head_kv        = 12
0.00.024.418 I print_info: n_rot            = 32
0.00.024.418 I print_info: n_swa            = 0
0.00.024.420 I print_info: is_swa_any       = 0
0.00.024.420 I print_info: n_embd_head_k    = 32
0.00.024.420 I print_info: n_embd_head_v    = 32
0.00.024.421 I print_info: n_gqa            = 1
0.00.024.423 I print_info: n_embd_k_gqa     = 384
0.00.024.424 I print_info: n_embd_v_gqa     = 384
0.00.024.426 I print_info: f_norm_eps       = 1.0e-12
0.00.024.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.427 I print_info: f_logit_scale    = 0.0e+00
0.00.024.427 I print_info: f_attn_scale     = 0.0e+00
0.00.024.429 I print_info: n_ff             = 1536
0.00.024.429 I print_info: n_expert         = 0
0.00.024.430 I print_info: n_expert_used    = 0
0.00.024.430 I print_info: causal attn      = 0
0.00.024.430 I print_info: pooling type     = 2
0.00.024.430 I print_info: rope type        = 2
0.00.024.432 I print_info: rope scaling     = linear
0.00.024.433 I print_info: freq_base_train  = 10000.0
0.00.024.434 I print_info: freq_scale_train = 1
0.00.024.434 I print_info: n_ctx_orig_yarn  = 512
0.00.024.435 I print_info: rope_finetuned   = unknown
0.00.024.435 I print_info: n_cls_out        = 1
0.00.024.436 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.436 I print_info: model type       = 33M
0.00.024.437 I print_info: model params     = 33.21 M
0.00.024.437 I print_info: general.name     = Bge Small
0.00.024.441 I print_info: vocab type       = WPM
0.00.024.442 I print_info: n_vocab          = 30522
0.00.024.442 I print_info: n_merges         = 0
0.00.024.443 I print_info: BOS token        = 101 '[CLS]'
0.00.024.443 I print_info: EOS token        = 102 '[SEP]'
0.00.024.443 I print_info: UNK token        = 100 '[UNK]'
0.00.024.443 I print_info: SEP token        = 102 '[SEP]'
0.00.024.444 I print_info: PAD token        = 0 '[PAD]'
0.00.024.444 I print_info: MASK token       = 103 '[MASK]'
0.00.024.445 I print_info: LF token         = 0 '[PAD]'
0.00.024.445 I print_info: EOG token        = 102 '[SEP]'
0.00.024.445 I print_info: max token length = 21
0.00.024.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.134 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.155 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.950 I llama_context: constructing llama_context
0.00.042.963 I llama_context: n_seq_max     = 1
0.00.042.964 I llama_context: n_ctx         = 512
0.00.042.964 I llama_context: n_ctx_per_seq = 512
0.00.042.964 I llama_context: n_batch       = 2048
0.00.042.965 I llama_context: n_ubatch      = 2048
0.00.042.965 I llama_context: causal_attn   = 0
0.00.042.965 I llama_context: flash_attn    = 0
0.00.042.967 I llama_context: freq_base     = 10000.0
0.00.042.968 I llama_context: freq_scale    = 1
0.00.042.990 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.235 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.209 I 
0.00.053.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.815 I llama_perf_context_print:        load time =      52.86 ms
0.00.058.818 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.058.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.821 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.074s
user	0m0.079s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.327 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.377 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.391 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = Q8_0
0.00.008.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.751 I load: special tokens cache size = 5
0.00.024.429 I load: token to piece cache size = 0.2032 MB
0.00.024.455 I print_info: arch             = bert
0.00.024.456 I print_info: vocab_only       = 0
0.00.024.456 I print_info: n_ctx_train      = 512
0.00.024.456 I print_info: n_embd           = 384
0.00.024.457 I print_info: n_layer          = 12
0.00.024.469 I print_info: n_head           = 12
0.00.024.471 I print_info: n_head_kv        = 12
0.00.024.471 I print_info: n_rot            = 32
0.00.024.471 I print_info: n_swa            = 0
0.00.024.472 I print_info: is_swa_any       = 0
0.00.024.472 I print_info: n_embd_head_k    = 32
0.00.024.472 I print_info: n_embd_head_v    = 32
0.00.024.474 I print_info: n_gqa            = 1
0.00.024.475 I print_info: n_embd_k_gqa     = 384
0.00.024.476 I print_info: n_embd_v_gqa     = 384
0.00.024.477 I print_info: f_norm_eps       = 1.0e-12
0.00.024.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.479 I print_info: f_logit_scale    = 0.0e+00
0.00.024.480 I print_info: f_attn_scale     = 0.0e+00
0.00.024.481 I print_info: n_ff             = 1536
0.00.024.482 I print_info: n_expert         = 0
0.00.024.483 I print_info: n_expert_used    = 0
0.00.024.483 I print_info: causal attn      = 0
0.00.024.484 I print_info: pooling type     = 2
0.00.024.484 I print_info: rope type        = 2
0.00.024.484 I print_info: rope scaling     = linear
0.00.024.485 I print_info: freq_base_train  = 10000.0
0.00.024.487 I print_info: freq_scale_train = 1
0.00.024.487 I print_info: n_ctx_orig_yarn  = 512
0.00.024.487 I print_info: rope_finetuned   = unknown
0.00.024.487 I print_info: n_cls_out        = 1
0.00.024.488 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.489 I print_info: model type       = 33M
0.00.024.490 I print_info: model params     = 33.21 M
0.00.024.490 I print_info: general.name     = Bge Small
0.00.024.493 I print_info: vocab type       = WPM
0.00.024.494 I print_info: n_vocab          = 30522
0.00.024.495 I print_info: n_merges         = 0
0.00.024.496 I print_info: BOS token        = 101 '[CLS]'
0.00.024.496 I print_info: EOS token        = 102 '[SEP]'
0.00.024.496 I print_info: UNK token        = 100 '[UNK]'
0.00.024.496 I print_info: SEP token        = 102 '[SEP]'
0.00.024.497 I print_info: PAD token        = 0 '[PAD]'
0.00.024.497 I print_info: MASK token       = 103 '[MASK]'
0.00.024.497 I print_info: LF token         = 0 '[PAD]'
0.00.024.497 I print_info: EOG token        = 102 '[SEP]'
0.00.024.498 I print_info: max token length = 21
0.00.024.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.659 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.681 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.725 I llama_context: constructing llama_context
0.00.035.741 I llama_context: n_seq_max     = 1
0.00.035.742 I llama_context: n_ctx         = 512
0.00.035.743 I llama_context: n_ctx_per_seq = 512
0.00.035.743 I llama_context: n_batch       = 2048
0.00.035.743 I llama_context: n_ubatch      = 2048
0.00.035.744 I llama_context: causal_attn   = 0
0.00.035.744 I llama_context: flash_attn    = 0
0.00.035.746 I llama_context: freq_base     = 10000.0
0.00.035.747 I llama_context: freq_scale    = 1
0.00.035.768 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.137 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.541 I 
0.00.044.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.352 I llama_perf_context_print:        load time =      44.21 ms
0.00.048.355 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3433.80 tokens per second)
0.00.048.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.357 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.061s
user	0m0.137s
sys	0m0.034s
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
0.00.000.338 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.831 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.833 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.833 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.836 I llama_model_loader: - type  f32:   40 tensors
0.00.019.837 I llama_model_loader: - type  f16:   26 tensors
0.00.019.840 I print_info: file format = GGUF V3 (latest)
0.00.019.840 I print_info: file type   = F16
0.00.019.843 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.988 W load: empty token at index 5
0.00.037.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.927 I load: special tokens cache size = 5
0.00.347.452 I load: token to piece cache size = 1.5060 MB
0.00.347.479 I print_info: arch             = jina-bert-v2
0.00.347.480 I print_info: vocab_only       = 0
0.00.347.480 I print_info: n_ctx_train      = 8192
0.00.347.481 I print_info: n_embd           = 384
0.00.347.481 I print_info: n_layer          = 4
0.00.347.497 I print_info: n_head           = 12
0.00.347.499 I print_info: n_head_kv        = 12
0.00.347.499 I print_info: n_rot            = 32
0.00.347.500 I print_info: n_swa            = 0
0.00.347.501 I print_info: is_swa_any       = 0
0.00.347.501 I print_info: n_embd_head_k    = 32
0.00.347.502 I print_info: n_embd_head_v    = 32
0.00.347.503 I print_info: n_gqa            = 1
0.00.347.504 I print_info: n_embd_k_gqa     = 384
0.00.347.505 I print_info: n_embd_v_gqa     = 384
0.00.347.507 I print_info: f_norm_eps       = 1.0e-12
0.00.347.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.508 I print_info: f_logit_scale    = 0.0e+00
0.00.347.509 I print_info: f_attn_scale     = 0.0e+00
0.00.347.510 I print_info: n_ff             = 1536
0.00.347.510 I print_info: n_expert         = 0
0.00.347.510 I print_info: n_expert_used    = 0
0.00.347.511 I print_info: causal attn      = 0
0.00.347.511 I print_info: pooling type     = -1
0.00.347.511 I print_info: rope type        = -1
0.00.347.511 I print_info: rope scaling     = linear
0.00.347.512 I print_info: freq_base_train  = 10000.0
0.00.347.513 I print_info: freq_scale_train = 1
0.00.347.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.513 I print_info: rope_finetuned   = unknown
0.00.347.514 I print_info: model type       = 33M
0.00.347.515 I print_info: model params     = 32.90 M
0.00.347.515 I print_info: general.name     = Jina Bert Implementation
0.00.347.518 I print_info: vocab type       = BPE
0.00.347.519 I print_info: n_vocab          = 61056
0.00.347.519 I print_info: n_merges         = 39382
0.00.347.520 I print_info: BOS token        = 0 '<s>'
0.00.347.520 I print_info: EOS token        = 2 '</s>'
0.00.347.520 I print_info: UNK token        = 3 '<unk>'
0.00.347.520 I print_info: SEP token        = 2 '</s>'
0.00.347.520 I print_info: PAD token        = 1 '<pad>'
0.00.347.521 I print_info: MASK token       = 4 '<mask>'
0.00.347.521 I print_info: EOG token        = 2 '</s>'
0.00.347.521 I print_info: max token length = 45
0.00.347.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.335 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.354 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.349 I llama_context: constructing llama_context
0.00.358.366 I llama_context: n_seq_max     = 1
0.00.358.366 I llama_context: n_ctx         = 8192
0.00.358.366 I llama_context: n_ctx_per_seq = 8192
0.00.358.366 I llama_context: n_batch       = 2048
0.00.358.367 I llama_context: n_ubatch      = 2048
0.00.358.367 I llama_context: causal_attn   = 0
0.00.358.367 I llama_context: flash_attn    = 0
0.00.358.370 I llama_context: freq_base     = 10000.0
0.00.358.370 I llama_context: freq_scale    = 1
0.00.358.395 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.707 I common_init_from_params: added </s> logit bias = -inf
0.00.366.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.197 I 
0.00.368.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.415 I main: prompt 0: 'what is panda?	hi'
0.00.368.430 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.437 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.438 I main: number of tokens in prompt = 13
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


0.00.368.443 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.444 I main: number of tokens in prompt = 40
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


0.00.368.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.676 I llama_perf_context_print:        load time =     367.79 ms
0.00.377.678 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6891.19 tokens per second)
0.00.377.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.680 I llama_perf_context_print:       total time =       9.50 ms /    63 tokens

real	0m0.399s
user	0m0.416s
sys	0m0.030s
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
0.00.000.273 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type  f16:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.979 I load: special tokens cache size = 25
0.00.069.858 I load: token to piece cache size = 0.2984 MB
0.00.069.886 I print_info: arch             = gptneox
0.00.069.887 I print_info: vocab_only       = 0
0.00.069.887 I print_info: n_ctx_train      = 2048
0.00.069.888 I print_info: n_embd           = 2048
0.00.069.888 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.906 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.908 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.910 I print_info: n_gqa            = 1
0.00.069.912 I print_info: n_embd_k_gqa     = 2048
0.00.069.913 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.920 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.921 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.922 I print_info: rope scaling     = linear
0.00.069.924 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.702 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.717 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.803 I llama_context: constructing llama_context
0.01.075.822 I llama_context: n_seq_max     = 1
0.01.075.822 I llama_context: n_ctx         = 2048
0.01.075.823 I llama_context: n_ctx_per_seq = 2048
0.01.075.823 I llama_context: n_batch       = 2048
0.01.075.823 I llama_context: n_ubatch      = 512
0.01.075.823 I llama_context: causal_attn   = 1
0.01.075.824 I llama_context: flash_attn    = 0
0.01.075.829 I llama_context: freq_base     = 10000.0
0.01.075.830 I llama_context: freq_scale    = 1
0.01.075.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.156.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.853 I llama_context: graph nodes  = 991
0.01.156.853 I llama_context: graph splits = 1
0.01.156.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.157.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.157.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.440 I main: llama threadpool init, n_threads = 4
0.01.264.462 I 
0.01.264.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.264.547 I 
0.01.264.649 I sampler seed: 1234
0.01.264.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.264.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.296.779 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.296.785 I llama_perf_context_print:        load time =    1262.75 ms
0.05.296.786 I llama_perf_context_print: prompt eval time =     104.98 ms /     7 tokens (   15.00 ms per token,    66.68 tokens per second)
0.05.296.787 I llama_perf_context_print:        eval time =    3915.53 ms /    63 runs   (   62.15 ms per token,    16.09 tokens per second)
0.05.296.788 I llama_perf_context_print:       total time =    4033.47 ms /    70 tokens

real	0m5.402s
user	0m16.921s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type  f16:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = all F32 (guessed)
0.00.021.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.702 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.579 I print_info: arch             = gptneox
0.00.067.580 I print_info: vocab_only       = 0
0.00.067.580 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.581 I print_info: n_layer          = 24
0.00.067.595 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.611 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.614 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.570 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.591 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.488 I llama_context: constructing llama_context
0.01.060.506 I llama_context: n_seq_max     = 1
0.01.060.507 I llama_context: n_ctx         = 128
0.01.060.507 I llama_context: n_ctx_per_seq = 128
0.01.060.507 I llama_context: n_batch       = 128
0.01.060.508 I llama_context: n_ubatch      = 128
0.01.060.508 I llama_context: causal_attn   = 1
0.01.060.508 I llama_context: flash_attn    = 0
0.01.060.513 I llama_context: freq_base     = 10000.0
0.01.060.514 I llama_context: freq_scale    = 1
0.01.060.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.065.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.495 I llama_context: graph nodes  = 991
0.01.074.495 I llama_context: graph splits = 1
0.01.074.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.323 I 
0.01.147.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.422 I perplexity: tokenizing the input ..
0.01.153.965 I perplexity: tokenization took 6.54 ms
0.01.154.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.618 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.777 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.821 I llama_perf_context_print:        load time =    1146.88 ms
0.02.193.835 I llama_perf_context_print: prompt eval time =    1034.66 ms /   128 tokens (    8.08 ms per token,   123.71 tokens per second)
0.02.193.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.837 I llama_perf_context_print:       total time =    1046.53 ms /   129 tokens

real	0m2.300s
user	0m4.916s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q8_0
0.00.021.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.068.512 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.556 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.556 I print_info: n_swa            = 0
0.00.068.557 I print_info: is_swa_any       = 0
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.558 I print_info: n_embd_head_v    = 128
0.00.068.560 I print_info: n_gqa            = 1
0.00.068.561 I print_info: n_embd_k_gqa     = 2048
0.00.068.562 I print_info: n_embd_v_gqa     = 2048
0.00.068.563 I print_info: f_norm_eps       = 1.0e-05
0.00.068.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.565 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: f_attn_scale     = 0.0e+00
0.00.068.566 I print_info: n_ff             = 8192
0.00.068.566 I print_info: n_expert         = 0
0.00.068.567 I print_info: n_expert_used    = 0
0.00.068.567 I print_info: causal attn      = 1
0.00.068.567 I print_info: pooling type     = 0
0.00.068.567 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.569 I print_info: freq_base_train  = 10000.0
0.00.068.569 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.570 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: model type       = 1.4B
0.00.068.571 I print_info: model params     = 1.41 B
0.00.068.571 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: max token length = 1024
0.00.068.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.458 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.481 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.087 I llama_context: constructing llama_context
0.00.322.121 I llama_context: n_seq_max     = 1
0.00.322.131 I llama_context: n_ctx         = 2048
0.00.322.139 I llama_context: n_ctx_per_seq = 2048
0.00.322.148 I llama_context: n_batch       = 2048
0.00.322.156 I llama_context: n_ubatch      = 512
0.00.322.165 I llama_context: causal_attn   = 1
0.00.322.173 I llama_context: flash_attn    = 0
0.00.322.187 I llama_context: freq_base     = 10000.0
0.00.322.197 I llama_context: freq_scale    = 1
0.00.322.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.544 I llama_context: graph nodes  = 991
0.00.403.545 I llama_context: graph splits = 1
0.00.403.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.111 I main: llama threadpool init, n_threads = 4
0.00.486.134 I 
0.00.486.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.242 I 
0.00.486.361 I sampler seed: 1234
0.00.486.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.389 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.240 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.783.245 I llama_perf_context_print:        load time =     484.52 ms
0.02.783.246 I llama_perf_context_print: prompt eval time =      54.74 ms /     7 tokens (    7.82 ms per token,   127.87 tokens per second)
0.02.783.248 I llama_perf_context_print:        eval time =    2230.12 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.783.249 I llama_perf_context_print:       total time =    2298.24 ms /    70 tokens

real	0m2.855s
user	0m10.167s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q8_0
0.00.021.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.851 I load: special tokens cache size = 25
0.00.067.671 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.747 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.755 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.758 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.619 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.635 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.595 I llama_context: constructing llama_context
0.00.325.632 I llama_context: n_seq_max     = 1
0.00.325.638 I llama_context: n_ctx         = 128
0.00.325.645 I llama_context: n_ctx_per_seq = 128
0.00.325.652 I llama_context: n_batch       = 128
0.00.325.658 I llama_context: n_ubatch      = 128
0.00.325.677 I llama_context: causal_attn   = 1
0.00.325.684 I llama_context: flash_attn    = 0
0.00.325.695 I llama_context: freq_base     = 10000.0
0.00.325.702 I llama_context: freq_scale    = 1
0.00.325.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.346 I llama_context: graph nodes  = 991
0.00.340.346 I llama_context: graph splits = 1
0.00.340.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.952 I 
0.00.400.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.087 I perplexity: tokenizing the input ..
0.00.406.461 I perplexity: tokenization took 6.37 ms
0.00.406.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.626 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.699 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.828 I llama_perf_context_print:        load time =     399.56 ms
0.00.810.831 I llama_perf_context_print: prompt eval time =     399.08 ms /   128 tokens (    3.12 ms per token,   320.74 tokens per second)
0.00.810.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.834 I llama_perf_context_print:       total time =     410.90 ms /   129 tokens

real	0m0.878s
user	0m2.583s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_0
0.00.021.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.066.139 I load: token to piece cache size = 0.2984 MB
0.00.066.167 I print_info: arch             = gptneox
0.00.066.167 I print_info: vocab_only       = 0
0.00.066.167 I print_info: n_ctx_train      = 2048
0.00.066.168 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.184 I print_info: n_head_kv        = 16
0.00.066.184 I print_info: n_rot            = 32
0.00.066.184 I print_info: n_swa            = 0
0.00.066.185 I print_info: is_swa_any       = 0
0.00.066.186 I print_info: n_embd_head_k    = 128
0.00.066.186 I print_info: n_embd_head_v    = 128
0.00.066.187 I print_info: n_gqa            = 1
0.00.066.189 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.194 I print_info: n_expert_used    = 0
0.00.066.194 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.199 I print_info: rope_finetuned   = unknown
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.201 I print_info: general.name     = 1.4B
0.00.066.204 I print_info: vocab type       = BPE
0.00.066.205 I print_info: n_vocab          = 50304
0.00.066.206 I print_info: n_merges         = 50009
0.00.066.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.029 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.052 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.740 I llama_context: constructing llama_context
0.00.233.773 I llama_context: n_seq_max     = 1
0.00.233.780 I llama_context: n_ctx         = 2048
0.00.233.787 I llama_context: n_ctx_per_seq = 2048
0.00.233.793 I llama_context: n_batch       = 2048
0.00.233.800 I llama_context: n_ubatch      = 512
0.00.233.807 I llama_context: causal_attn   = 1
0.00.233.827 I llama_context: flash_attn    = 0
0.00.233.840 I llama_context: freq_base     = 10000.0
0.00.233.847 I llama_context: freq_scale    = 1
0.00.233.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.899 I llama_context: graph nodes  = 991
0.00.313.900 I llama_context: graph splits = 1
0.00.313.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.787 I main: llama threadpool init, n_threads = 4
0.00.398.810 I 
0.00.398.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.898 I 
0.00.399.005 I sampler seed: 1234
0.00.399.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.029 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.924.949 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.924.954 I llama_perf_context_print:        load time =     397.14 ms
0.01.924.955 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.51 tokens per second)
0.01.924.956 I llama_perf_context_print:        eval time =    1471.30 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.924.957 I llama_perf_context_print:       total time =    1527.26 ms /    70 tokens

real	0m1.975s
user	0m6.910s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_0
0.00.021.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.384 I load: special tokens cache size = 25
0.00.068.253 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.281 I print_info: n_embd           = 2048
0.00.068.281 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.298 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.299 I print_info: is_swa_any       = 0
0.00.068.299 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.303 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.307 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.309 I print_info: n_expert_used    = 0
0.00.068.309 I print_info: causal attn      = 1
0.00.068.309 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.310 I print_info: rope scaling     = linear
0.00.068.311 I print_info: freq_base_train  = 10000.0
0.00.068.311 I print_info: freq_scale_train = 1
0.00.068.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.312 I print_info: rope_finetuned   = unknown
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.773 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.794 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.673 I llama_context: constructing llama_context
0.00.233.707 I llama_context: n_seq_max     = 1
0.00.233.714 I llama_context: n_ctx         = 128
0.00.233.715 I llama_context: n_ctx_per_seq = 128
0.00.233.716 I llama_context: n_batch       = 128
0.00.233.716 I llama_context: n_ubatch      = 128
0.00.233.717 I llama_context: causal_attn   = 1
0.00.233.717 I llama_context: flash_attn    = 0
0.00.233.722 I llama_context: freq_base     = 10000.0
0.00.233.723 I llama_context: freq_scale    = 1
0.00.233.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.818 I llama_context: graph nodes  = 991
0.00.247.818 I llama_context: graph splits = 1
0.00.247.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.857 I 
0.00.292.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.969 I perplexity: tokenizing the input ..
0.00.299.523 I perplexity: tokenization took 6.549 ms
0.00.299.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.189 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.132 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.188 I llama_perf_context_print:        load time =     292.41 ms
0.00.751.303 I llama_perf_context_print: prompt eval time =     446.76 ms /   128 tokens (    3.49 ms per token,   286.50 tokens per second)
0.00.751.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.306 I llama_perf_context_print:       total time =     458.35 ms /   129 tokens

real	0m0.799s
user	0m2.607s
sys	0m0.436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_1
0.00.021.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.347 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.263 I print_info: n_embd           = 2048
0.00.067.263 I print_info: n_layer          = 24
0.00.067.277 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.279 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.288 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.289 I print_info: f_logit_scale    = 0.0e+00
0.00.067.290 I print_info: f_attn_scale     = 0.0e+00
0.00.067.290 I print_info: n_ff             = 8192
0.00.067.291 I print_info: n_expert         = 0
0.00.067.291 I print_info: n_expert_used    = 0
0.00.067.291 I print_info: causal attn      = 1
0.00.067.291 I print_info: pooling type     = 0
0.00.067.291 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.293 I print_info: freq_base_train  = 10000.0
0.00.067.293 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.294 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.759 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.774 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.130 I llama_context: constructing llama_context
0.00.249.165 I llama_context: n_seq_max     = 1
0.00.249.172 I llama_context: n_ctx         = 2048
0.00.249.179 I llama_context: n_ctx_per_seq = 2048
0.00.249.186 I llama_context: n_batch       = 2048
0.00.249.192 I llama_context: n_ubatch      = 512
0.00.249.198 I llama_context: causal_attn   = 1
0.00.249.217 I llama_context: flash_attn    = 0
0.00.249.227 I llama_context: freq_base     = 10000.0
0.00.249.235 I llama_context: freq_scale    = 1
0.00.249.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.988 I llama_context: graph nodes  = 991
0.00.329.995 I llama_context: graph splits = 1
0.00.330.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.381 I main: llama threadpool init, n_threads = 4
0.00.411.404 I 
0.00.411.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.493 I 
0.00.411.657 I sampler seed: 1234
0.00.411.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.682 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.059.387 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.059.392 I llama_perf_context_print:        load time =     409.76 ms
0.02.059.393 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.00 tokens per second)
0.02.059.394 I llama_perf_context_print:        eval time =    1593.84 ms /    63 runs   (   25.30 ms per token,    39.53 tokens per second)
0.02.059.395 I llama_perf_context_print:       total time =    1649.12 ms /    70 tokens

real	0m2.113s
user	0m7.490s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_1
0.00.021.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.067.666 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.713 I print_info: n_rot            = 32
0.00.067.713 I print_info: n_swa            = 0
0.00.067.715 I print_info: is_swa_any       = 0
0.00.067.715 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.717 I print_info: n_gqa            = 1
0.00.067.719 I print_info: n_embd_k_gqa     = 2048
0.00.067.720 I print_info: n_embd_v_gqa     = 2048
0.00.067.721 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.723 I print_info: f_logit_scale    = 0.0e+00
0.00.067.723 I print_info: f_attn_scale     = 0.0e+00
0.00.067.724 I print_info: n_ff             = 8192
0.00.067.724 I print_info: n_expert         = 0
0.00.067.724 I print_info: n_expert_used    = 0
0.00.067.724 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.725 I print_info: rope type        = 2
0.00.067.725 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.727 I print_info: freq_scale_train = 1
0.00.067.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.727 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: model type       = 1.4B
0.00.067.729 I print_info: model params     = 1.41 B
0.00.067.729 I print_info: general.name     = 1.4B
0.00.067.731 I print_info: vocab type       = BPE
0.00.067.732 I print_info: n_vocab          = 50304
0.00.067.732 I print_info: n_merges         = 50009
0.00.067.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: LF token         = 187 'Ċ'
0.00.067.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.523 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.538 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.281 I llama_context: constructing llama_context
0.00.248.368 I llama_context: n_seq_max     = 1
0.00.248.378 I llama_context: n_ctx         = 128
0.00.248.385 I llama_context: n_ctx_per_seq = 128
0.00.248.392 I llama_context: n_batch       = 128
0.00.248.412 I llama_context: n_ubatch      = 128
0.00.248.418 I llama_context: causal_attn   = 1
0.00.248.425 I llama_context: flash_attn    = 0
0.00.248.435 I llama_context: freq_base     = 10000.0
0.00.248.443 I llama_context: freq_scale    = 1
0.00.248.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.833 I llama_context: graph nodes  = 991
0.00.262.840 I llama_context: graph splits = 1
0.00.262.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.198 I 
0.00.309.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.309 I perplexity: tokenizing the input ..
0.00.315.843 I perplexity: tokenization took 6.53 ms
0.00.315.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.244 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.258 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.428 I llama_perf_context_print:        load time =     308.76 ms
0.00.785.430 I llama_perf_context_print: prompt eval time =     464.41 ms /   128 tokens (    3.63 ms per token,   275.62 tokens per second)
0.00.785.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.432 I llama_perf_context_print:       total time =     476.26 ms /   129 tokens

real	0m0.835s
user	0m2.767s
sys	0m0.444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_0
0.00.021.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.205 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.206 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.136 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.886 I llama_context: constructing llama_context
0.00.141.903 I llama_context: n_seq_max     = 1
0.00.141.903 I llama_context: n_ctx         = 2048
0.00.141.904 I llama_context: n_ctx_per_seq = 2048
0.00.141.904 I llama_context: n_batch       = 2048
0.00.141.904 I llama_context: n_ubatch      = 512
0.00.141.905 I llama_context: causal_attn   = 1
0.00.141.905 I llama_context: flash_attn    = 0
0.00.141.908 I llama_context: freq_base     = 10000.0
0.00.141.909 I llama_context: freq_scale    = 1
0.00.141.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.623 I llama_context: graph nodes  = 991
0.00.221.623 I llama_context: graph splits = 1
0.00.221.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.012 I main: llama threadpool init, n_threads = 4
0.00.313.034 I 
0.00.313.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.140 I 
0.00.313.255 I sampler seed: 1234
0.00.313.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.281 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.870.134 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.870.139 I llama_perf_context_print:        load time =     311.39 ms
0.02.870.141 I llama_perf_context_print: prompt eval time =     135.48 ms /     7 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.870.142 I llama_perf_context_print:        eval time =    2409.73 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.870.144 I llama_perf_context_print:       total time =    2558.23 ms /    70 tokens

real	0m2.922s
user	0m10.622s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q5_0
0.00.021.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.017 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.017 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.098 I print_info: f_attn_scale     = 0.0e+00
0.00.068.101 I print_info: n_ff             = 8192
0.00.068.102 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.103 I print_info: causal attn      = 1
0.00.068.104 I print_info: pooling type     = 0
0.00.068.105 I print_info: rope type        = 2
0.00.068.105 I print_info: rope scaling     = linear
0.00.068.107 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.108 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.113 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: max token length = 1024
0.00.068.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.858 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.880 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.908 I llama_context: constructing llama_context
0.00.143.970 I llama_context: n_seq_max     = 1
0.00.143.971 I llama_context: n_ctx         = 128
0.00.143.972 I llama_context: n_ctx_per_seq = 128
0.00.143.972 I llama_context: n_batch       = 128
0.00.143.972 I llama_context: n_ubatch      = 128
0.00.143.973 I llama_context: causal_attn   = 1
0.00.143.974 I llama_context: flash_attn    = 0
0.00.143.978 I llama_context: freq_base     = 10000.0
0.00.143.979 I llama_context: freq_scale    = 1
0.00.143.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.283 I llama_context: graph nodes  = 991
0.00.158.283 I llama_context: graph splits = 1
0.00.158.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.707 I 
0.00.230.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.816 I perplexity: tokenizing the input ..
0.00.236.988 I perplexity: tokenization took 6.168 ms
0.00.237.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.891 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.380.032 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.380.102 I llama_perf_context_print:        load time =     230.30 ms
0.01.380.119 I llama_perf_context_print: prompt eval time =    1138.11 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.380.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.122 I llama_perf_context_print:       total time =    1149.42 ms /   129 tokens

real	0m1.430s
user	0m5.012s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.783 I load: special tokens cache size = 25
0.00.068.845 I load: token to piece cache size = 0.2984 MB
0.00.068.872 I print_info: arch             = gptneox
0.00.068.873 I print_info: vocab_only       = 0
0.00.068.873 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.888 I print_info: n_head           = 16
0.00.068.890 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.893 I print_info: is_swa_any       = 0
0.00.068.893 I print_info: n_embd_head_k    = 128
0.00.068.894 I print_info: n_embd_head_v    = 128
0.00.068.895 I print_info: n_gqa            = 1
0.00.068.897 I print_info: n_embd_k_gqa     = 2048
0.00.068.898 I print_info: n_embd_v_gqa     = 2048
0.00.068.899 I print_info: f_norm_eps       = 1.0e-05
0.00.068.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.901 I print_info: f_logit_scale    = 0.0e+00
0.00.068.901 I print_info: f_attn_scale     = 0.0e+00
0.00.068.902 I print_info: n_ff             = 8192
0.00.068.902 I print_info: n_expert         = 0
0.00.068.902 I print_info: n_expert_used    = 0
0.00.068.903 I print_info: causal attn      = 1
0.00.068.903 I print_info: pooling type     = 0
0.00.068.903 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.905 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: model type       = 1.4B
0.00.068.907 I print_info: model params     = 1.41 B
0.00.068.907 I print_info: general.name     = 1.4B
0.00.068.910 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.911 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: LF token         = 187 'Ċ'
0.00.068.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: max token length = 1024
0.00.068.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.164 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.186 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.179 I llama_context: constructing llama_context
0.00.151.198 I llama_context: n_seq_max     = 1
0.00.151.199 I llama_context: n_ctx         = 2048
0.00.151.199 I llama_context: n_ctx_per_seq = 2048
0.00.151.199 I llama_context: n_batch       = 2048
0.00.151.199 I llama_context: n_ubatch      = 512
0.00.151.199 I llama_context: causal_attn   = 1
0.00.151.200 I llama_context: flash_attn    = 0
0.00.151.203 I llama_context: freq_base     = 10000.0
0.00.151.204 I llama_context: freq_scale    = 1
0.00.151.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.125 I llama_context: graph nodes  = 991
0.00.232.125 I llama_context: graph splits = 1
0.00.232.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.345 I main: llama threadpool init, n_threads = 4
0.00.339.367 I 
0.00.339.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.475 I 
0.00.339.579 I sampler seed: 1234
0.00.339.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.647 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.557 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.019.562 I llama_perf_context_print:        load time =     337.74 ms
0.03.019.564 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.03.019.566 I llama_perf_context_print:        eval time =    2536.33 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.019.567 I llama_perf_context_print:       total time =    2681.32 ms /    70 tokens

real	0m3.077s
user	0m11.185s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.967 I load: special tokens cache size = 25
0.00.066.836 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.883 I print_info: n_head_kv        = 16
0.00.066.883 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.884 I print_info: is_swa_any       = 0
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.888 I print_info: n_embd_k_gqa     = 2048
0.00.066.889 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.896 I print_info: causal attn      = 1
0.00.066.896 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.900 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.907 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.582 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.205 I llama_context: constructing llama_context
0.00.148.223 I llama_context: n_seq_max     = 1
0.00.148.224 I llama_context: n_ctx         = 128
0.00.148.224 I llama_context: n_ctx_per_seq = 128
0.00.148.224 I llama_context: n_batch       = 128
0.00.148.224 I llama_context: n_ubatch      = 128
0.00.148.225 I llama_context: causal_attn   = 1
0.00.148.225 I llama_context: flash_attn    = 0
0.00.148.228 I llama_context: freq_base     = 10000.0
0.00.148.229 I llama_context: freq_scale    = 1
0.00.148.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.058 I llama_context: graph nodes  = 991
0.00.162.059 I llama_context: graph splits = 1
0.00.162.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.873 I 
0.00.223.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.979 I perplexity: tokenizing the input ..
0.00.230.296 I perplexity: tokenization took 6.313 ms
0.00.230.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.626 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.772 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.817 I llama_perf_context_print:        load time =     223.50 ms
0.02.224.831 I llama_perf_context_print: prompt eval time =    1989.40 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.224.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.833 I llama_perf_context_print:       total time =    2000.97 ms /   129 tokens

real	0m2.278s
user	0m8.367s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q2_K - Medium
0.00.021.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.068.033 I load: token to piece cache size = 0.2984 MB
0.00.068.060 I print_info: arch             = gptneox
0.00.068.060 I print_info: vocab_only       = 0
0.00.068.060 I print_info: n_ctx_train      = 2048
0.00.068.061 I print_info: n_embd           = 2048
0.00.068.061 I print_info: n_layer          = 24
0.00.068.074 I print_info: n_head           = 16
0.00.068.076 I print_info: n_head_kv        = 16
0.00.068.076 I print_info: n_rot            = 32
0.00.068.076 I print_info: n_swa            = 0
0.00.068.077 I print_info: is_swa_any       = 0
0.00.068.078 I print_info: n_embd_head_k    = 128
0.00.068.078 I print_info: n_embd_head_v    = 128
0.00.068.079 I print_info: n_gqa            = 1
0.00.068.081 I print_info: n_embd_k_gqa     = 2048
0.00.068.082 I print_info: n_embd_v_gqa     = 2048
0.00.068.083 I print_info: f_norm_eps       = 1.0e-05
0.00.068.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.085 I print_info: f_attn_scale     = 0.0e+00
0.00.068.086 I print_info: n_ff             = 8192
0.00.068.086 I print_info: n_expert         = 0
0.00.068.086 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
0.00.068.086 I print_info: pooling type     = 0
0.00.068.087 I print_info: rope type        = 2
0.00.068.087 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.092 I print_info: vocab type       = BPE
0.00.068.093 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: max token length = 1024
0.00.068.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.465 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.108 I llama_context: constructing llama_context
0.00.119.127 I llama_context: n_seq_max     = 1
0.00.119.127 I llama_context: n_ctx         = 2048
0.00.119.128 I llama_context: n_ctx_per_seq = 2048
0.00.119.128 I llama_context: n_batch       = 2048
0.00.119.128 I llama_context: n_ubatch      = 512
0.00.119.129 I llama_context: causal_attn   = 1
0.00.119.129 I llama_context: flash_attn    = 0
0.00.119.132 I llama_context: freq_base     = 10000.0
0.00.119.133 I llama_context: freq_scale    = 1
0.00.119.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.837 I llama_context: graph nodes  = 991
0.00.198.837 I llama_context: graph splits = 1
0.00.198.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.443 I main: llama threadpool init, n_threads = 4
0.00.281.463 I 
0.00.281.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.550 I 
0.00.281.660 I sampler seed: 1234
0.00.281.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.698 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.046 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.01.884.050 I llama_perf_context_print:        load time =     279.81 ms
0.01.884.052 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.01.884.053 I llama_perf_context_print:        eval time =    1506.35 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.884.053 I llama_perf_context_print:       total time =    1603.72 ms /    70 tokens

real	0m1.924s
user	0m6.778s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q2_K - Medium
0.00.021.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: is_swa_any       = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.853 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.855 I print_info: f_attn_scale     = 0.0e+00
0.00.067.856 I print_info: n_ff             = 8192
0.00.067.856 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.859 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.618 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.223 I llama_context: constructing llama_context
0.00.119.241 I llama_context: n_seq_max     = 1
0.00.119.241 I llama_context: n_ctx         = 128
0.00.119.241 I llama_context: n_ctx_per_seq = 128
0.00.119.241 I llama_context: n_batch       = 128
0.00.119.241 I llama_context: n_ubatch      = 128
0.00.119.242 I llama_context: causal_attn   = 1
0.00.119.242 I llama_context: flash_attn    = 0
0.00.119.245 I llama_context: freq_base     = 10000.0
0.00.119.246 I llama_context: freq_scale    = 1
0.00.119.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.512 I llama_context: graph nodes  = 991
0.00.133.512 I llama_context: graph splits = 1
0.00.133.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.403 I 
0.00.174.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.526 I perplexity: tokenizing the input ..
0.00.180.904 I perplexity: tokenization took 6.38 ms
0.00.180.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.209 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.145 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.242 I llama_perf_context_print:        load time =     173.99 ms
0.01.488.246 I llama_perf_context_print: prompt eval time =    1302.37 ms /   128 tokens (   10.17 ms per token,    98.28 tokens per second)
0.01.488.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.249 I llama_perf_context_print:       total time =    1313.86 ms /   129 tokens

real	0m1.527s
user	0m5.540s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q3_K - Medium
0.00.021.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.974 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.976 I print_info: is_swa_any       = 0
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.985 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.986 I print_info: pooling type     = 0
0.00.066.986 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.988 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.990 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.991 I print_info: general.name     = 1.4B
0.00.066.993 I print_info: vocab type       = BPE
0.00.066.994 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.060 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.080 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.949 I llama_context: constructing llama_context
0.00.199.967 I llama_context: n_seq_max     = 1
0.00.199.967 I llama_context: n_ctx         = 2048
0.00.199.968 I llama_context: n_ctx_per_seq = 2048
0.00.199.968 I llama_context: n_batch       = 2048
0.00.199.968 I llama_context: n_ubatch      = 512
0.00.199.969 I llama_context: causal_attn   = 1
0.00.199.969 I llama_context: flash_attn    = 0
0.00.199.974 I llama_context: freq_base     = 10000.0
0.00.199.975 I llama_context: freq_scale    = 1
0.00.200.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.215 I llama_context: graph nodes  = 991
0.00.280.215 I llama_context: graph splits = 1
0.00.280.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.967 I main: llama threadpool init, n_threads = 4
0.00.371.989 I 
0.00.372.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.078 I 
0.00.372.179 I sampler seed: 1234
0.00.372.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.205 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.270.346 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.270.350 I llama_perf_context_print:        load time =     370.23 ms
0.02.270.352 I llama_perf_context_print: prompt eval time =      77.72 ms /     7 tokens (   11.10 ms per token,    90.07 tokens per second)
0.02.270.353 I llama_perf_context_print:        eval time =    1808.38 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.270.353 I llama_perf_context_print:       total time =    1899.53 ms /    70 tokens

real	0m2.318s
user	0m8.326s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q3_K - Medium
0.00.021.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.903 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.938 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.589 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.611 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.308 I llama_context: constructing llama_context
0.00.200.328 I llama_context: n_seq_max     = 1
0.00.200.328 I llama_context: n_ctx         = 128
0.00.200.328 I llama_context: n_ctx_per_seq = 128
0.00.200.329 I llama_context: n_batch       = 128
0.00.200.329 I llama_context: n_ubatch      = 128
0.00.200.330 I llama_context: causal_attn   = 1
0.00.200.330 I llama_context: flash_attn    = 0
0.00.200.336 I llama_context: freq_base     = 10000.0
0.00.200.337 I llama_context: freq_scale    = 1
0.00.200.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.070 I llama_context: graph nodes  = 991
0.00.214.071 I llama_context: graph splits = 1
0.00.214.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.312 I 
0.00.260.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.427 I perplexity: tokenizing the input ..
0.00.266.971 I perplexity: tokenization took 6.54 ms
0.00.267.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.449 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.274 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.317 I llama_perf_context_print:        load time =     259.95 ms
0.01.178.341 I llama_perf_context_print: prompt eval time =     906.53 ms /   128 tokens (    7.08 ms per token,   141.20 tokens per second)
0.01.178.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.344 I llama_perf_context_print:       total time =     918.03 ms /   129 tokens

real	0m1.223s
user	0m4.276s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_K - Medium
0.00.021.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.001 I print_info: n_rot            = 32
0.00.068.001 I print_info: n_swa            = 0
0.00.068.002 I print_info: is_swa_any       = 0
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.011 I print_info: f_attn_scale     = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.012 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.013 I print_info: causal attn      = 1
0.00.068.013 I print_info: pooling type     = 0
0.00.068.013 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.017 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.501 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.524 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.819 I llama_context: constructing llama_context
0.00.249.851 I llama_context: n_seq_max     = 1
0.00.249.858 I llama_context: n_ctx         = 2048
0.00.249.865 I llama_context: n_ctx_per_seq = 2048
0.00.249.871 I llama_context: n_batch       = 2048
0.00.249.878 I llama_context: n_ubatch      = 512
0.00.249.884 I llama_context: causal_attn   = 1
0.00.249.892 I llama_context: flash_attn    = 0
0.00.249.916 I llama_context: freq_base     = 10000.0
0.00.249.923 I llama_context: freq_scale    = 1
0.00.249.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.450 I llama_context: graph nodes  = 991
0.00.331.457 I llama_context: graph splits = 1
0.00.331.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.214 I main: llama threadpool init, n_threads = 4
0.00.437.236 I 
0.00.437.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.321 I 
0.00.437.440 I sampler seed: 1234
0.00.437.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.477 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.611 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.578.616 I llama_perf_context_print:        load time =     435.61 ms
0.02.578.618 I llama_perf_context_print: prompt eval time =      66.55 ms /     7 tokens (    9.51 ms per token,   105.19 tokens per second)
0.02.578.619 I llama_perf_context_print:        eval time =    2063.37 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.578.619 I llama_perf_context_print:       total time =    2142.49 ms /    70 tokens

real	0m2.635s
user	0m9.517s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_K - Medium
0.00.021.526 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.975 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.999 I print_info: n_embd_k_gqa     = 2048
0.00.068.001 I print_info: n_embd_v_gqa     = 2048
0.00.068.002 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.008 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.136 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.151 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.128 I llama_context: constructing llama_context
0.00.250.144 I llama_context: n_seq_max     = 1
0.00.250.145 I llama_context: n_ctx         = 128
0.00.250.145 I llama_context: n_ctx_per_seq = 128
0.00.250.145 I llama_context: n_batch       = 128
0.00.250.145 I llama_context: n_ubatch      = 128
0.00.250.146 I llama_context: causal_attn   = 1
0.00.250.146 I llama_context: flash_attn    = 0
0.00.250.152 I llama_context: freq_base     = 10000.0
0.00.250.153 I llama_context: freq_scale    = 1
0.00.250.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.440 I llama_context: graph nodes  = 991
0.00.264.441 I llama_context: graph splits = 1
0.00.264.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.240 I 
0.00.326.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.358 I perplexity: tokenizing the input ..
0.00.332.915 I perplexity: tokenization took 6.554 ms
0.00.332.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.349 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.339 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.380 I llama_perf_context_print:        load time =     325.82 ms
0.00.909.394 I llama_perf_context_print: prompt eval time =     571.50 ms /   128 tokens (    4.46 ms per token,   223.97 tokens per second)
0.00.909.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.396 I llama_perf_context_print:       total time =     583.17 ms /   129 tokens

real	0m0.960s
user	0m3.199s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q5_K - Medium
0.00.021.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.822 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.741 I print_info: n_head           = 16
0.00.068.743 I print_info: n_head_kv        = 16
0.00.068.743 I print_info: n_rot            = 32
0.00.068.744 I print_info: n_swa            = 0
0.00.068.745 I print_info: is_swa_any       = 0
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.749 I print_info: n_embd_k_gqa     = 2048
0.00.068.750 I print_info: n_embd_v_gqa     = 2048
0.00.068.751 I print_info: f_norm_eps       = 1.0e-05
0.00.068.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.753 I print_info: f_logit_scale    = 0.0e+00
0.00.068.753 I print_info: f_attn_scale     = 0.0e+00
0.00.068.754 I print_info: n_ff             = 8192
0.00.068.755 I print_info: n_expert         = 0
0.00.068.755 I print_info: n_expert_used    = 0
0.00.068.755 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.756 I print_info: rope type        = 2
0.00.068.756 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.758 I print_info: freq_scale_train = 1
0.00.068.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.759 I print_info: rope_finetuned   = unknown
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.760 I print_info: model params     = 1.41 B
0.00.068.760 I print_info: general.name     = 1.4B
0.00.068.763 I print_info: vocab type       = BPE
0.00.068.764 I print_info: n_vocab          = 50304
0.00.068.764 I print_info: n_merges         = 50009
0.00.068.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: max token length = 1024
0.00.068.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.162 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.185 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.930 I llama_context: constructing llama_context
0.00.269.966 I llama_context: n_seq_max     = 1
0.00.269.973 I llama_context: n_ctx         = 2048
0.00.269.980 I llama_context: n_ctx_per_seq = 2048
0.00.269.986 I llama_context: n_batch       = 2048
0.00.269.993 I llama_context: n_ubatch      = 512
0.00.269.999 I llama_context: causal_attn   = 1
0.00.270.006 I llama_context: flash_attn    = 0
0.00.270.017 I llama_context: freq_base     = 10000.0
0.00.270.027 I llama_context: freq_scale    = 1
0.00.270.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.463 I llama_context: graph nodes  = 991
0.00.352.478 I llama_context: graph splits = 1
0.00.352.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.598 I main: llama threadpool init, n_threads = 4
0.00.472.618 I 
0.00.472.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.702 I 
0.00.472.807 I sampler seed: 1234
0.00.472.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.831 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.690 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.059.696 I llama_perf_context_print:        load time =     470.97 ms
0.03.059.697 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.03.059.698 I llama_perf_context_print:        eval time =    2482.18 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.059.699 I llama_perf_context_print:       total time =    2588.17 ms /    70 tokens

real	0m3.118s
user	0m11.347s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_K - Medium
0.00.021.537 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.067.993 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.022 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.036 I print_info: n_head           = 16
0.00.068.038 I print_info: n_head_kv        = 16
0.00.068.038 I print_info: n_rot            = 32
0.00.068.038 I print_info: n_swa            = 0
0.00.068.040 I print_info: is_swa_any       = 0
0.00.068.040 I print_info: n_embd_head_k    = 128
0.00.068.040 I print_info: n_embd_head_v    = 128
0.00.068.042 I print_info: n_gqa            = 1
0.00.068.043 I print_info: n_embd_k_gqa     = 2048
0.00.068.044 I print_info: n_embd_v_gqa     = 2048
0.00.068.046 I print_info: f_norm_eps       = 1.0e-05
0.00.068.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.049 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.051 I print_info: n_expert         = 0
0.00.068.051 I print_info: n_expert_used    = 0
0.00.068.052 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.052 I print_info: rope type        = 2
0.00.068.052 I print_info: rope scaling     = linear
0.00.068.053 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.054 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.056 I print_info: general.name     = 1.4B
0.00.068.058 I print_info: vocab type       = BPE
0.00.068.059 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: max token length = 1024
0.00.068.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.427 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.448 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.827 I llama_context: constructing llama_context
0.00.269.857 I llama_context: n_seq_max     = 1
0.00.269.864 I llama_context: n_ctx         = 128
0.00.269.871 I llama_context: n_ctx_per_seq = 128
0.00.269.878 I llama_context: n_batch       = 128
0.00.269.884 I llama_context: n_ubatch      = 128
0.00.269.891 I llama_context: causal_attn   = 1
0.00.269.898 I llama_context: flash_attn    = 0
0.00.269.909 I llama_context: freq_base     = 10000.0
0.00.269.917 I llama_context: freq_scale    = 1
0.00.269.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.689 I llama_context: graph nodes  = 991
0.00.283.696 I llama_context: graph splits = 1
0.00.283.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.975 I 
0.00.365.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.086 I perplexity: tokenizing the input ..
0.00.371.593 I perplexity: tokenization took 6.502 ms
0.00.371.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.221 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.248 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.292 I llama_perf_context_print:        load time =     364.61 ms
0.01.041.306 I llama_perf_context_print: prompt eval time =     664.58 ms /   128 tokens (    5.19 ms per token,   192.60 tokens per second)
0.01.041.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.307 I llama_perf_context_print:       total time =     676.34 ms /   129 tokens

real	0m1.096s
user	0m3.711s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q6_K
0.00.021.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.653 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.564 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.581 I print_info: n_rot            = 32
0.00.068.581 I print_info: n_swa            = 0
0.00.068.583 I print_info: is_swa_any       = 0
0.00.068.583 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.586 I print_info: n_embd_k_gqa     = 2048
0.00.068.588 I print_info: n_embd_v_gqa     = 2048
0.00.068.589 I print_info: f_norm_eps       = 1.0e-05
0.00.068.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.590 I print_info: f_logit_scale    = 0.0e+00
0.00.068.591 I print_info: f_attn_scale     = 0.0e+00
0.00.068.591 I print_info: n_ff             = 8192
0.00.068.592 I print_info: n_expert         = 0
0.00.068.592 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.593 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.594 I print_info: freq_base_train  = 10000.0
0.00.068.595 I print_info: freq_scale_train = 1
0.00.068.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.595 I print_info: rope_finetuned   = unknown
0.00.068.596 I print_info: model type       = 1.4B
0.00.068.598 I print_info: model params     = 1.41 B
0.00.068.598 I print_info: general.name     = 1.4B
0.00.068.601 I print_info: vocab type       = BPE
0.00.068.602 I print_info: n_vocab          = 50304
0.00.068.602 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: max token length = 1024
0.00.068.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.364 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.379 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.475 I llama_context: constructing llama_context
0.00.287.491 I llama_context: n_seq_max     = 1
0.00.287.491 I llama_context: n_ctx         = 2048
0.00.287.492 I llama_context: n_ctx_per_seq = 2048
0.00.287.492 I llama_context: n_batch       = 2048
0.00.287.493 I llama_context: n_ubatch      = 512
0.00.287.493 I llama_context: causal_attn   = 1
0.00.287.494 I llama_context: flash_attn    = 0
0.00.287.499 I llama_context: freq_base     = 10000.0
0.00.287.500 I llama_context: freq_scale    = 1
0.00.287.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.935 I llama_context: graph nodes  = 991
0.00.368.936 I llama_context: graph splits = 1
0.00.368.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.094 I main: llama threadpool init, n_threads = 4
0.00.503.116 I 
0.00.503.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.202 I 
0.00.503.345 I sampler seed: 1234
0.00.503.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.369 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.237.190 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.237.196 I llama_perf_context_print:        load time =     501.42 ms
0.03.237.197 I llama_perf_context_print: prompt eval time =     116.31 ms /     7 tokens (   16.62 ms per token,    60.19 tokens per second)
0.03.237.198 I llama_perf_context_print:        eval time =    2605.26 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.237.199 I llama_perf_context_print:       total time =    2735.20 ms /    70 tokens

real	0m3.299s
user	0m12.119s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q6_K
0.00.020.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.066.088 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.115 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.130 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.132 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.133 I print_info: is_swa_any       = 0
0.00.066.134 I print_info: n_embd_head_k    = 128
0.00.066.134 I print_info: n_embd_head_v    = 128
0.00.066.136 I print_info: n_gqa            = 1
0.00.066.137 I print_info: n_embd_k_gqa     = 2048
0.00.066.139 I print_info: n_embd_v_gqa     = 2048
0.00.066.140 I print_info: f_norm_eps       = 1.0e-05
0.00.066.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.141 I print_info: f_logit_scale    = 0.0e+00
0.00.066.142 I print_info: f_attn_scale     = 0.0e+00
0.00.066.142 I print_info: n_ff             = 8192
0.00.066.143 I print_info: n_expert         = 0
0.00.066.143 I print_info: n_expert_used    = 0
0.00.066.143 I print_info: causal attn      = 1
0.00.066.144 I print_info: pooling type     = 0
0.00.066.144 I print_info: rope type        = 2
0.00.066.144 I print_info: rope scaling     = linear
0.00.066.145 I print_info: freq_base_train  = 10000.0
0.00.066.146 I print_info: freq_scale_train = 1
0.00.066.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.146 I print_info: rope_finetuned   = unknown
0.00.066.147 I print_info: model type       = 1.4B
0.00.066.148 I print_info: model params     = 1.41 B
0.00.066.148 I print_info: general.name     = 1.4B
0.00.066.150 I print_info: vocab type       = BPE
0.00.066.151 I print_info: n_vocab          = 50304
0.00.066.152 I print_info: n_merges         = 50009
0.00.066.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: LF token         = 187 'Ċ'
0.00.066.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.949 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.967 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.061 I llama_context: constructing llama_context
0.00.282.099 I llama_context: n_seq_max     = 1
0.00.282.106 I llama_context: n_ctx         = 128
0.00.282.112 I llama_context: n_ctx_per_seq = 128
0.00.282.119 I llama_context: n_batch       = 128
0.00.282.125 I llama_context: n_ubatch      = 128
0.00.282.144 I llama_context: causal_attn   = 1
0.00.282.151 I llama_context: flash_attn    = 0
0.00.282.162 I llama_context: freq_base     = 10000.0
0.00.282.170 I llama_context: freq_scale    = 1
0.00.282.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.367 I llama_context: graph nodes  = 991
0.00.296.374 I llama_context: graph splits = 1
0.00.296.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.025 I 
0.00.388.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.146 I perplexity: tokenizing the input ..
0.00.394.642 I perplexity: tokenization took 6.492 ms
0.00.394.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.036 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.117 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.159 I llama_perf_context_print:        load time =     387.65 ms
0.01.199.174 I llama_perf_context_print: prompt eval time =     799.52 ms /   128 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.199.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.187 I llama_perf_context_print:       total time =     811.16 ms /   129 tokens

real	0m1.257s
user	0m4.282s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_0
0.00.021.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.067.715 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.763 I print_info: n_swa            = 0
0.00.067.764 I print_info: is_swa_any       = 0
0.00.067.764 I print_info: n_embd_head_k    = 128
0.00.067.765 I print_info: n_embd_head_v    = 128
0.00.067.766 I print_info: n_gqa            = 1
0.00.067.768 I print_info: n_embd_k_gqa     = 2048
0.00.067.770 I print_info: n_embd_v_gqa     = 2048
0.00.067.771 I print_info: f_norm_eps       = 1.0e-05
0.00.067.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.773 I print_info: f_logit_scale    = 0.0e+00
0.00.067.773 I print_info: f_attn_scale     = 0.0e+00
0.00.067.774 I print_info: n_ff             = 8192
0.00.067.774 I print_info: n_expert         = 0
0.00.067.774 I print_info: n_expert_used    = 0
0.00.067.774 I print_info: causal attn      = 1
0.00.067.775 I print_info: pooling type     = 0
0.00.067.775 I print_info: rope type        = 2
0.00.067.775 I print_info: rope scaling     = linear
0.00.067.777 I print_info: freq_base_train  = 10000.0
0.00.067.777 I print_info: freq_scale_train = 1
0.00.067.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.778 I print_info: rope_finetuned   = unknown
0.00.067.779 I print_info: model type       = 1.4B
0.00.067.779 I print_info: model params     = 1.41 B
0.00.067.779 I print_info: general.name     = 1.4B
0.00.067.782 I print_info: vocab type       = BPE
0.00.067.783 I print_info: n_vocab          = 50304
0.00.067.783 I print_info: n_merges         = 50009
0.00.067.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.083 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.623 I llama_context: constructing llama_context
0.00.234.654 I llama_context: n_seq_max     = 1
0.00.234.661 I llama_context: n_ctx         = 2048
0.00.234.668 I llama_context: n_ctx_per_seq = 2048
0.00.234.675 I llama_context: n_batch       = 2048
0.00.234.694 I llama_context: n_ubatch      = 512
0.00.234.714 I llama_context: causal_attn   = 1
0.00.234.721 I llama_context: flash_attn    = 0
0.00.234.733 I llama_context: freq_base     = 10000.0
0.00.234.754 I llama_context: freq_scale    = 1
0.00.234.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.144 I llama_context: graph nodes  = 991
0.00.316.151 I llama_context: graph splits = 1
0.00.316.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.906.070 I llama_context: constructing llama_context
0.00.906.088 I llama_context: n_seq_max     = 1
0.00.906.089 I llama_context: n_ctx         = 2048
0.00.906.089 I llama_context: n_ctx_per_seq = 2048
0.00.906.090 I llama_context: n_batch       = 2048
0.00.906.090 I llama_context: n_ubatch      = 512
0.00.906.090 I llama_context: causal_attn   = 1
0.00.906.091 I llama_context: flash_attn    = 0
0.00.906.096 I llama_context: freq_base     = 10000.0
0.00.906.097 I llama_context: freq_scale    = 1
0.00.906.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.979.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.989.170 I llama_context: graph nodes  = 991
0.00.989.170 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.493.846 I llama_context: constructing llama_context
0.01.493.864 I llama_context: n_seq_max     = 1
0.01.493.864 I llama_context: n_ctx         = 2048
0.01.493.865 I llama_context: n_ctx_per_seq = 2048
0.01.493.865 I llama_context: n_batch       = 2048
0.01.493.865 I llama_context: n_ubatch      = 512
0.01.493.866 I llama_context: causal_attn   = 1
0.01.493.866 I llama_context: flash_attn    = 0
0.01.493.871 I llama_context: freq_base     = 10000.0
0.01.493.872 I llama_context: freq_scale    = 1
0.01.493.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.494.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.165 I llama_context: graph nodes  = 991
0.01.577.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.523s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 5912 (ab140198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.709 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.729 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.744 I llama_context: constructing llama_context
0.00.227.780 I llama_context: n_seq_max     = 1
0.00.227.787 I llama_context: n_ctx         = 2048
0.00.227.793 I llama_context: n_ctx_per_seq = 2048
0.00.227.800 I llama_context: n_batch       = 2048
0.00.227.807 I llama_context: n_ubatch      = 512
0.00.227.813 I llama_context: causal_attn   = 1
0.00.227.833 I llama_context: flash_attn    = 1
0.00.227.845 I llama_context: freq_base     = 10000.0
0.00.227.853 I llama_context: freq_scale    = 1
0.00.227.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.905 I llama_context: graph nodes  = 896
0.00.307.912 I llama_context: graph splits = 1
0.00.307.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.569 I llama_context: constructing llama_context
0.00.841.587 I llama_context: n_seq_max     = 1
0.00.841.588 I llama_context: n_ctx         = 2048
0.00.841.588 I llama_context: n_ctx_per_seq = 2048
0.00.841.589 I llama_context: n_batch       = 2048
0.00.841.589 I llama_context: n_ubatch      = 512
0.00.841.589 I llama_context: causal_attn   = 1
0.00.841.590 I llama_context: flash_attn    = 1
0.00.841.596 I llama_context: freq_base     = 10000.0
0.00.841.597 I llama_context: freq_scale    = 1
0.00.841.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.470 I llama_context: graph nodes  = 896
0.00.922.470 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.534 I llama_context: constructing llama_context
0.01.378.552 I llama_context: n_seq_max     = 1
0.01.378.552 I llama_context: n_ctx         = 2048
0.01.378.553 I llama_context: n_ctx_per_seq = 2048
0.01.378.553 I llama_context: n_batch       = 2048
0.01.378.553 I llama_context: n_ubatch      = 512
0.01.378.554 I llama_context: causal_attn   = 1
0.01.378.554 I llama_context: flash_attn    = 1
0.01.378.560 I llama_context: freq_base     = 10000.0
0.01.378.561 I llama_context: freq_scale    = 1
0.01.378.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.451.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.460.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.553 I llama_context: graph nodes  = 896
0.01.460.553 I llama_context: graph splits = 1
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

real	0m1.996s
user	0m6.013s
sys	0m0.659s
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
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52133minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.47user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51876minor)pagefaults 0swaps
```
