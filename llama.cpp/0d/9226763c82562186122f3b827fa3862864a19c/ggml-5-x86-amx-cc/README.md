## Summary

- status:  SUCCESS ✅
- runtime: 5:10.68
- date:    Sun Jul 13 23:49:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9226763c82562186122f3b827fa3862864a19c
- author:  Molly Sophia
```
llama : add jinja template for rwkv-world (#14665)

* llama : add jinja template for rwkv-world

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
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
main    =  53.25 sec*proc (35 tests)

Total Test time (real) =  53.49 sec

real	0m53.497s
user	1m10.394s
sys	0m3.528s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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

real	0m25.055s
user	0m28.387s
sys	0m3.487s
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
0.00.000.268 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.600 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.614 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.615 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.616 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.617 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.643 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.343 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.357 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.358 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.359 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.359 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.361 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.362 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type  f16:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = F16
0.00.008.369 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.506 I load: special tokens cache size = 5
0.00.025.229 I load: token to piece cache size = 0.2032 MB
0.00.025.256 I print_info: arch             = bert
0.00.025.256 I print_info: vocab_only       = 0
0.00.025.257 I print_info: n_ctx_train      = 512
0.00.025.257 I print_info: n_embd           = 384
0.00.025.257 I print_info: n_layer          = 12
0.00.025.272 I print_info: n_head           = 12
0.00.025.274 I print_info: n_head_kv        = 12
0.00.025.274 I print_info: n_rot            = 32
0.00.025.274 I print_info: n_swa            = 0
0.00.025.275 I print_info: is_swa_any       = 0
0.00.025.275 I print_info: n_embd_head_k    = 32
0.00.025.276 I print_info: n_embd_head_v    = 32
0.00.025.277 I print_info: n_gqa            = 1
0.00.025.279 I print_info: n_embd_k_gqa     = 384
0.00.025.280 I print_info: n_embd_v_gqa     = 384
0.00.025.281 I print_info: f_norm_eps       = 1.0e-12
0.00.025.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.282 I print_info: f_logit_scale    = 0.0e+00
0.00.025.283 I print_info: f_attn_scale     = 0.0e+00
0.00.025.284 I print_info: n_ff             = 1536
0.00.025.284 I print_info: n_expert         = 0
0.00.025.284 I print_info: n_expert_used    = 0
0.00.025.285 I print_info: causal attn      = 0
0.00.025.285 I print_info: pooling type     = 2
0.00.025.285 I print_info: rope type        = 2
0.00.025.286 I print_info: rope scaling     = linear
0.00.025.287 I print_info: freq_base_train  = 10000.0
0.00.025.288 I print_info: freq_scale_train = 1
0.00.025.289 I print_info: n_ctx_orig_yarn  = 512
0.00.025.289 I print_info: rope_finetuned   = unknown
0.00.025.290 I print_info: n_cls_out        = 1
0.00.025.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.291 I print_info: model type       = 33M
0.00.025.292 I print_info: model params     = 33.21 M
0.00.025.293 I print_info: general.name     = Bge Small
0.00.025.296 I print_info: vocab type       = WPM
0.00.025.297 I print_info: n_vocab          = 30522
0.00.025.297 I print_info: n_merges         = 0
0.00.025.298 I print_info: BOS token        = 101 '[CLS]'
0.00.025.299 I print_info: EOS token        = 102 '[SEP]'
0.00.025.299 I print_info: UNK token        = 100 '[UNK]'
0.00.025.300 I print_info: SEP token        = 102 '[SEP]'
0.00.025.300 I print_info: PAD token        = 0 '[PAD]'
0.00.025.301 I print_info: MASK token       = 103 '[MASK]'
0.00.025.302 I print_info: LF token         = 0 '[PAD]'
0.00.025.303 I print_info: EOG token        = 102 '[SEP]'
0.00.025.304 I print_info: max token length = 21
0.00.025.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.355 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.373 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.124 I llama_context: constructing llama_context
0.00.044.138 I llama_context: n_seq_max     = 1
0.00.044.138 I llama_context: n_ctx         = 512
0.00.044.139 I llama_context: n_ctx_per_seq = 512
0.00.044.139 I llama_context: n_batch       = 2048
0.00.044.139 I llama_context: n_ubatch      = 2048
0.00.044.139 I llama_context: causal_attn   = 0
0.00.044.140 I llama_context: flash_attn    = 0
0.00.044.142 I llama_context: freq_base     = 10000.0
0.00.044.142 I llama_context: freq_scale    = 1
0.00.044.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.840 I 
0.00.054.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.614 I llama_perf_context_print:        load time =      54.50 ms
0.00.060.616 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.060.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.618 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = Q8_0
0.00.008.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.926 I load: special tokens cache size = 5
0.00.024.658 I load: token to piece cache size = 0.2032 MB
0.00.024.685 I print_info: arch             = bert
0.00.024.685 I print_info: vocab_only       = 0
0.00.024.686 I print_info: n_ctx_train      = 512
0.00.024.686 I print_info: n_embd           = 384
0.00.024.686 I print_info: n_layer          = 12
0.00.024.700 I print_info: n_head           = 12
0.00.024.701 I print_info: n_head_kv        = 12
0.00.024.701 I print_info: n_rot            = 32
0.00.024.702 I print_info: n_swa            = 0
0.00.024.703 I print_info: is_swa_any       = 0
0.00.024.703 I print_info: n_embd_head_k    = 32
0.00.024.703 I print_info: n_embd_head_v    = 32
0.00.024.704 I print_info: n_gqa            = 1
0.00.024.705 I print_info: n_embd_k_gqa     = 384
0.00.024.706 I print_info: n_embd_v_gqa     = 384
0.00.024.707 I print_info: f_norm_eps       = 1.0e-12
0.00.024.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.710 I print_info: f_logit_scale    = 0.0e+00
0.00.024.710 I print_info: f_attn_scale     = 0.0e+00
0.00.024.711 I print_info: n_ff             = 1536
0.00.024.712 I print_info: n_expert         = 0
0.00.024.712 I print_info: n_expert_used    = 0
0.00.024.712 I print_info: causal attn      = 0
0.00.024.714 I print_info: pooling type     = 2
0.00.024.714 I print_info: rope type        = 2
0.00.024.715 I print_info: rope scaling     = linear
0.00.024.716 I print_info: freq_base_train  = 10000.0
0.00.024.716 I print_info: freq_scale_train = 1
0.00.024.717 I print_info: n_ctx_orig_yarn  = 512
0.00.024.718 I print_info: rope_finetuned   = unknown
0.00.024.718 I print_info: n_cls_out        = 1
0.00.024.719 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.720 I print_info: model type       = 33M
0.00.024.722 I print_info: model params     = 33.21 M
0.00.024.722 I print_info: general.name     = Bge Small
0.00.024.725 I print_info: vocab type       = WPM
0.00.024.726 I print_info: n_vocab          = 30522
0.00.024.726 I print_info: n_merges         = 0
0.00.024.727 I print_info: BOS token        = 101 '[CLS]'
0.00.024.727 I print_info: EOS token        = 102 '[SEP]'
0.00.024.728 I print_info: UNK token        = 100 '[UNK]'
0.00.024.728 I print_info: SEP token        = 102 '[SEP]'
0.00.024.729 I print_info: PAD token        = 0 '[PAD]'
0.00.024.729 I print_info: MASK token       = 103 '[MASK]'
0.00.024.729 I print_info: LF token         = 0 '[PAD]'
0.00.024.730 I print_info: EOG token        = 102 '[SEP]'
0.00.024.730 I print_info: max token length = 21
0.00.024.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.824 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.845 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.743 I llama_context: constructing llama_context
0.00.035.758 I llama_context: n_seq_max     = 1
0.00.035.761 I llama_context: n_ctx         = 512
0.00.035.761 I llama_context: n_ctx_per_seq = 512
0.00.035.762 I llama_context: n_batch       = 2048
0.00.035.762 I llama_context: n_ubatch      = 2048
0.00.035.763 I llama_context: causal_attn   = 0
0.00.035.763 I llama_context: flash_attn    = 0
0.00.035.765 I llama_context: freq_base     = 10000.0
0.00.035.766 I llama_context: freq_scale    = 1
0.00.035.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.633 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.781 I 
0.00.044.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.705 I llama_perf_context_print:        load time =      44.48 ms
0.00.048.708 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3409.09 tokens per second)
0.00.048.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.709 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.062s
user	0m0.146s
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
0.00.000.278 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.267 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.308 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.455 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.456 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.458 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.460 I llama_model_loader: - type  f32:   40 tensors
0.00.019.461 I llama_model_loader: - type  f16:   26 tensors
0.00.019.463 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = F16
0.00.019.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.583 W load: empty token at index 5
0.00.036.792 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.215 I load: special tokens cache size = 5
0.00.348.568 I load: token to piece cache size = 1.5060 MB
0.00.348.594 I print_info: arch             = jina-bert-v2
0.00.348.594 I print_info: vocab_only       = 0
0.00.348.595 I print_info: n_ctx_train      = 8192
0.00.348.595 I print_info: n_embd           = 384
0.00.348.596 I print_info: n_layer          = 4
0.00.348.610 I print_info: n_head           = 12
0.00.348.612 I print_info: n_head_kv        = 12
0.00.348.612 I print_info: n_rot            = 32
0.00.348.612 I print_info: n_swa            = 0
0.00.348.613 I print_info: is_swa_any       = 0
0.00.348.614 I print_info: n_embd_head_k    = 32
0.00.348.614 I print_info: n_embd_head_v    = 32
0.00.348.616 I print_info: n_gqa            = 1
0.00.348.617 I print_info: n_embd_k_gqa     = 384
0.00.348.618 I print_info: n_embd_v_gqa     = 384
0.00.348.620 I print_info: f_norm_eps       = 1.0e-12
0.00.348.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.621 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.622 I print_info: f_logit_scale    = 0.0e+00
0.00.348.622 I print_info: f_attn_scale     = 0.0e+00
0.00.348.624 I print_info: n_ff             = 1536
0.00.348.624 I print_info: n_expert         = 0
0.00.348.624 I print_info: n_expert_used    = 0
0.00.348.625 I print_info: causal attn      = 0
0.00.348.625 I print_info: pooling type     = -1
0.00.348.625 I print_info: rope type        = -1
0.00.348.626 I print_info: rope scaling     = linear
0.00.348.627 I print_info: freq_base_train  = 10000.0
0.00.348.627 I print_info: freq_scale_train = 1
0.00.348.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.628 I print_info: rope_finetuned   = unknown
0.00.348.629 I print_info: model type       = 33M
0.00.348.629 I print_info: model params     = 32.90 M
0.00.348.630 I print_info: general.name     = Jina Bert Implementation
0.00.348.632 I print_info: vocab type       = BPE
0.00.348.633 I print_info: n_vocab          = 61056
0.00.348.633 I print_info: n_merges         = 39382
0.00.348.633 I print_info: BOS token        = 0 '<s>'
0.00.348.634 I print_info: EOS token        = 2 '</s>'
0.00.348.634 I print_info: UNK token        = 3 '<unk>'
0.00.348.634 I print_info: SEP token        = 2 '</s>'
0.00.348.634 I print_info: PAD token        = 1 '<pad>'
0.00.348.635 I print_info: MASK token       = 4 '<mask>'
0.00.348.635 I print_info: EOG token        = 2 '</s>'
0.00.348.636 I print_info: max token length = 45
0.00.348.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.568 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.589 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.429 I llama_context: constructing llama_context
0.00.359.447 I llama_context: n_seq_max     = 1
0.00.359.447 I llama_context: n_ctx         = 8192
0.00.359.447 I llama_context: n_ctx_per_seq = 8192
0.00.359.448 I llama_context: n_batch       = 2048
0.00.359.448 I llama_context: n_ubatch      = 2048
0.00.359.448 I llama_context: causal_attn   = 0
0.00.359.448 I llama_context: flash_attn    = 0
0.00.359.450 I llama_context: freq_base     = 10000.0
0.00.359.451 I llama_context: freq_scale    = 1
0.00.359.473 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.566 I 
0.00.368.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.814 I main: prompt 0: 'what is panda?	hi'
0.00.368.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.821 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.822 I main: number of tokens in prompt = 13
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


0.00.368.825 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.826 I main: number of tokens in prompt = 40
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


0.00.368.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.962 I llama_perf_context_print:        load time =     368.22 ms
0.00.377.964 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6961.60 tokens per second)
0.00.377.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.965 I llama_perf_context_print:       total time =       9.42 ms /    63 tokens

real	0m0.400s
user	0m0.411s
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
0.00.000.283 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type  f16:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = all F32 (guessed)
0.00.021.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.601 I load: special tokens cache size = 25
0.00.068.373 I load: token to piece cache size = 0.2984 MB
0.00.068.400 I print_info: arch             = gptneox
0.00.068.401 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.402 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.418 I print_info: n_head           = 16
0.00.068.420 I print_info: n_head_kv        = 16
0.00.068.420 I print_info: n_rot            = 32
0.00.068.420 I print_info: n_swa            = 0
0.00.068.421 I print_info: is_swa_any       = 0
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.422 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.425 I print_info: n_embd_k_gqa     = 2048
0.00.068.426 I print_info: n_embd_v_gqa     = 2048
0.00.068.427 I print_info: f_norm_eps       = 1.0e-05
0.00.068.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.429 I print_info: f_logit_scale    = 0.0e+00
0.00.068.429 I print_info: f_attn_scale     = 0.0e+00
0.00.068.429 I print_info: n_ff             = 8192
0.00.068.430 I print_info: n_expert         = 0
0.00.068.430 I print_info: n_expert_used    = 0
0.00.068.430 I print_info: causal attn      = 1
0.00.068.431 I print_info: pooling type     = 0
0.00.068.431 I print_info: rope type        = 2
0.00.068.431 I print_info: rope scaling     = linear
0.00.068.432 I print_info: freq_base_train  = 10000.0
0.00.068.433 I print_info: freq_scale_train = 1
0.00.068.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.433 I print_info: rope_finetuned   = unknown
0.00.068.434 I print_info: model type       = 1.4B
0.00.068.435 I print_info: model params     = 1.41 B
0.00.068.435 I print_info: general.name     = 1.4B
0.00.068.437 I print_info: vocab type       = BPE
0.00.068.438 I print_info: n_vocab          = 50304
0.00.068.439 I print_info: n_merges         = 50009
0.00.068.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: LF token         = 187 'Ċ'
0.00.068.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.944 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.958 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.772 I llama_context: constructing llama_context
0.01.056.787 I llama_context: n_seq_max     = 1
0.01.056.788 I llama_context: n_ctx         = 2048
0.01.056.788 I llama_context: n_ctx_per_seq = 2048
0.01.056.789 I llama_context: n_batch       = 2048
0.01.056.789 I llama_context: n_ubatch      = 512
0.01.056.790 I llama_context: causal_attn   = 1
0.01.056.790 I llama_context: flash_attn    = 0
0.01.056.796 I llama_context: freq_base     = 10000.0
0.01.056.797 I llama_context: freq_scale    = 1
0.01.056.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.909 I llama_context: graph nodes  = 991
0.01.138.909 I llama_context: graph splits = 1
0.01.138.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.550 I main: llama threadpool init, n_threads = 4
0.01.246.574 I 
0.01.246.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.663 I 
0.01.246.824 I sampler seed: 1234
0.01.246.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.312.326 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.05.312.332 I llama_perf_context_print:        load time =    1244.89 ms
0.05.312.334 I llama_perf_context_print: prompt eval time =     105.40 ms /     7 tokens (   15.06 ms per token,    66.42 tokens per second)
0.05.312.335 I llama_perf_context_print:        eval time =    3947.94 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.312.336 I llama_perf_context_print:       total time =    4066.88 ms /    70 tokens

real	0m5.417s
user	0m17.060s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type  f16:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = all F32 (guessed)
0.00.021.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.732 I load: special tokens cache size = 25
0.00.068.502 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.550 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.551 I print_info: n_swa            = 0
0.00.068.552 I print_info: is_swa_any       = 0
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.552 I print_info: n_embd_head_v    = 128
0.00.068.554 I print_info: n_gqa            = 1
0.00.068.556 I print_info: n_embd_k_gqa     = 2048
0.00.068.557 I print_info: n_embd_v_gqa     = 2048
0.00.068.558 I print_info: f_norm_eps       = 1.0e-05
0.00.068.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.560 I print_info: f_logit_scale    = 0.0e+00
0.00.068.560 I print_info: f_attn_scale     = 0.0e+00
0.00.068.561 I print_info: n_ff             = 8192
0.00.068.561 I print_info: n_expert         = 0
0.00.068.561 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.562 I print_info: rope type        = 2
0.00.068.562 I print_info: rope scaling     = linear
0.00.068.563 I print_info: freq_base_train  = 10000.0
0.00.068.564 I print_info: freq_scale_train = 1
0.00.068.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.566 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.894 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.257 I llama_context: constructing llama_context
0.01.063.278 I llama_context: n_seq_max     = 1
0.01.063.278 I llama_context: n_ctx         = 128
0.01.063.278 I llama_context: n_ctx_per_seq = 128
0.01.063.279 I llama_context: n_batch       = 128
0.01.063.279 I llama_context: n_ubatch      = 128
0.01.063.280 I llama_context: causal_attn   = 1
0.01.063.280 I llama_context: flash_attn    = 0
0.01.063.285 I llama_context: freq_base     = 10000.0
0.01.063.286 I llama_context: freq_scale    = 1
0.01.063.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.077.027 I llama_context: graph nodes  = 991
0.01.077.027 I llama_context: graph splits = 1
0.01.077.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.263 I 
0.01.149.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.384 I perplexity: tokenizing the input ..
0.01.155.901 I perplexity: tokenization took 6.513 ms
0.01.155.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.875 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.200.816 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.200.862 I llama_perf_context_print:        load time =    1148.87 ms
0.02.200.879 I llama_perf_context_print: prompt eval time =    1040.00 ms /   128 tokens (    8.13 ms per token,   123.08 tokens per second)
0.02.200.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.881 I llama_perf_context_print:       total time =    1051.62 ms /   129 tokens

real	0m2.313s
user	0m4.952s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.232 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.233 I print_info: n_ctx_train      = 2048
0.00.068.233 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.249 I print_info: n_head_kv        = 16
0.00.068.250 I print_info: n_rot            = 32
0.00.068.250 I print_info: n_swa            = 0
0.00.068.251 I print_info: is_swa_any       = 0
0.00.068.251 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.254 I print_info: n_gqa            = 1
0.00.068.255 I print_info: n_embd_k_gqa     = 2048
0.00.068.257 I print_info: n_embd_v_gqa     = 2048
0.00.068.258 I print_info: f_norm_eps       = 1.0e-05
0.00.068.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.259 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.262 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.269 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.685 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.708 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.931 I llama_context: constructing llama_context
0.00.324.968 I llama_context: n_seq_max     = 1
0.00.324.976 I llama_context: n_ctx         = 2048
0.00.324.982 I llama_context: n_ctx_per_seq = 2048
0.00.324.989 I llama_context: n_batch       = 2048
0.00.324.995 I llama_context: n_ubatch      = 512
0.00.325.002 I llama_context: causal_attn   = 1
0.00.325.009 I llama_context: flash_attn    = 0
0.00.325.022 I llama_context: freq_base     = 10000.0
0.00.325.029 I llama_context: freq_scale    = 1
0.00.325.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.469 I llama_context: graph nodes  = 991
0.00.406.476 I llama_context: graph splits = 1
0.00.406.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.537 I main: llama threadpool init, n_threads = 4
0.00.500.560 I 
0.00.500.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.660 I 
0.00.500.782 I sampler seed: 1234
0.00.500.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.806 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.323 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.799.328 I llama_perf_context_print:        load time =     498.90 ms
0.02.799.330 I llama_perf_context_print: prompt eval time =      50.36 ms /     7 tokens (    7.19 ms per token,   139.01 tokens per second)
0.02.799.331 I llama_perf_context_print:        eval time =    2236.13 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.799.331 I llama_perf_context_print:       total time =    2299.89 ms /    70 tokens

real	0m2.873s
user	0m10.198s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q8_0
0.00.021.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.548 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.577 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.577 I print_info: n_embd           = 2048
0.00.067.577 I print_info: n_layer          = 24
0.00.067.592 I print_info: n_head           = 16
0.00.067.594 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.595 I print_info: n_swa            = 0
0.00.067.596 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.599 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.601 I print_info: f_norm_eps       = 1.0e-05
0.00.067.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.603 I print_info: f_logit_scale    = 0.0e+00
0.00.067.603 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.604 I print_info: n_expert_used    = 0
0.00.067.604 I print_info: causal attn      = 1
0.00.067.604 I print_info: pooling type     = 0
0.00.067.605 I print_info: rope type        = 2
0.00.067.605 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.607 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: model type       = 1.4B
0.00.067.608 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.280 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.299 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.332 I llama_context: constructing llama_context
0.00.322.352 I llama_context: n_seq_max     = 1
0.00.322.352 I llama_context: n_ctx         = 128
0.00.322.353 I llama_context: n_ctx_per_seq = 128
0.00.322.353 I llama_context: n_batch       = 128
0.00.322.353 I llama_context: n_ubatch      = 128
0.00.322.354 I llama_context: causal_attn   = 1
0.00.322.354 I llama_context: flash_attn    = 0
0.00.322.359 I llama_context: freq_base     = 10000.0
0.00.322.360 I llama_context: freq_scale    = 1
0.00.322.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.219 I llama_context: graph nodes  = 991
0.00.336.219 I llama_context: graph splits = 1
0.00.336.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.186 I 
0.00.394.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.303 I perplexity: tokenizing the input ..
0.00.400.774 I perplexity: tokenization took 6.467 ms
0.00.400.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.805 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.713 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.773 I llama_perf_context_print:        load time =     393.82 ms
0.00.807.788 I llama_perf_context_print: prompt eval time =     401.72 ms /   128 tokens (    3.14 ms per token,   318.63 tokens per second)
0.00.807.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.790 I llama_perf_context_print:       total time =     413.61 ms /   129 tokens

real	0m0.879s
user	0m2.573s
sys	0m0.783s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_0
0.00.021.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.017 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.807 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.850 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.870 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.589 I llama_context: constructing llama_context
0.00.234.604 I llama_context: n_seq_max     = 1
0.00.234.605 I llama_context: n_ctx         = 2048
0.00.234.605 I llama_context: n_ctx_per_seq = 2048
0.00.234.605 I llama_context: n_batch       = 2048
0.00.234.606 I llama_context: n_ubatch      = 512
0.00.234.606 I llama_context: causal_attn   = 1
0.00.234.607 I llama_context: flash_attn    = 0
0.00.234.612 I llama_context: freq_base     = 10000.0
0.00.234.613 I llama_context: freq_scale    = 1
0.00.234.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.101 I llama_context: graph nodes  = 991
0.00.317.102 I llama_context: graph splits = 1
0.00.317.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.987 I main: llama threadpool init, n_threads = 4
0.00.397.009 I 
0.00.397.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.098 I 
0.00.397.199 I sampler seed: 1234
0.00.397.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.224 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.573 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.934.578 I llama_perf_context_print:        load time =     395.37 ms
0.01.934.579 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.84 tokens per second)
0.01.934.580 I llama_perf_context_print:        eval time =    1482.79 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.934.581 I llama_perf_context_print:       total time =    1538.68 ms /    70 tokens

real	0m1.983s
user	0m6.969s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_0
0.00.021.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.813 I print_info: n_head           = 16
0.00.067.815 I print_info: n_head_kv        = 16
0.00.067.815 I print_info: n_rot            = 32
0.00.067.815 I print_info: n_swa            = 0
0.00.067.816 I print_info: is_swa_any       = 0
0.00.067.817 I print_info: n_embd_head_k    = 128
0.00.067.817 I print_info: n_embd_head_v    = 128
0.00.067.818 I print_info: n_gqa            = 1
0.00.067.821 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.828 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.830 I print_info: freq_base_train  = 10000.0
0.00.067.830 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.831 I print_info: rope_finetuned   = unknown
0.00.067.831 I print_info: model type       = 1.4B
0.00.067.832 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.834 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.599 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.614 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.164 I llama_context: constructing llama_context
0.00.235.200 I llama_context: n_seq_max     = 1
0.00.235.207 I llama_context: n_ctx         = 128
0.00.235.214 I llama_context: n_ctx_per_seq = 128
0.00.235.221 I llama_context: n_batch       = 128
0.00.235.227 I llama_context: n_ubatch      = 128
0.00.235.246 I llama_context: causal_attn   = 1
0.00.235.253 I llama_context: flash_attn    = 0
0.00.235.264 I llama_context: freq_base     = 10000.0
0.00.235.273 I llama_context: freq_scale    = 1
0.00.235.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.532 I llama_context: graph nodes  = 991
0.00.249.540 I llama_context: graph splits = 1
0.00.249.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.575 I 
0.00.294.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.695 I perplexity: tokenizing the input ..
0.00.301.239 I perplexity: tokenization took 6.54 ms
0.00.301.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.008 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.756.903 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.756.947 I llama_perf_context_print:        load time =     294.21 ms
0.00.756.961 I llama_perf_context_print: prompt eval time =     450.82 ms /   128 tokens (    3.52 ms per token,   283.92 tokens per second)
0.00.756.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.963 I llama_perf_context_print:       total time =     462.39 ms /   129 tokens

real	0m0.805s
user	0m2.626s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_1
0.00.021.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.561 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.572 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.539 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.561 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.877 I llama_context: constructing llama_context
0.00.251.913 I llama_context: n_seq_max     = 1
0.00.251.921 I llama_context: n_ctx         = 2048
0.00.251.927 I llama_context: n_ctx_per_seq = 2048
0.00.251.934 I llama_context: n_batch       = 2048
0.00.251.941 I llama_context: n_ubatch      = 512
0.00.251.949 I llama_context: causal_attn   = 1
0.00.251.955 I llama_context: flash_attn    = 0
0.00.251.967 I llama_context: freq_base     = 10000.0
0.00.251.976 I llama_context: freq_scale    = 1
0.00.252.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.997 I llama_context: graph nodes  = 991
0.00.334.006 I llama_context: graph splits = 1
0.00.334.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.527 I main: llama threadpool init, n_threads = 4
0.00.419.549 I 
0.00.419.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.637 I 
0.00.419.741 I sampler seed: 1234
0.00.419.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.764 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.780 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.068.786 I llama_perf_context_print:        load time =     417.89 ms
0.02.068.787 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.30 tokens per second)
0.02.068.788 I llama_perf_context_print:        eval time =    1595.12 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.068.789 I llama_perf_context_print:       total time =    1650.35 ms /    70 tokens

real	0m2.120s
user	0m7.526s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q4_1
0.00.021.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.181 I print_info: n_embd_head_v    = 128
0.00.068.182 I print_info: n_gqa            = 1
0.00.068.184 I print_info: n_embd_k_gqa     = 2048
0.00.068.185 I print_info: n_embd_v_gqa     = 2048
0.00.068.186 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.188 I print_info: f_logit_scale    = 0.0e+00
0.00.068.188 I print_info: f_attn_scale     = 0.0e+00
0.00.068.189 I print_info: n_ff             = 8192
0.00.068.189 I print_info: n_expert         = 0
0.00.068.189 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.190 I print_info: pooling type     = 0
0.00.068.190 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.192 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.193 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: model type       = 1.4B
0.00.068.194 I print_info: model params     = 1.41 B
0.00.068.194 I print_info: general.name     = 1.4B
0.00.068.197 I print_info: vocab type       = BPE
0.00.068.198 I print_info: n_vocab          = 50304
0.00.068.198 I print_info: n_merges         = 50009
0.00.068.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: LF token         = 187 'Ċ'
0.00.068.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: max token length = 1024
0.00.068.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.727 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.746 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.969 I llama_context: constructing llama_context
0.00.252.007 I llama_context: n_seq_max     = 1
0.00.252.014 I llama_context: n_ctx         = 128
0.00.252.021 I llama_context: n_ctx_per_seq = 128
0.00.252.027 I llama_context: n_batch       = 128
0.00.252.034 I llama_context: n_ubatch      = 128
0.00.252.041 I llama_context: causal_attn   = 1
0.00.252.048 I llama_context: flash_attn    = 0
0.00.252.059 I llama_context: freq_base     = 10000.0
0.00.252.068 I llama_context: freq_scale    = 1
0.00.252.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.246 I llama_context: graph nodes  = 991
0.00.266.254 I llama_context: graph splits = 1
0.00.266.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.289 I 
0.00.311.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.450 I perplexity: tokenizing the input ..
0.00.318.018 I perplexity: tokenization took 6.565 ms
0.00.318.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.669 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.642 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.687 I llama_perf_context_print:        load time =     310.92 ms
0.00.785.701 I llama_perf_context_print: prompt eval time =     462.69 ms /   128 tokens (    3.61 ms per token,   276.64 tokens per second)
0.00.785.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.702 I llama_perf_context_print:       total time =     474.42 ms /   129 tokens

real	0m0.835s
user	0m2.746s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q5_0
0.00.021.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.278 I print_info: arch             = gptneox
0.00.068.278 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.279 I print_info: n_embd           = 2048
0.00.068.279 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.328 I print_info: n_rot            = 32
0.00.068.329 I print_info: n_swa            = 0
0.00.068.330 I print_info: is_swa_any       = 0
0.00.068.331 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.333 I print_info: n_gqa            = 1
0.00.068.335 I print_info: n_embd_k_gqa     = 2048
0.00.068.337 I print_info: n_embd_v_gqa     = 2048
0.00.068.338 I print_info: f_norm_eps       = 1.0e-05
0.00.068.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.344 I print_info: n_ff             = 8192
0.00.068.345 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.346 I print_info: causal attn      = 1
0.00.068.346 I print_info: pooling type     = 0
0.00.068.346 I print_info: rope type        = 2
0.00.068.347 I print_info: rope scaling     = linear
0.00.068.348 I print_info: freq_base_train  = 10000.0
0.00.068.349 I print_info: freq_scale_train = 1
0.00.068.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.350 I print_info: rope_finetuned   = unknown
0.00.068.351 I print_info: model type       = 1.4B
0.00.068.352 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.355 I print_info: vocab type       = BPE
0.00.068.357 I print_info: n_vocab          = 50304
0.00.068.357 I print_info: n_merges         = 50009
0.00.068.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.087 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.111 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.977 I llama_context: constructing llama_context
0.00.145.995 I llama_context: n_seq_max     = 1
0.00.145.995 I llama_context: n_ctx         = 2048
0.00.145.995 I llama_context: n_ctx_per_seq = 2048
0.00.145.995 I llama_context: n_batch       = 2048
0.00.145.996 I llama_context: n_ubatch      = 512
0.00.145.996 I llama_context: causal_attn   = 1
0.00.145.996 I llama_context: flash_attn    = 0
0.00.145.999 I llama_context: freq_base     = 10000.0
0.00.146.000 I llama_context: freq_scale    = 1
0.00.146.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.718 I llama_context: graph nodes  = 991
0.00.228.718 I llama_context: graph splits = 1
0.00.228.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.583 I main: llama threadpool init, n_threads = 4
0.00.335.604 I 
0.00.335.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.714 I 
0.00.335.825 I sampler seed: 1234
0.00.335.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.850 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.935 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.844.941 I llama_perf_context_print:        load time =     333.88 ms
0.02.844.943 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.02.844.944 I llama_perf_context_print:        eval time =    2415.01 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.844.945 I llama_perf_context_print:       total time =    2510.47 ms /    70 tokens

real	0m2.897s
user	0m10.490s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_0
0.00.021.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.647 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.648 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.665 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.673 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.766 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.735 I llama_context: constructing llama_context
0.00.146.753 I llama_context: n_seq_max     = 1
0.00.146.754 I llama_context: n_ctx         = 128
0.00.146.754 I llama_context: n_ctx_per_seq = 128
0.00.146.754 I llama_context: n_batch       = 128
0.00.146.755 I llama_context: n_ubatch      = 128
0.00.146.755 I llama_context: causal_attn   = 1
0.00.146.756 I llama_context: flash_attn    = 0
0.00.146.759 I llama_context: freq_base     = 10000.0
0.00.146.760 I llama_context: freq_scale    = 1
0.00.146.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.332 I llama_context: graph nodes  = 991
0.00.161.332 I llama_context: graph splits = 1
0.00.161.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.647 I 
0.00.206.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.766 I perplexity: tokenizing the input ..
0.00.213.092 I perplexity: tokenization took 6.328 ms
0.00.213.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.606 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.573 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.615 I llama_perf_context_print:        load time =     206.25 ms
0.01.352.632 I llama_perf_context_print: prompt eval time =    1134.71 ms /   128 tokens (    8.86 ms per token,   112.80 tokens per second)
0.01.352.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.635 I llama_perf_context_print:       total time =    1145.99 ms /   129 tokens

real	0m1.402s
user	0m4.896s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q5_1
0.00.021.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.987 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
0.00.068.004 I print_info: is_swa_any       = 0
0.00.068.004 I print_info: n_embd_head_k    = 128
0.00.068.005 I print_info: n_embd_head_v    = 128
0.00.068.006 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.009 I print_info: n_embd_v_gqa     = 2048
0.00.068.010 I print_info: f_norm_eps       = 1.0e-05
0.00.068.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.012 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: f_attn_scale     = 0.0e+00
0.00.068.013 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.014 I print_info: causal attn      = 1
0.00.068.014 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.022 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.347 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.370 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.019 I llama_context: constructing llama_context
0.00.151.038 I llama_context: n_seq_max     = 1
0.00.151.039 I llama_context: n_ctx         = 2048
0.00.151.039 I llama_context: n_ctx_per_seq = 2048
0.00.151.039 I llama_context: n_batch       = 2048
0.00.151.040 I llama_context: n_ubatch      = 512
0.00.151.040 I llama_context: causal_attn   = 1
0.00.151.040 I llama_context: flash_attn    = 0
0.00.151.045 I llama_context: freq_base     = 10000.0
0.00.151.046 I llama_context: freq_scale    = 1
0.00.151.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.050 I llama_context: graph nodes  = 991
0.00.233.050 I llama_context: graph splits = 1
0.00.233.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.254 I main: llama threadpool init, n_threads = 4
0.00.334.276 I 
0.00.334.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.374 I 
0.00.334.504 I sampler seed: 1234
0.00.334.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.533 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.795 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.020.800 I llama_perf_context_print:        load time =     332.56 ms
0.03.020.802 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.03.020.805 I llama_perf_context_print:        eval time =    2543.39 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.020.805 I llama_perf_context_print:       total time =    2687.69 ms /    70 tokens

real	0m3.079s
user	0m11.171s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_1
0.00.020.915 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.473 I print_info: vocab_only       = 0
0.00.066.474 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.474 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.491 I print_info: n_swa            = 0
0.00.066.493 I print_info: is_swa_any       = 0
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.494 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.497 I print_info: n_embd_v_gqa     = 2048
0.00.066.498 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.505 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.506 I print_info: rope_finetuned   = unknown
0.00.066.507 I print_info: model type       = 1.4B
0.00.066.508 I print_info: model params     = 1.41 B
0.00.066.508 I print_info: general.name     = 1.4B
0.00.066.511 I print_info: vocab type       = BPE
0.00.066.512 I print_info: n_vocab          = 50304
0.00.066.512 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: LF token         = 187 'Ċ'
0.00.066.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: max token length = 1024
0.00.066.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.228 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.251 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.199 I llama_context: constructing llama_context
0.00.148.217 I llama_context: n_seq_max     = 1
0.00.148.217 I llama_context: n_ctx         = 128
0.00.148.217 I llama_context: n_ctx_per_seq = 128
0.00.148.218 I llama_context: n_batch       = 128
0.00.148.218 I llama_context: n_ubatch      = 128
0.00.148.219 I llama_context: causal_attn   = 1
0.00.148.219 I llama_context: flash_attn    = 0
0.00.148.223 I llama_context: freq_base     = 10000.0
0.00.148.223 I llama_context: freq_scale    = 1
0.00.148.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.976 I llama_context: graph nodes  = 991
0.00.161.976 I llama_context: graph splits = 1
0.00.161.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.425 I 
0.00.227.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.543 I perplexity: tokenizing the input ..
0.00.233.915 I perplexity: tokenization took 6.368 ms
0.00.233.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.961 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.121 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.191 I llama_perf_context_print:        load time =     227.06 ms
0.02.230.207 I llama_perf_context_print: prompt eval time =    1991.07 ms /   128 tokens (   15.56 ms per token,    64.29 tokens per second)
0.02.230.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.210 I llama_perf_context_print:       total time =    2002.79 ms /   129 tokens

real	0m2.291s
user	0m8.393s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q2_K - Medium
0.00.021.227 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.314 I load: special tokens cache size = 25
0.00.068.063 I load: token to piece cache size = 0.2984 MB
0.00.068.088 I print_info: arch             = gptneox
0.00.068.089 I print_info: vocab_only       = 0
0.00.068.089 I print_info: n_ctx_train      = 2048
0.00.068.089 I print_info: n_embd           = 2048
0.00.068.089 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.104 I print_info: n_head_kv        = 16
0.00.068.105 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.106 I print_info: is_swa_any       = 0
0.00.068.106 I print_info: n_embd_head_k    = 128
0.00.068.106 I print_info: n_embd_head_v    = 128
0.00.068.108 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.112 I print_info: f_norm_eps       = 1.0e-05
0.00.068.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.113 I print_info: f_logit_scale    = 0.0e+00
0.00.068.113 I print_info: f_attn_scale     = 0.0e+00
0.00.068.114 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.115 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.119 I print_info: general.name     = 1.4B
0.00.068.121 I print_info: vocab type       = BPE
0.00.068.122 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: LF token         = 187 'Ċ'
0.00.068.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.670 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.611 I llama_context: constructing llama_context
0.00.119.631 I llama_context: n_seq_max     = 1
0.00.119.632 I llama_context: n_ctx         = 2048
0.00.119.632 I llama_context: n_ctx_per_seq = 2048
0.00.119.632 I llama_context: n_batch       = 2048
0.00.119.632 I llama_context: n_ubatch      = 512
0.00.119.633 I llama_context: causal_attn   = 1
0.00.119.633 I llama_context: flash_attn    = 0
0.00.119.636 I llama_context: freq_base     = 10000.0
0.00.119.636 I llama_context: freq_scale    = 1
0.00.119.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.766 I llama_context: graph nodes  = 991
0.00.202.767 I llama_context: graph splits = 1
0.00.202.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.853 I main: llama threadpool init, n_threads = 4
0.00.285.877 I 
0.00.285.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.009 I 
0.00.286.113 I sampler seed: 1234
0.00.286.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.138 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.723 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.01.889.728 I llama_perf_context_print:        load time =     284.24 ms
0.01.889.730 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    85.00 tokens per second)
0.01.889.732 I llama_perf_context_print:        eval time =    1509.47 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.889.733 I llama_perf_context_print:       total time =    1604.96 ms /    70 tokens

real	0m1.930s
user	0m6.765s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q2_K - Medium
0.00.021.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.259 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.260 I print_info: n_embd           = 2048
0.00.067.260 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.276 I print_info: is_swa_any       = 0
0.00.067.277 I print_info: n_embd_head_k    = 128
0.00.067.277 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.293 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.294 I print_info: rope_finetuned   = unknown
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.308 I print_info: general.name     = 1.4B
0.00.067.311 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.607 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.621 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.884 I llama_context: constructing llama_context
0.00.117.903 I llama_context: n_seq_max     = 1
0.00.117.904 I llama_context: n_ctx         = 128
0.00.117.904 I llama_context: n_ctx_per_seq = 128
0.00.117.904 I llama_context: n_batch       = 128
0.00.117.904 I llama_context: n_ubatch      = 128
0.00.117.905 I llama_context: causal_attn   = 1
0.00.117.905 I llama_context: flash_attn    = 0
0.00.117.908 I llama_context: freq_base     = 10000.0
0.00.117.909 I llama_context: freq_scale    = 1
0.00.117.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.449 I llama_context: graph nodes  = 991
0.00.131.449 I llama_context: graph splits = 1
0.00.131.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.632 I 
0.00.171.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.748 I perplexity: tokenizing the input ..
0.00.178.140 I perplexity: tokenization took 6.388 ms
0.00.178.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.302 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.342 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.388 I llama_perf_context_print:        load time =     171.26 ms
0.01.488.405 I llama_perf_context_print: prompt eval time =    1305.12 ms /   128 tokens (   10.20 ms per token,    98.08 tokens per second)
0.01.488.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.407 I llama_perf_context_print:       total time =    1316.77 ms /   129 tokens

real	0m1.529s
user	0m5.547s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q3_K - Medium
0.00.021.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.587 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.629 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.631 I print_info: n_rot            = 32
0.00.067.631 I print_info: n_swa            = 0
0.00.067.632 I print_info: is_swa_any       = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.636 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.641 I print_info: f_attn_scale     = 0.0e+00
0.00.067.642 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.643 I print_info: causal attn      = 1
0.00.067.643 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.644 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.647 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.620 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.635 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.709 I llama_context: constructing llama_context
0.00.201.724 I llama_context: n_seq_max     = 1
0.00.201.725 I llama_context: n_ctx         = 2048
0.00.201.725 I llama_context: n_ctx_per_seq = 2048
0.00.201.725 I llama_context: n_batch       = 2048
0.00.201.726 I llama_context: n_ubatch      = 512
0.00.201.726 I llama_context: causal_attn   = 1
0.00.201.726 I llama_context: flash_attn    = 0
0.00.201.731 I llama_context: freq_base     = 10000.0
0.00.201.732 I llama_context: freq_scale    = 1
0.00.201.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.085 I llama_context: graph nodes  = 991
0.00.284.085 I llama_context: graph splits = 1
0.00.284.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.544 I main: llama threadpool init, n_threads = 4
0.00.375.566 I 
0.00.375.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.657 I 
0.00.375.762 I sampler seed: 1234
0.00.375.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.786 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.238 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.226.242 I llama_perf_context_print:        load time =     373.83 ms
0.02.226.244 I llama_perf_context_print: prompt eval time =      71.23 ms /     7 tokens (   10.18 ms per token,    98.27 tokens per second)
0.02.226.245 I llama_perf_context_print:        eval time =    1767.93 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.226.245 I llama_perf_context_print:       total time =    1851.86 ms /    70 tokens

real	0m2.274s
user	0m8.119s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q3_K - Medium
0.00.020.961 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.496 I print_info: arch             = gptneox
0.00.066.497 I print_info: vocab_only       = 0
0.00.066.497 I print_info: n_ctx_train      = 2048
0.00.066.497 I print_info: n_embd           = 2048
0.00.066.498 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.516 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.523 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.525 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.527 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.530 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.534 I print_info: n_merges         = 50009
0.00.066.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.074 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.097 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.670 I llama_context: constructing llama_context
0.00.196.703 I llama_context: n_seq_max     = 1
0.00.196.710 I llama_context: n_ctx         = 128
0.00.196.716 I llama_context: n_ctx_per_seq = 128
0.00.196.722 I llama_context: n_batch       = 128
0.00.196.729 I llama_context: n_ubatch      = 128
0.00.196.735 I llama_context: causal_attn   = 1
0.00.196.741 I llama_context: flash_attn    = 0
0.00.196.766 I llama_context: freq_base     = 10000.0
0.00.196.774 I llama_context: freq_scale    = 1
0.00.196.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.833 I llama_context: graph nodes  = 991
0.00.210.840 I llama_context: graph splits = 1
0.00.210.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.482 I 
0.00.263.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.600 I perplexity: tokenizing the input ..
0.00.270.122 I perplexity: tokenization took 6.517 ms
0.00.270.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.199 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.181 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.223 I llama_perf_context_print:        load time =     263.08 ms
0.01.182.248 I llama_perf_context_print: prompt eval time =     907.15 ms /   128 tokens (    7.09 ms per token,   141.10 tokens per second)
0.01.182.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.261 I llama_perf_context_print:       total time =     918.78 ms /   129 tokens

real	0m1.228s
user	0m4.307s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_K - Medium
0.00.021.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.045 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.764 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.783 I print_info: is_swa_any       = 0
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.790 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.791 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.793 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.801 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: LF token         = 187 'Ċ'
0.00.068.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.928 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.945 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.557 I llama_context: constructing llama_context
0.00.247.578 I llama_context: n_seq_max     = 1
0.00.247.578 I llama_context: n_ctx         = 2048
0.00.247.578 I llama_context: n_ctx_per_seq = 2048
0.00.247.579 I llama_context: n_batch       = 2048
0.00.247.579 I llama_context: n_ubatch      = 512
0.00.247.579 I llama_context: causal_attn   = 1
0.00.247.580 I llama_context: flash_attn    = 0
0.00.247.584 I llama_context: freq_base     = 10000.0
0.00.247.585 I llama_context: freq_scale    = 1
0.00.247.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.136 I llama_context: graph nodes  = 991
0.00.329.137 I llama_context: graph splits = 1
0.00.329.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.043 I main: llama threadpool init, n_threads = 4
0.00.420.067 I 
0.00.420.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.155 I 
0.00.420.260 I sampler seed: 1234
0.00.420.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.285 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.283 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.572.289 I llama_perf_context_print:        load time =     418.43 ms
0.02.572.290 I llama_perf_context_print: prompt eval time =      67.72 ms /     7 tokens (    9.67 ms per token,   103.37 tokens per second)
0.02.572.291 I llama_perf_context_print:        eval time =    2072.27 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.572.292 I llama_perf_context_print:       total time =    2153.35 ms /    70 tokens

real	0m2.625s
user	0m9.446s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_K - Medium
0.00.021.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.306 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.086 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.087 I print_info: n_embd           = 2048
0.00.068.087 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.103 I print_info: n_swa            = 0
0.00.068.104 I print_info: is_swa_any       = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.118 I print_info: general.name     = 1.4B
0.00.068.121 I print_info: vocab type       = BPE
0.00.068.122 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: LF token         = 187 'Ċ'
0.00.068.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.264 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.426 I llama_context: constructing llama_context
0.00.251.460 I llama_context: n_seq_max     = 1
0.00.251.467 I llama_context: n_ctx         = 128
0.00.251.473 I llama_context: n_ctx_per_seq = 128
0.00.251.479 I llama_context: n_batch       = 128
0.00.251.486 I llama_context: n_ubatch      = 128
0.00.251.492 I llama_context: causal_attn   = 1
0.00.251.499 I llama_context: flash_attn    = 0
0.00.251.512 I llama_context: freq_base     = 10000.0
0.00.251.519 I llama_context: freq_scale    = 1
0.00.251.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.333 I llama_context: graph nodes  = 991
0.00.265.333 I llama_context: graph splits = 1
0.00.265.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.623 I 
0.00.327.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.740 I perplexity: tokenizing the input ..
0.00.334.294 I perplexity: tokenization took 6.55 ms
0.00.334.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.284 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.183 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.241 I llama_perf_context_print:        load time =     327.20 ms
0.00.914.255 I llama_perf_context_print: prompt eval time =     574.98 ms /   128 tokens (    4.49 ms per token,   222.62 tokens per second)
0.00.914.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.257 I llama_perf_context_print:       total time =     586.65 ms /   129 tokens

real	0m0.966s
user	0m3.248s
sys	0m0.476s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_K - Medium
0.00.021.695 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.834 I load: special tokens cache size = 25
0.00.068.667 I load: token to piece cache size = 0.2984 MB
0.00.068.696 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.697 I print_info: n_layer          = 24
0.00.068.712 I print_info: n_head           = 16
0.00.068.714 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.716 I print_info: is_swa_any       = 0
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.718 I print_info: n_embd_head_v    = 128
0.00.068.720 I print_info: n_gqa            = 1
0.00.068.721 I print_info: n_embd_k_gqa     = 2048
0.00.068.723 I print_info: n_embd_v_gqa     = 2048
0.00.068.724 I print_info: f_norm_eps       = 1.0e-05
0.00.068.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.726 I print_info: f_logit_scale    = 0.0e+00
0.00.068.726 I print_info: f_attn_scale     = 0.0e+00
0.00.068.727 I print_info: n_ff             = 8192
0.00.068.727 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.728 I print_info: causal attn      = 1
0.00.068.728 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.730 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.821 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.844 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.051 I llama_context: constructing llama_context
0.00.271.142 I llama_context: n_seq_max     = 1
0.00.271.151 I llama_context: n_ctx         = 2048
0.00.271.159 I llama_context: n_ctx_per_seq = 2048
0.00.271.167 I llama_context: n_batch       = 2048
0.00.271.176 I llama_context: n_ubatch      = 512
0.00.271.214 I llama_context: causal_attn   = 1
0.00.271.220 I llama_context: flash_attn    = 0
0.00.271.231 I llama_context: freq_base     = 10000.0
0.00.271.238 I llama_context: freq_scale    = 1
0.00.271.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.328 I llama_context: graph nodes  = 991
0.00.353.335 I llama_context: graph splits = 1
0.00.353.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.730 I main: llama threadpool init, n_threads = 4
0.00.469.752 I 
0.00.469.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.837 I 
0.00.469.955 I sampler seed: 1234
0.00.469.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.979 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.001 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.061.005 I llama_perf_context_print:        load time =     468.05 ms
0.03.061.007 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.061.008 I llama_perf_context_print:        eval time =    2488.88 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.061.008 I llama_perf_context_print:       total time =    2592.41 ms /    70 tokens

real	0m3.119s
user	0m11.380s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q5_K - Medium
0.00.021.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.215 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.245 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.260 I print_info: n_head_kv        = 16
0.00.067.260 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.262 I print_info: is_swa_any       = 0
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.262 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.269 I print_info: f_attn_scale     = 0.0e+00
0.00.067.270 I print_info: n_ff             = 8192
0.00.067.270 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.271 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.274 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.275 I print_info: model params     = 1.41 B
0.00.067.275 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.278 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: LF token         = 187 'Ċ'
0.00.067.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.227 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.248 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.886 I llama_context: constructing llama_context
0.00.267.917 I llama_context: n_seq_max     = 1
0.00.267.924 I llama_context: n_ctx         = 128
0.00.267.931 I llama_context: n_ctx_per_seq = 128
0.00.267.938 I llama_context: n_batch       = 128
0.00.267.944 I llama_context: n_ubatch      = 128
0.00.267.951 I llama_context: causal_attn   = 1
0.00.267.958 I llama_context: flash_attn    = 0
0.00.267.970 I llama_context: freq_base     = 10000.0
0.00.267.977 I llama_context: freq_scale    = 1
0.00.267.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.741 I llama_context: graph nodes  = 991
0.00.281.758 I llama_context: graph splits = 1
0.00.281.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.800 I 
0.00.357.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.913 I perplexity: tokenizing the input ..
0.00.364.440 I perplexity: tokenization took 6.523 ms
0.00.364.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.426 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.385 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.429 I llama_perf_context_print:        load time =     357.44 ms
0.01.033.443 I llama_perf_context_print: prompt eval time =     664.07 ms /   128 tokens (    5.19 ms per token,   192.75 tokens per second)
0.01.033.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.445 I llama_perf_context_print:       total time =     675.65 ms /   129 tokens

real	0m1.088s
user	0m3.727s
sys	0m0.501s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.035 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.060 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.067 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.324 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.346 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.136 I llama_context: constructing llama_context
0.00.283.173 I llama_context: n_seq_max     = 1
0.00.283.180 I llama_context: n_ctx         = 2048
0.00.283.187 I llama_context: n_ctx_per_seq = 2048
0.00.283.194 I llama_context: n_batch       = 2048
0.00.283.201 I llama_context: n_ubatch      = 512
0.00.283.208 I llama_context: causal_attn   = 1
0.00.283.215 I llama_context: flash_attn    = 0
0.00.283.226 I llama_context: freq_base     = 10000.0
0.00.283.233 I llama_context: freq_scale    = 1
0.00.283.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.523 I llama_context: graph nodes  = 991
0.00.364.530 I llama_context: graph splits = 1
0.00.364.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.450 I main: llama threadpool init, n_threads = 4
0.00.495.472 I 
0.00.495.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.562 I 
0.00.495.714 I sampler seed: 1234
0.00.495.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.740 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.234.851 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.234.856 I llama_perf_context_print:        load time =     493.82 ms
0.03.234.857 I llama_perf_context_print: prompt eval time =     120.23 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.03.234.858 I llama_perf_context_print:        eval time =    2607.04 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.234.859 I llama_perf_context_print:       total time =    2740.52 ms /    70 tokens

real	0m3.296s
user	0m12.090s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q6_K
0.00.021.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.067.994 I load: token to piece cache size = 0.2984 MB
0.00.068.032 I print_info: arch             = gptneox
0.00.068.033 I print_info: vocab_only       = 0
0.00.068.033 I print_info: n_ctx_train      = 2048
0.00.068.033 I print_info: n_embd           = 2048
0.00.068.034 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.064 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.065 I print_info: rope_finetuned   = unknown
0.00.068.065 I print_info: model type       = 1.4B
0.00.068.066 I print_info: model params     = 1.41 B
0.00.068.066 I print_info: general.name     = 1.4B
0.00.068.069 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.070 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: LF token         = 187 'Ċ'
0.00.068.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: max token length = 1024
0.00.068.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.490 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.513 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.025 I llama_context: constructing llama_context
0.00.285.057 I llama_context: n_seq_max     = 1
0.00.285.065 I llama_context: n_ctx         = 128
0.00.285.071 I llama_context: n_ctx_per_seq = 128
0.00.285.078 I llama_context: n_batch       = 128
0.00.285.084 I llama_context: n_ubatch      = 128
0.00.285.091 I llama_context: causal_attn   = 1
0.00.285.097 I llama_context: flash_attn    = 0
0.00.285.110 I llama_context: freq_base     = 10000.0
0.00.285.117 I llama_context: freq_scale    = 1
0.00.285.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.201 I llama_context: graph nodes  = 991
0.00.299.208 I llama_context: graph splits = 1
0.00.299.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.164 I 
0.00.390.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.291 I perplexity: tokenizing the input ..
0.00.396.828 I perplexity: tokenization took 6.533 ms
0.00.396.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.696 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.545 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.591 I llama_perf_context_print:        load time =     389.78 ms
0.01.207.609 I llama_perf_context_print: prompt eval time =     805.90 ms /   128 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.207.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.612 I llama_perf_context_print:       total time =     817.45 ms /   129 tokens

real	0m1.266s
user	0m4.345s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.908 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.925 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.927 I print_info: is_swa_any       = 0
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.930 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.934 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.935 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.735 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.757 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.717 I llama_context: constructing llama_context
0.00.232.737 I llama_context: n_seq_max     = 1
0.00.232.737 I llama_context: n_ctx         = 2048
0.00.232.737 I llama_context: n_ctx_per_seq = 2048
0.00.232.738 I llama_context: n_batch       = 2048
0.00.232.738 I llama_context: n_ubatch      = 512
0.00.232.739 I llama_context: causal_attn   = 1
0.00.232.739 I llama_context: flash_attn    = 0
0.00.232.745 I llama_context: freq_base     = 10000.0
0.00.232.746 I llama_context: freq_scale    = 1
0.00.232.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.004 I llama_context: graph nodes  = 991
0.00.314.004 I llama_context: graph splits = 1
0.00.314.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.727 I llama_context: constructing llama_context
0.00.894.751 I llama_context: n_seq_max     = 1
0.00.894.751 I llama_context: n_ctx         = 2048
0.00.894.752 I llama_context: n_ctx_per_seq = 2048
0.00.894.752 I llama_context: n_batch       = 2048
0.00.894.752 I llama_context: n_ubatch      = 512
0.00.894.753 I llama_context: causal_attn   = 1
0.00.894.753 I llama_context: flash_attn    = 0
0.00.894.759 I llama_context: freq_base     = 10000.0
0.00.894.760 I llama_context: freq_scale    = 1
0.00.894.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.166 I llama_context: graph nodes  = 991
0.00.978.166 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.529 I llama_context: constructing llama_context
0.01.485.548 I llama_context: n_seq_max     = 1
0.01.485.548 I llama_context: n_ctx         = 2048
0.01.485.549 I llama_context: n_ctx_per_seq = 2048
0.01.485.549 I llama_context: n_batch       = 2048
0.01.485.549 I llama_context: n_ubatch      = 512
0.01.485.550 I llama_context: causal_attn   = 1
0.01.485.550 I llama_context: flash_attn    = 0
0.01.485.555 I llama_context: freq_base     = 10000.0
0.01.485.556 I llama_context: freq_scale    = 1
0.01.485.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.348 I llama_context: graph nodes  = 991
0.01.567.348 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.161s
user	0m6.552s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5891 (0d922676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_0
0.00.021.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.397 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.404 I print_info: f_attn_scale     = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.405 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.406 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: LF token         = 187 'Ċ'
0.00.067.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.408 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.429 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.074 I llama_context: constructing llama_context
0.00.232.108 I llama_context: n_seq_max     = 1
0.00.232.115 I llama_context: n_ctx         = 2048
0.00.232.122 I llama_context: n_ctx_per_seq = 2048
0.00.232.129 I llama_context: n_batch       = 2048
0.00.232.136 I llama_context: n_ubatch      = 512
0.00.232.143 I llama_context: causal_attn   = 1
0.00.232.162 I llama_context: flash_attn    = 1
0.00.232.174 I llama_context: freq_base     = 10000.0
0.00.232.181 I llama_context: freq_scale    = 1
0.00.232.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.923 I llama_context: graph nodes  = 896
0.00.312.930 I llama_context: graph splits = 1
0.00.312.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.370 I llama_context: constructing llama_context
0.00.840.394 I llama_context: n_seq_max     = 1
0.00.840.395 I llama_context: n_ctx         = 2048
0.00.840.395 I llama_context: n_ctx_per_seq = 2048
0.00.840.395 I llama_context: n_batch       = 2048
0.00.840.395 I llama_context: n_ubatch      = 512
0.00.840.396 I llama_context: causal_attn   = 1
0.00.840.396 I llama_context: flash_attn    = 1
0.00.840.402 I llama_context: freq_base     = 10000.0
0.00.840.403 I llama_context: freq_scale    = 1
0.00.840.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.297 I llama_context: graph nodes  = 896
0.00.922.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.882 I llama_context: constructing llama_context
0.01.371.900 I llama_context: n_seq_max     = 1
0.01.371.900 I llama_context: n_ctx         = 2048
0.01.371.901 I llama_context: n_ctx_per_seq = 2048
0.01.371.901 I llama_context: n_batch       = 2048
0.01.371.901 I llama_context: n_ubatch      = 512
0.01.371.902 I llama_context: causal_attn   = 1
0.01.371.902 I llama_context: flash_attn    = 1
0.01.371.907 I llama_context: freq_base     = 10000.0
0.01.371.908 I llama_context: freq_scale    = 1
0.01.371.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.452.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.885 I llama_context: graph nodes  = 896
0.01.452.885 I llama_context: graph splits = 1
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

real	0m1.990s
user	0m5.984s
sys	0m0.681s
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
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.47user 0.79system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51877minor)pagefaults 0swaps
```
