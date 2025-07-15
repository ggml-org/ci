## Summary

- status:  SUCCESS ✅
- runtime: 6:02.83
- date:    Tue Jul 15 20:03:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a4f426944e79b79e389f9ed7b34831cb9b637ad
- author:  Gabriel Larson
```
model : add Kimi-K2 support (#14654)

* Kimi-K2 conversion

* add Kimi_K2  pre type

* Kimi-K2

* Kimi-K2 unicode

* Kimi-K2

* LLAMA_MAX_EXPERTS 384

* fix vocab iteration

* regex space fix

* add kimi-k2 to pre_computed_hashes

* Updated with kimi-k2 get_vocab_base_pre hash

* fix whitespaces

* fix flake errors

* remove more unicode.cpp whitespaces

* change set_vocab() flow

* add moonshotai-Kimi-K2.jinja to /models/templates/

* update moonshotai-Kimi-K2.jinja

* add kimi-k2 chat template

* add kimi-k2

* update NotImplementedError

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* except Exception

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* LLM_CHAT_TEMPLATE_KIMI_K2 if(add_ass){}

---------

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
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
main    =  51.73 sec*proc (35 tests)

Total Test time (real) =  51.90 sec

real	0m51.912s
user	1m10.175s
sys	0m3.426s
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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

real	0m25.041s
user	0m28.096s
sys	0m3.408s
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
0.00.000.238 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.303 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.303 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.304 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.952 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.952 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.953 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.954 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.955 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.955 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.957 I llama_model_loader: - type  f16:   73 tensors
0.00.007.959 I print_info: file format = GGUF V3 (latest)
0.00.007.960 I print_info: file type   = F16
0.00.007.962 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.909 I load: special tokens cache size = 5
0.00.023.522 I load: token to piece cache size = 0.2032 MB
0.00.023.548 I print_info: arch             = bert
0.00.023.549 I print_info: vocab_only       = 0
0.00.023.549 I print_info: n_ctx_train      = 512
0.00.023.549 I print_info: n_embd           = 384
0.00.023.549 I print_info: n_layer          = 12
0.00.023.563 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.567 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.569 I print_info: n_gqa            = 1
0.00.023.570 I print_info: n_embd_k_gqa     = 384
0.00.023.571 I print_info: n_embd_v_gqa     = 384
0.00.023.572 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.573 I print_info: f_logit_scale    = 0.0e+00
0.00.023.574 I print_info: f_attn_scale     = 0.0e+00
0.00.023.575 I print_info: n_ff             = 1536
0.00.023.575 I print_info: n_expert         = 0
0.00.023.575 I print_info: n_expert_used    = 0
0.00.023.575 I print_info: causal attn      = 0
0.00.023.576 I print_info: pooling type     = 2
0.00.023.576 I print_info: rope type        = 2
0.00.023.576 I print_info: rope scaling     = linear
0.00.023.577 I print_info: freq_base_train  = 10000.0
0.00.023.577 I print_info: freq_scale_train = 1
0.00.023.578 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.579 I print_info: n_cls_out        = 1
0.00.023.579 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.580 I print_info: model type       = 33M
0.00.023.581 I print_info: model params     = 33.21 M
0.00.023.581 I print_info: general.name     = Bge Small
0.00.023.583 I print_info: vocab type       = WPM
0.00.023.585 I print_info: n_vocab          = 30522
0.00.023.585 I print_info: n_merges         = 0
0.00.023.585 I print_info: BOS token        = 101 '[CLS]'
0.00.023.586 I print_info: EOS token        = 102 '[SEP]'
0.00.023.586 I print_info: UNK token        = 100 '[UNK]'
0.00.023.586 I print_info: SEP token        = 102 '[SEP]'
0.00.023.588 I print_info: PAD token        = 0 '[PAD]'
0.00.023.588 I print_info: MASK token       = 103 '[MASK]'
0.00.023.588 I print_info: LF token         = 0 '[PAD]'
0.00.023.589 I print_info: EOG token        = 102 '[SEP]'
0.00.023.589 I print_info: max token length = 21
0.00.023.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.164 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.186 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.922 I llama_context: constructing llama_context
0.00.040.935 I llama_context: n_seq_max     = 1
0.00.040.936 I llama_context: n_ctx         = 512
0.00.040.936 I llama_context: n_ctx_per_seq = 512
0.00.040.936 I llama_context: n_batch       = 2048
0.00.040.936 I llama_context: n_ubatch      = 2048
0.00.040.937 I llama_context: causal_attn   = 0
0.00.040.937 I llama_context: flash_attn    = 0
0.00.040.939 I llama_context: freq_base     = 10000.0
0.00.040.939 I llama_context: freq_scale    = 1
0.00.040.960 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.690 I 
0.00.050.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.026 I llama_perf_context_print:        load time =      50.38 ms
0.00.056.028 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.23 tokens per second)
0.00.056.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.031 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.070s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.083 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.368 I load: special tokens cache size = 5
0.00.024.079 I load: token to piece cache size = 0.2032 MB
0.00.024.106 I print_info: arch             = bert
0.00.024.106 I print_info: vocab_only       = 0
0.00.024.107 I print_info: n_ctx_train      = 512
0.00.024.107 I print_info: n_embd           = 384
0.00.024.107 I print_info: n_layer          = 12
0.00.024.123 I print_info: n_head           = 12
0.00.024.125 I print_info: n_head_kv        = 12
0.00.024.125 I print_info: n_rot            = 32
0.00.024.125 I print_info: n_swa            = 0
0.00.024.126 I print_info: is_swa_any       = 0
0.00.024.126 I print_info: n_embd_head_k    = 32
0.00.024.127 I print_info: n_embd_head_v    = 32
0.00.024.128 I print_info: n_gqa            = 1
0.00.024.129 I print_info: n_embd_k_gqa     = 384
0.00.024.130 I print_info: n_embd_v_gqa     = 384
0.00.024.132 I print_info: f_norm_eps       = 1.0e-12
0.00.024.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.133 I print_info: f_logit_scale    = 0.0e+00
0.00.024.133 I print_info: f_attn_scale     = 0.0e+00
0.00.024.134 I print_info: n_ff             = 1536
0.00.024.134 I print_info: n_expert         = 0
0.00.024.135 I print_info: n_expert_used    = 0
0.00.024.135 I print_info: causal attn      = 0
0.00.024.135 I print_info: pooling type     = 2
0.00.024.136 I print_info: rope type        = 2
0.00.024.136 I print_info: rope scaling     = linear
0.00.024.138 I print_info: freq_base_train  = 10000.0
0.00.024.138 I print_info: freq_scale_train = 1
0.00.024.139 I print_info: n_ctx_orig_yarn  = 512
0.00.024.140 I print_info: rope_finetuned   = unknown
0.00.024.141 I print_info: n_cls_out        = 1
0.00.024.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.142 I print_info: model type       = 33M
0.00.024.143 I print_info: model params     = 33.21 M
0.00.024.143 I print_info: general.name     = Bge Small
0.00.024.146 I print_info: vocab type       = WPM
0.00.024.146 I print_info: n_vocab          = 30522
0.00.024.147 I print_info: n_merges         = 0
0.00.024.148 I print_info: BOS token        = 101 '[CLS]'
0.00.024.148 I print_info: EOS token        = 102 '[SEP]'
0.00.024.148 I print_info: UNK token        = 100 '[UNK]'
0.00.024.149 I print_info: SEP token        = 102 '[SEP]'
0.00.024.149 I print_info: PAD token        = 0 '[PAD]'
0.00.024.150 I print_info: MASK token       = 103 '[MASK]'
0.00.024.150 I print_info: LF token         = 0 '[PAD]'
0.00.024.150 I print_info: EOG token        = 102 '[SEP]'
0.00.024.151 I print_info: max token length = 21
0.00.024.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.336 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.359 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.106 I llama_context: constructing llama_context
0.00.033.122 I llama_context: n_seq_max     = 1
0.00.033.136 I llama_context: n_ctx         = 512
0.00.033.137 I llama_context: n_ctx_per_seq = 512
0.00.033.138 I llama_context: n_batch       = 2048
0.00.033.139 I llama_context: n_ubatch      = 2048
0.00.033.139 I llama_context: causal_attn   = 0
0.00.033.140 I llama_context: flash_attn    = 0
0.00.033.142 I llama_context: freq_base     = 10000.0
0.00.033.143 I llama_context: freq_scale    = 1
0.00.033.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.503 I 
0.00.043.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.607 I llama_perf_context_print:        load time =      43.19 ms
0.00.047.608 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.047.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.610 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens

real	0m0.061s
user	0m0.125s
sys	0m0.030s
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
0.00.000.274 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.565 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.571 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.573 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.828 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.829 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.830 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.832 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.835 I llama_model_loader: - type  f32:   40 tensors
0.00.019.835 I llama_model_loader: - type  f16:   26 tensors
0.00.019.838 I print_info: file format = GGUF V3 (latest)
0.00.019.838 I print_info: file type   = F16
0.00.019.841 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.020 W load: empty token at index 5
0.00.037.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.474 I load: special tokens cache size = 5
0.00.350.786 I load: token to piece cache size = 1.5060 MB
0.00.350.811 I print_info: arch             = jina-bert-v2
0.00.350.812 I print_info: vocab_only       = 0
0.00.350.812 I print_info: n_ctx_train      = 8192
0.00.350.812 I print_info: n_embd           = 384
0.00.350.812 I print_info: n_layer          = 4
0.00.350.827 I print_info: n_head           = 12
0.00.350.828 I print_info: n_head_kv        = 12
0.00.350.829 I print_info: n_rot            = 32
0.00.350.829 I print_info: n_swa            = 0
0.00.350.830 I print_info: is_swa_any       = 0
0.00.350.830 I print_info: n_embd_head_k    = 32
0.00.350.830 I print_info: n_embd_head_v    = 32
0.00.350.832 I print_info: n_gqa            = 1
0.00.350.833 I print_info: n_embd_k_gqa     = 384
0.00.350.834 I print_info: n_embd_v_gqa     = 384
0.00.350.836 I print_info: f_norm_eps       = 1.0e-12
0.00.350.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.837 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.838 I print_info: f_logit_scale    = 0.0e+00
0.00.350.838 I print_info: f_attn_scale     = 0.0e+00
0.00.350.840 I print_info: n_ff             = 1536
0.00.350.840 I print_info: n_expert         = 0
0.00.350.840 I print_info: n_expert_used    = 0
0.00.350.841 I print_info: causal attn      = 0
0.00.350.841 I print_info: pooling type     = -1
0.00.350.841 I print_info: rope type        = -1
0.00.350.841 I print_info: rope scaling     = linear
0.00.350.842 I print_info: freq_base_train  = 10000.0
0.00.350.843 I print_info: freq_scale_train = 1
0.00.350.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.843 I print_info: rope_finetuned   = unknown
0.00.350.844 I print_info: model type       = 33M
0.00.350.845 I print_info: model params     = 32.90 M
0.00.350.845 I print_info: general.name     = Jina Bert Implementation
0.00.350.847 I print_info: vocab type       = BPE
0.00.350.848 I print_info: n_vocab          = 61056
0.00.350.848 I print_info: n_merges         = 39382
0.00.350.849 I print_info: BOS token        = 0 '<s>'
0.00.350.849 I print_info: EOS token        = 2 '</s>'
0.00.350.849 I print_info: UNK token        = 3 '<unk>'
0.00.350.850 I print_info: SEP token        = 2 '</s>'
0.00.350.850 I print_info: PAD token        = 1 '<pad>'
0.00.350.850 I print_info: MASK token       = 4 '<mask>'
0.00.350.850 I print_info: EOG token        = 2 '</s>'
0.00.350.851 I print_info: max token length = 45
0.00.350.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.040 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.063 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.362 I llama_context: constructing llama_context
0.00.361.377 I llama_context: n_seq_max     = 1
0.00.361.378 I llama_context: n_ctx         = 8192
0.00.361.378 I llama_context: n_ctx_per_seq = 8192
0.00.361.378 I llama_context: n_batch       = 2048
0.00.361.379 I llama_context: n_ubatch      = 2048
0.00.361.379 I llama_context: causal_attn   = 0
0.00.361.379 I llama_context: flash_attn    = 0
0.00.361.381 I llama_context: freq_base     = 10000.0
0.00.361.382 I llama_context: freq_scale    = 1
0.00.361.406 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.420 I 
0.00.371.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.679 I main: prompt 0: 'what is panda?	hi'
0.00.371.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.712 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.713 I main: number of tokens in prompt = 13
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


0.00.371.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.720 I main: number of tokens in prompt = 40
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


0.00.371.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.769 I llama_perf_context_print:        load time =     371.04 ms
0.00.380.771 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7035.86 tokens per second)
0.00.380.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.773 I llama_perf_context_print:       total time =       9.37 ms /    63 tokens

real	0m0.403s
user	0m0.411s
sys	0m0.038s
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
0.00.000.282 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type  f16:   98 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = all F32 (guessed)
0.00.021.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.319 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.160 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.161 I print_info: n_embd           = 2048
0.00.068.161 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.179 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.181 I print_info: is_swa_any       = 0
0.00.068.181 I print_info: n_embd_head_k    = 128
0.00.068.181 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.185 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.193 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: model type       = 1.4B
0.00.068.194 I print_info: model params     = 1.41 B
0.00.068.195 I print_info: general.name     = 1.4B
0.00.068.197 I print_info: vocab type       = BPE
0.00.068.198 I print_info: n_vocab          = 50304
0.00.068.199 I print_info: n_merges         = 50009
0.00.068.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: LF token         = 187 'Ċ'
0.00.068.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: max token length = 1024
0.00.068.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.464 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.486 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.985 I llama_context: constructing llama_context
0.01.052.002 I llama_context: n_seq_max     = 1
0.01.052.002 I llama_context: n_ctx         = 2048
0.01.052.002 I llama_context: n_ctx_per_seq = 2048
0.01.052.003 I llama_context: n_batch       = 2048
0.01.052.003 I llama_context: n_ubatch      = 512
0.01.052.003 I llama_context: causal_attn   = 1
0.01.052.004 I llama_context: flash_attn    = 0
0.01.052.008 I llama_context: freq_base     = 10000.0
0.01.052.009 I llama_context: freq_scale    = 1
0.01.052.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.239 I llama_context: graph nodes  = 991
0.01.133.240 I llama_context: graph splits = 1
0.01.133.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.865 I main: llama threadpool init, n_threads = 4
0.01.241.886 I 
0.01.241.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.971 I 
0.01.242.075 I sampler seed: 1234
0.01.242.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.099 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.323.509 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.05.323.515 I llama_perf_context_print:        load time =    1240.25 ms
0.05.323.517 I llama_perf_context_print: prompt eval time =     106.15 ms /     7 tokens (   15.16 ms per token,    65.94 tokens per second)
0.05.323.519 I llama_perf_context_print:        eval time =    3962.59 ms /    63 runs   (   62.90 ms per token,    15.90 tokens per second)
0.05.323.519 I llama_perf_context_print:       total time =    4082.73 ms /    70 tokens

real	0m5.429s
user	0m17.125s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = all F32 (guessed)
0.00.020.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.858 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.875 I print_info: n_head           = 16
0.00.067.876 I print_info: n_head_kv        = 16
0.00.067.877 I print_info: n_rot            = 32
0.00.067.877 I print_info: n_swa            = 0
0.00.067.878 I print_info: is_swa_any       = 0
0.00.067.878 I print_info: n_embd_head_k    = 128
0.00.067.879 I print_info: n_embd_head_v    = 128
0.00.067.880 I print_info: n_gqa            = 1
0.00.067.882 I print_info: n_embd_k_gqa     = 2048
0.00.067.883 I print_info: n_embd_v_gqa     = 2048
0.00.067.884 I print_info: f_norm_eps       = 1.0e-05
0.00.067.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.886 I print_info: f_logit_scale    = 0.0e+00
0.00.067.886 I print_info: f_attn_scale     = 0.0e+00
0.00.067.887 I print_info: n_ff             = 8192
0.00.067.887 I print_info: n_expert         = 0
0.00.067.888 I print_info: n_expert_used    = 0
0.00.067.888 I print_info: causal attn      = 1
0.00.067.888 I print_info: pooling type     = 0
0.00.067.888 I print_info: rope type        = 2
0.00.067.889 I print_info: rope scaling     = linear
0.00.067.890 I print_info: freq_base_train  = 10000.0
0.00.067.890 I print_info: freq_scale_train = 1
0.00.067.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.891 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.895 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.067.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.723 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.738 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.076 I llama_context: constructing llama_context
0.01.066.097 I llama_context: n_seq_max     = 1
0.01.066.098 I llama_context: n_ctx         = 128
0.01.066.098 I llama_context: n_ctx_per_seq = 128
0.01.066.098 I llama_context: n_batch       = 128
0.01.066.099 I llama_context: n_ubatch      = 128
0.01.066.099 I llama_context: causal_attn   = 1
0.01.066.100 I llama_context: flash_attn    = 0
0.01.066.105 I llama_context: freq_base     = 10000.0
0.01.066.106 I llama_context: freq_scale    = 1
0.01.066.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.226 I llama_context: graph nodes  = 991
0.01.080.226 I llama_context: graph splits = 1
0.01.080.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.080.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.021 I 
0.01.152.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.152 I perplexity: tokenizing the input ..
0.01.158.664 I perplexity: tokenization took 6.508 ms
0.01.158.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.030 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.065 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.144 I llama_perf_context_print:        load time =    1151.63 ms
0.02.198.160 I llama_perf_context_print: prompt eval time =    1034.36 ms /   128 tokens (    8.08 ms per token,   123.75 tokens per second)
0.02.198.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.162 I llama_perf_context_print:       total time =    1046.15 ms /   129 tokens

real	0m2.302s
user	0m4.909s
sys	0m0.730s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q8_0
0.00.021.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.381 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.183 I print_info: arch             = gptneox
0.00.069.183 I print_info: vocab_only       = 0
0.00.069.183 I print_info: n_ctx_train      = 2048
0.00.069.184 I print_info: n_embd           = 2048
0.00.069.184 I print_info: n_layer          = 24
0.00.069.231 I print_info: n_head           = 16
0.00.069.233 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.234 I print_info: n_swa            = 0
0.00.069.235 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.240 I print_info: n_embd_v_gqa     = 2048
0.00.069.241 I print_info: f_norm_eps       = 1.0e-05
0.00.069.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.242 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.244 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.244 I print_info: rope type        = 2
0.00.069.244 I print_info: rope scaling     = linear
0.00.069.245 I print_info: freq_base_train  = 10000.0
0.00.069.246 I print_info: freq_scale_train = 1
0.00.069.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.247 I print_info: rope_finetuned   = unknown
0.00.069.247 I print_info: model type       = 1.4B
0.00.069.248 I print_info: model params     = 1.41 B
0.00.069.249 I print_info: general.name     = 1.4B
0.00.069.253 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.626 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.648 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.823 I llama_context: constructing llama_context
0.00.325.862 I llama_context: n_seq_max     = 1
0.00.325.869 I llama_context: n_ctx         = 2048
0.00.325.876 I llama_context: n_ctx_per_seq = 2048
0.00.325.882 I llama_context: n_batch       = 2048
0.00.325.889 I llama_context: n_ubatch      = 512
0.00.325.895 I llama_context: causal_attn   = 1
0.00.325.915 I llama_context: flash_attn    = 0
0.00.325.925 I llama_context: freq_base     = 10000.0
0.00.325.933 I llama_context: freq_scale    = 1
0.00.325.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.589 I llama_context: graph nodes  = 991
0.00.407.590 I llama_context: graph splits = 1
0.00.407.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.782 I main: llama threadpool init, n_threads = 4
0.00.500.806 I 
0.00.500.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.905 I 
0.00.501.025 I sampler seed: 1234
0.00.501.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.053 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.801.660 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.801.666 I llama_perf_context_print:        load time =     499.08 ms
0.02.801.667 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.02.801.669 I llama_perf_context_print:        eval time =    2237.96 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.801.670 I llama_perf_context_print:       total time =    2302.00 ms /    70 tokens

real	0m2.874s
user	0m10.143s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q8_0
0.00.021.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.357 I load: special tokens cache size = 25
0.00.068.417 I load: token to piece cache size = 0.2984 MB
0.00.068.445 I print_info: arch             = gptneox
0.00.068.446 I print_info: vocab_only       = 0
0.00.068.446 I print_info: n_ctx_train      = 2048
0.00.068.446 I print_info: n_embd           = 2048
0.00.068.447 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.464 I print_info: is_swa_any       = 0
0.00.068.465 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.472 I print_info: f_logit_scale    = 0.0e+00
0.00.068.473 I print_info: f_attn_scale     = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.477 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.478 I print_info: rope_finetuned   = unknown
0.00.068.479 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.479 I print_info: general.name     = 1.4B
0.00.068.482 I print_info: vocab type       = BPE
0.00.068.483 I print_info: n_vocab          = 50304
0.00.068.483 I print_info: n_merges         = 50009
0.00.068.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: LF token         = 187 'Ċ'
0.00.068.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: max token length = 1024
0.00.068.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.786 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.809 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.634 I llama_context: constructing llama_context
0.00.322.672 I llama_context: n_seq_max     = 1
0.00.322.679 I llama_context: n_ctx         = 128
0.00.322.685 I llama_context: n_ctx_per_seq = 128
0.00.322.692 I llama_context: n_batch       = 128
0.00.322.698 I llama_context: n_ubatch      = 128
0.00.322.717 I llama_context: causal_attn   = 1
0.00.322.724 I llama_context: flash_attn    = 0
0.00.322.736 I llama_context: freq_base     = 10000.0
0.00.322.743 I llama_context: freq_scale    = 1
0.00.322.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.338 I llama_context: graph nodes  = 991
0.00.338.345 I llama_context: graph splits = 1
0.00.338.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.495 I 
0.00.402.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.622 I perplexity: tokenizing the input ..
0.00.409.135 I perplexity: tokenization took 6.509 ms
0.00.409.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.909 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.815.828 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.815.875 I llama_perf_context_print:        load time =     402.11 ms
0.00.815.892 I llama_perf_context_print: prompt eval time =     401.72 ms /   128 tokens (    3.14 ms per token,   318.63 tokens per second)
0.00.815.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.895 I llama_perf_context_print:       total time =     413.41 ms /   129 tokens

real	0m0.883s
user	0m2.620s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_0
0.00.021.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.188 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.189 I print_info: n_ctx_train      = 2048
0.00.068.189 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.217 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.218 I print_info: n_expert         = 0
0.00.068.218 I print_info: n_expert_used    = 0
0.00.068.219 I print_info: causal attn      = 1
0.00.068.219 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.221 I print_info: freq_base_train  = 10000.0
0.00.068.221 I print_info: freq_scale_train = 1
0.00.068.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.222 I print_info: rope_finetuned   = unknown
0.00.068.222 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.223 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.227 I print_info: n_merges         = 50009
0.00.068.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: LF token         = 187 'Ċ'
0.00.068.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.597 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.505 I llama_context: constructing llama_context
0.00.233.527 I llama_context: n_seq_max     = 1
0.00.233.527 I llama_context: n_ctx         = 2048
0.00.233.528 I llama_context: n_ctx_per_seq = 2048
0.00.233.528 I llama_context: n_batch       = 2048
0.00.233.528 I llama_context: n_ubatch      = 512
0.00.233.529 I llama_context: causal_attn   = 1
0.00.233.529 I llama_context: flash_attn    = 0
0.00.233.534 I llama_context: freq_base     = 10000.0
0.00.233.535 I llama_context: freq_scale    = 1
0.00.233.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.631 I llama_context: graph nodes  = 991
0.00.314.631 I llama_context: graph splits = 1
0.00.314.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.645 I main: llama threadpool init, n_threads = 4
0.00.396.667 I 
0.00.396.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.802 I 
0.00.396.930 I sampler seed: 1234
0.00.396.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.965 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.183 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.01.933.188 I llama_perf_context_print:        load time =     395.00 ms
0.01.933.189 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.933.190 I llama_perf_context_print:        eval time =    1481.45 ms /    63 runs   (   23.52 ms per token,    42.53 tokens per second)
0.01.933.191 I llama_perf_context_print:       total time =    1537.67 ms /    70 tokens

real	0m1.982s
user	0m6.917s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.068.004 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.005 I print_info: n_ctx_train      = 2048
0.00.068.005 I print_info: n_embd           = 2048
0.00.068.005 I print_info: n_layer          = 24
0.00.068.020 I print_info: n_head           = 16
0.00.068.022 I print_info: n_head_kv        = 16
0.00.068.022 I print_info: n_rot            = 32
0.00.068.022 I print_info: n_swa            = 0
0.00.068.023 I print_info: is_swa_any       = 0
0.00.068.024 I print_info: n_embd_head_k    = 128
0.00.068.024 I print_info: n_embd_head_v    = 128
0.00.068.026 I print_info: n_gqa            = 1
0.00.068.028 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.030 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.032 I print_info: f_attn_scale     = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.033 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.034 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.035 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.036 I print_info: freq_scale_train = 1
0.00.068.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.037 I print_info: rope_finetuned   = unknown
0.00.068.038 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.039 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.042 I print_info: n_vocab          = 50304
0.00.068.042 I print_info: n_merges         = 50009
0.00.068.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: max token length = 1024
0.00.068.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.606 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.629 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.559 I llama_context: constructing llama_context
0.00.233.594 I llama_context: n_seq_max     = 1
0.00.233.601 I llama_context: n_ctx         = 128
0.00.233.608 I llama_context: n_ctx_per_seq = 128
0.00.233.614 I llama_context: n_batch       = 128
0.00.233.621 I llama_context: n_ubatch      = 128
0.00.233.627 I llama_context: causal_attn   = 1
0.00.233.634 I llama_context: flash_attn    = 0
0.00.233.649 I llama_context: freq_base     = 10000.0
0.00.233.656 I llama_context: freq_scale    = 1
0.00.233.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.984 I llama_context: graph nodes  = 991
0.00.247.991 I llama_context: graph splits = 1
0.00.248.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.736 I 
0.00.292.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.854 I perplexity: tokenizing the input ..
0.00.299.370 I perplexity: tokenization took 6.513 ms
0.00.299.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.806 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.664 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.709 I llama_perf_context_print:        load time =     292.29 ms
0.00.750.722 I llama_perf_context_print: prompt eval time =     446.55 ms /   128 tokens (    3.49 ms per token,   286.64 tokens per second)
0.00.750.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.725 I llama_perf_context_print:       total time =     458.00 ms /   129 tokens

real	0m0.797s
user	0m2.566s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_1
0.00.021.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.751 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.734 I print_info: n_embd_head_v    = 128
0.00.067.736 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.747 I print_info: model params     = 1.41 B
0.00.067.748 I print_info: general.name     = 1.4B
0.00.067.750 I print_info: vocab type       = BPE
0.00.067.751 I print_info: n_vocab          = 50304
0.00.067.751 I print_info: n_merges         = 50009
0.00.067.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.111 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.132 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.722 I llama_context: constructing llama_context
0.00.246.737 I llama_context: n_seq_max     = 1
0.00.246.737 I llama_context: n_ctx         = 2048
0.00.246.738 I llama_context: n_ctx_per_seq = 2048
0.00.246.738 I llama_context: n_batch       = 2048
0.00.246.738 I llama_context: n_ubatch      = 512
0.00.246.739 I llama_context: causal_attn   = 1
0.00.246.740 I llama_context: flash_attn    = 0
0.00.246.746 I llama_context: freq_base     = 10000.0
0.00.246.746 I llama_context: freq_scale    = 1
0.00.246.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.206 I llama_context: graph nodes  = 991
0.00.327.207 I llama_context: graph splits = 1
0.00.327.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.782 I main: llama threadpool init, n_threads = 4
0.00.401.804 I 
0.00.401.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.893 I 
0.00.401.990 I sampler seed: 1234
0.00.402.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.013 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.185 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.061.190 I llama_perf_context_print:        load time =     400.20 ms
0.02.061.192 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.02.061.193 I llama_perf_context_print:        eval time =    1604.58 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.061.193 I llama_perf_context_print:       total time =    1660.49 ms /    70 tokens

real	0m2.114s
user	0m7.490s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q4_1
0.00.020.941 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.579 I load: special tokens cache size = 25
0.00.066.338 I load: token to piece cache size = 0.2984 MB
0.00.066.366 I print_info: arch             = gptneox
0.00.066.366 I print_info: vocab_only       = 0
0.00.066.366 I print_info: n_ctx_train      = 2048
0.00.066.366 I print_info: n_embd           = 2048
0.00.066.367 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.386 I print_info: is_swa_any       = 0
0.00.066.386 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.388 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.391 I print_info: f_norm_eps       = 1.0e-05
0.00.066.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.400 I print_info: vocab type       = BPE
0.00.066.401 I print_info: n_vocab          = 50304
0.00.066.401 I print_info: n_merges         = 50009
0.00.066.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: LF token         = 187 'Ċ'
0.00.066.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.392 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.406 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.536 I llama_context: constructing llama_context
0.00.250.571 I llama_context: n_seq_max     = 1
0.00.250.578 I llama_context: n_ctx         = 128
0.00.250.585 I llama_context: n_ctx_per_seq = 128
0.00.250.591 I llama_context: n_batch       = 128
0.00.250.598 I llama_context: n_ubatch      = 128
0.00.250.604 I llama_context: causal_attn   = 1
0.00.250.610 I llama_context: flash_attn    = 0
0.00.250.623 I llama_context: freq_base     = 10000.0
0.00.250.630 I llama_context: freq_scale    = 1
0.00.250.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.420 I llama_context: graph nodes  = 991
0.00.265.421 I llama_context: graph splits = 1
0.00.265.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.326 I 
0.00.311.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.458 I perplexity: tokenizing the input ..
0.00.317.970 I perplexity: tokenization took 6.508 ms
0.00.318.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.296 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.197 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.248 I llama_perf_context_print:        load time =     310.91 ms
0.00.785.250 I llama_perf_context_print: prompt eval time =     462.36 ms /   128 tokens (    3.61 ms per token,   276.84 tokens per second)
0.00.785.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.253 I llama_perf_context_print:       total time =     473.94 ms /   129 tokens

real	0m0.835s
user	0m2.759s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_0
0.00.021.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.483 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.527 I print_info: n_head           = 16
0.00.067.529 I print_info: n_head_kv        = 16
0.00.067.529 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.530 I print_info: is_swa_any       = 0
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.535 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: f_attn_scale     = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.539 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.541 I print_info: freq_scale_train = 1
0.00.067.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.057 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.078 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.942 I llama_context: constructing llama_context
0.00.145.958 I llama_context: n_seq_max     = 1
0.00.145.958 I llama_context: n_ctx         = 2048
0.00.145.958 I llama_context: n_ctx_per_seq = 2048
0.00.145.959 I llama_context: n_batch       = 2048
0.00.145.959 I llama_context: n_ubatch      = 512
0.00.145.959 I llama_context: causal_attn   = 1
0.00.145.959 I llama_context: flash_attn    = 0
0.00.145.962 I llama_context: freq_base     = 10000.0
0.00.145.963 I llama_context: freq_scale    = 1
0.00.145.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.499 I llama_context: graph nodes  = 991
0.00.227.500 I llama_context: graph splits = 1
0.00.227.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.436 I main: llama threadpool init, n_threads = 4
0.00.336.456 I 
0.00.336.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.540 I 
0.00.336.648 I sampler seed: 1234
0.00.336.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.688 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.892.405 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.892.411 I llama_perf_context_print:        load time =     334.77 ms
0.02.892.413 I llama_perf_context_print: prompt eval time =     134.45 ms /     7 tokens (   19.21 ms per token,    52.06 tokens per second)
0.02.892.414 I llama_perf_context_print:        eval time =    2409.13 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.892.415 I llama_perf_context_print:       total time =    2557.08 ms /    70 tokens

real	0m2.944s
user	0m10.676s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q5_0
0.00.020.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.494 I load: special tokens cache size = 25
0.00.065.297 I load: token to piece cache size = 0.2984 MB
0.00.065.325 I print_info: arch             = gptneox
0.00.065.326 I print_info: vocab_only       = 0
0.00.065.326 I print_info: n_ctx_train      = 2048
0.00.065.326 I print_info: n_embd           = 2048
0.00.065.326 I print_info: n_layer          = 24
0.00.065.341 I print_info: n_head           = 16
0.00.065.343 I print_info: n_head_kv        = 16
0.00.065.343 I print_info: n_rot            = 32
0.00.065.343 I print_info: n_swa            = 0
0.00.065.344 I print_info: is_swa_any       = 0
0.00.065.344 I print_info: n_embd_head_k    = 128
0.00.065.345 I print_info: n_embd_head_v    = 128
0.00.065.346 I print_info: n_gqa            = 1
0.00.065.348 I print_info: n_embd_k_gqa     = 2048
0.00.065.349 I print_info: n_embd_v_gqa     = 2048
0.00.065.351 I print_info: f_norm_eps       = 1.0e-05
0.00.065.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.353 I print_info: f_logit_scale    = 0.0e+00
0.00.065.354 I print_info: f_attn_scale     = 0.0e+00
0.00.065.354 I print_info: n_ff             = 8192
0.00.065.355 I print_info: n_expert         = 0
0.00.065.356 I print_info: n_expert_used    = 0
0.00.065.356 I print_info: causal attn      = 1
0.00.065.356 I print_info: pooling type     = 0
0.00.065.356 I print_info: rope type        = 2
0.00.065.357 I print_info: rope scaling     = linear
0.00.065.358 I print_info: freq_base_train  = 10000.0
0.00.065.359 I print_info: freq_scale_train = 1
0.00.065.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.359 I print_info: rope_finetuned   = unknown
0.00.065.360 I print_info: model type       = 1.4B
0.00.065.361 I print_info: model params     = 1.41 B
0.00.065.362 I print_info: general.name     = 1.4B
0.00.065.364 I print_info: vocab type       = BPE
0.00.065.365 I print_info: n_vocab          = 50304
0.00.065.365 I print_info: n_merges         = 50009
0.00.065.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: LF token         = 187 'Ċ'
0.00.065.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: max token length = 1024
0.00.065.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.342 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.363 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.948 I llama_context: constructing llama_context
0.00.142.963 I llama_context: n_seq_max     = 1
0.00.142.964 I llama_context: n_ctx         = 128
0.00.142.964 I llama_context: n_ctx_per_seq = 128
0.00.142.965 I llama_context: n_batch       = 128
0.00.142.965 I llama_context: n_ubatch      = 128
0.00.142.966 I llama_context: causal_attn   = 1
0.00.142.966 I llama_context: flash_attn    = 0
0.00.142.970 I llama_context: freq_base     = 10000.0
0.00.142.970 I llama_context: freq_scale    = 1
0.00.142.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.737 I llama_context: graph nodes  = 991
0.00.156.737 I llama_context: graph splits = 1
0.00.156.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.595 I 
0.00.202.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.759 I perplexity: tokenizing the input ..
0.00.208.851 I perplexity: tokenization took 6.089 ms
0.00.208.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.940 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.821 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.864 I llama_perf_context_print:        load time =     202.23 ms
0.01.355.881 I llama_perf_context_print: prompt eval time =    1142.04 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.355.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.883 I llama_perf_context_print:       total time =    1153.29 ms /   129 tokens

real	0m1.405s
user	0m4.903s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q5_1
0.00.021.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.392 I load: special tokens cache size = 25
0.00.068.217 I load: token to piece cache size = 0.2984 MB
0.00.068.246 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.266 I print_info: is_swa_any       = 0
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.267 I print_info: n_embd_head_v    = 128
0.00.068.269 I print_info: n_gqa            = 1
0.00.068.270 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.273 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.274 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.275 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.276 I print_info: pooling type     = 0
0.00.068.276 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: max token length = 1024
0.00.068.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.418 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.381 I llama_context: constructing llama_context
0.00.152.397 I llama_context: n_seq_max     = 1
0.00.152.398 I llama_context: n_ctx         = 2048
0.00.152.398 I llama_context: n_ctx_per_seq = 2048
0.00.152.398 I llama_context: n_batch       = 2048
0.00.152.399 I llama_context: n_ubatch      = 512
0.00.152.399 I llama_context: causal_attn   = 1
0.00.152.399 I llama_context: flash_attn    = 0
0.00.152.403 I llama_context: freq_base     = 10000.0
0.00.152.404 I llama_context: freq_scale    = 1
0.00.152.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.382 I llama_context: graph nodes  = 991
0.00.235.383 I llama_context: graph splits = 1
0.00.235.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.120 I main: llama threadpool init, n_threads = 4
0.00.341.142 I 
0.00.341.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.301 I 
0.00.341.421 I sampler seed: 1234
0.00.341.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.448 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.046.971 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.046.976 I llama_perf_context_print:        load time =     339.44 ms
0.03.046.978 I llama_perf_context_print: prompt eval time =     136.09 ms /     7 tokens (   19.44 ms per token,    51.44 tokens per second)
0.03.046.979 I llama_perf_context_print:        eval time =    2557.84 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.046.980 I llama_perf_context_print:       total time =    2706.96 ms /    70 tokens

real	0m3.103s
user	0m11.278s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_1
0.00.021.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.485 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.486 I print_info: n_layer          = 24
0.00.067.500 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.514 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: model type       = 1.4B
0.00.067.518 I print_info: model params     = 1.41 B
0.00.067.518 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.345 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.364 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.017 I llama_context: constructing llama_context
0.00.151.032 I llama_context: n_seq_max     = 1
0.00.151.032 I llama_context: n_ctx         = 128
0.00.151.032 I llama_context: n_ctx_per_seq = 128
0.00.151.032 I llama_context: n_batch       = 128
0.00.151.033 I llama_context: n_ubatch      = 128
0.00.151.033 I llama_context: causal_attn   = 1
0.00.151.033 I llama_context: flash_attn    = 0
0.00.151.037 I llama_context: freq_base     = 10000.0
0.00.151.038 I llama_context: freq_scale    = 1
0.00.151.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.804 I llama_context: graph nodes  = 991
0.00.165.805 I llama_context: graph splits = 1
0.00.165.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.588 I 
0.00.227.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.711 I perplexity: tokenizing the input ..
0.00.234.128 I perplexity: tokenization took 6.414 ms
0.00.234.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.317 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.278 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.354 I llama_perf_context_print:        load time =     227.22 ms
0.02.222.370 I llama_perf_context_print: prompt eval time =    1983.25 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.222.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.373 I llama_perf_context_print:       total time =    1994.79 ms /   129 tokens

real	0m2.275s
user	0m8.349s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q2_K - Medium
0.00.021.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.670 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.594 I print_info: arch             = gptneox
0.00.066.594 I print_info: vocab_only       = 0
0.00.066.594 I print_info: n_ctx_train      = 2048
0.00.066.595 I print_info: n_embd           = 2048
0.00.066.595 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.612 I print_info: n_rot            = 32
0.00.066.612 I print_info: n_swa            = 0
0.00.066.613 I print_info: is_swa_any       = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.623 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.627 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.630 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.954 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.721 I llama_context: constructing llama_context
0.00.118.751 I llama_context: n_seq_max     = 1
0.00.118.751 I llama_context: n_ctx         = 2048
0.00.118.751 I llama_context: n_ctx_per_seq = 2048
0.00.118.752 I llama_context: n_batch       = 2048
0.00.118.752 I llama_context: n_ubatch      = 512
0.00.118.752 I llama_context: causal_attn   = 1
0.00.118.753 I llama_context: flash_attn    = 0
0.00.118.755 I llama_context: freq_base     = 10000.0
0.00.118.756 I llama_context: freq_scale    = 1
0.00.118.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.403 I llama_context: graph nodes  = 991
0.00.201.403 I llama_context: graph splits = 1
0.00.201.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.486 I main: llama threadpool init, n_threads = 4
0.00.284.508 I 
0.00.284.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.595 I 
0.00.284.693 I sampler seed: 1234
0.00.284.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.715 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.639 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.896.643 I llama_perf_context_print:        load time =     282.92 ms
0.01.896.645 I llama_perf_context_print: prompt eval time =      83.08 ms /     7 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.896.646 I llama_perf_context_print:        eval time =    1517.82 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.896.646 I llama_perf_context_print:       total time =    1613.24 ms /    70 tokens

real	0m1.937s
user	0m6.819s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q2_K - Medium
0.00.021.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.489 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.490 I print_info: n_embd           = 2048
0.00.067.490 I print_info: n_layer          = 24
0.00.067.505 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.508 I print_info: is_swa_any       = 0
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.515 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.516 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.523 I print_info: vocab type       = BPE
0.00.067.524 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.444 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.894 I llama_context: constructing llama_context
0.00.118.912 I llama_context: n_seq_max     = 1
0.00.118.912 I llama_context: n_ctx         = 128
0.00.118.912 I llama_context: n_ctx_per_seq = 128
0.00.118.912 I llama_context: n_batch       = 128
0.00.118.913 I llama_context: n_ubatch      = 128
0.00.118.913 I llama_context: causal_attn   = 1
0.00.118.913 I llama_context: flash_attn    = 0
0.00.118.917 I llama_context: freq_base     = 10000.0
0.00.118.918 I llama_context: freq_scale    = 1
0.00.118.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.853 I llama_context: graph nodes  = 991
0.00.132.853 I llama_context: graph splits = 1
0.00.132.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.968 I 
0.00.178.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.106 I perplexity: tokenizing the input ..
0.00.184.576 I perplexity: tokenization took 6.466 ms
0.00.184.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.160 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.245 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.356 I llama_perf_context_print:        load time =     177.41 ms
0.01.492.358 I llama_perf_context_print: prompt eval time =    1302.66 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.492.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.361 I llama_perf_context_print:       total time =    1314.42 ms /   129 tokens

real	0m1.531s
user	0m5.550s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q3_K - Medium
0.00.021.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.068.684 I load: token to piece cache size = 0.2984 MB
0.00.068.713 I print_info: arch             = gptneox
0.00.068.714 I print_info: vocab_only       = 0
0.00.068.714 I print_info: n_ctx_train      = 2048
0.00.068.714 I print_info: n_embd           = 2048
0.00.068.714 I print_info: n_layer          = 24
0.00.068.729 I print_info: n_head           = 16
0.00.068.730 I print_info: n_head_kv        = 16
0.00.068.731 I print_info: n_rot            = 32
0.00.068.731 I print_info: n_swa            = 0
0.00.068.732 I print_info: is_swa_any       = 0
0.00.068.732 I print_info: n_embd_head_k    = 128
0.00.068.732 I print_info: n_embd_head_v    = 128
0.00.068.734 I print_info: n_gqa            = 1
0.00.068.736 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.772 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.776 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.777 I print_info: freq_base_train  = 10000.0
0.00.068.778 I print_info: freq_scale_train = 1
0.00.068.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.778 I print_info: rope_finetuned   = unknown
0.00.068.779 I print_info: model type       = 1.4B
0.00.068.779 I print_info: model params     = 1.41 B
0.00.068.780 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.783 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.356 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.378 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.446 I llama_context: constructing llama_context
0.00.202.483 I llama_context: n_seq_max     = 1
0.00.202.490 I llama_context: n_ctx         = 2048
0.00.202.497 I llama_context: n_ctx_per_seq = 2048
0.00.202.503 I llama_context: n_batch       = 2048
0.00.202.511 I llama_context: n_ubatch      = 512
0.00.202.518 I llama_context: causal_attn   = 1
0.00.202.524 I llama_context: flash_attn    = 0
0.00.202.535 I llama_context: freq_base     = 10000.0
0.00.202.545 I llama_context: freq_scale    = 1
0.00.202.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.537 I llama_context: graph nodes  = 991
0.00.284.544 I llama_context: graph splits = 1
0.00.284.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.931 I main: llama threadpool init, n_threads = 4
0.00.374.952 I 
0.00.375.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.039 I 
0.00.375.141 I sampler seed: 1234
0.00.375.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.165 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.971 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.233.976 I llama_perf_context_print:        load time =     373.31 ms
0.02.233.977 I llama_perf_context_print: prompt eval time =      68.98 ms /     7 tokens (    9.85 ms per token,   101.48 tokens per second)
0.02.233.978 I llama_perf_context_print:        eval time =    1778.71 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.233.979 I llama_perf_context_print:       total time =    1860.13 ms /    70 tokens

real	0m2.282s
user	0m8.153s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.651 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.670 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.673 I print_info: is_swa_any       = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.676 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.681 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.682 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.688 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.058 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.079 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.907 I llama_context: constructing llama_context
0.00.201.941 I llama_context: n_seq_max     = 1
0.00.201.950 I llama_context: n_ctx         = 128
0.00.201.959 I llama_context: n_ctx_per_seq = 128
0.00.201.967 I llama_context: n_batch       = 128
0.00.201.975 I llama_context: n_ubatch      = 128
0.00.201.983 I llama_context: causal_attn   = 1
0.00.201.991 I llama_context: flash_attn    = 0
0.00.202.005 I llama_context: freq_base     = 10000.0
0.00.202.027 I llama_context: freq_scale    = 1
0.00.202.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.777 I llama_context: graph nodes  = 991
0.00.216.777 I llama_context: graph splits = 1
0.00.216.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.333 I 
0.00.269.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.449 I perplexity: tokenizing the input ..
0.00.275.958 I perplexity: tokenization took 6.504 ms
0.00.275.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.960 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.840 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.884 I llama_perf_context_print:        load time =     268.94 ms
0.01.187.898 I llama_perf_context_print: prompt eval time =     906.92 ms /   128 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.187.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.900 I llama_perf_context_print:       total time =     918.58 ms /   129 tokens

real	0m1.234s
user	0m4.310s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_K - Medium
0.00.021.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.648 I load: special tokens cache size = 25
0.00.068.392 I load: token to piece cache size = 0.2984 MB
0.00.068.421 I print_info: arch             = gptneox
0.00.068.422 I print_info: vocab_only       = 0
0.00.068.422 I print_info: n_ctx_train      = 2048
0.00.068.422 I print_info: n_embd           = 2048
0.00.068.423 I print_info: n_layer          = 24
0.00.068.437 I print_info: n_head           = 16
0.00.068.439 I print_info: n_head_kv        = 16
0.00.068.439 I print_info: n_rot            = 32
0.00.068.439 I print_info: n_swa            = 0
0.00.068.440 I print_info: is_swa_any       = 0
0.00.068.441 I print_info: n_embd_head_k    = 128
0.00.068.441 I print_info: n_embd_head_v    = 128
0.00.068.443 I print_info: n_gqa            = 1
0.00.068.444 I print_info: n_embd_k_gqa     = 2048
0.00.068.445 I print_info: n_embd_v_gqa     = 2048
0.00.068.446 I print_info: f_norm_eps       = 1.0e-05
0.00.068.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.448 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: f_attn_scale     = 0.0e+00
0.00.068.449 I print_info: n_ff             = 8192
0.00.068.449 I print_info: n_expert         = 0
0.00.068.450 I print_info: n_expert_used    = 0
0.00.068.450 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.451 I print_info: rope scaling     = linear
0.00.068.452 I print_info: freq_base_train  = 10000.0
0.00.068.453 I print_info: freq_scale_train = 1
0.00.068.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.453 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: model type       = 1.4B
0.00.068.487 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.491 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.928 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.950 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.775 I llama_context: constructing llama_context
0.00.248.810 I llama_context: n_seq_max     = 1
0.00.248.817 I llama_context: n_ctx         = 2048
0.00.248.823 I llama_context: n_ctx_per_seq = 2048
0.00.248.830 I llama_context: n_batch       = 2048
0.00.248.836 I llama_context: n_ubatch      = 512
0.00.248.843 I llama_context: causal_attn   = 1
0.00.248.850 I llama_context: flash_attn    = 0
0.00.248.861 I llama_context: freq_base     = 10000.0
0.00.248.869 I llama_context: freq_scale    = 1
0.00.248.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.613 I llama_context: graph nodes  = 991
0.00.332.620 I llama_context: graph splits = 1
0.00.332.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.348 I main: llama threadpool init, n_threads = 4
0.00.434.370 I 
0.00.434.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.511 I 
0.00.434.642 I sampler seed: 1234
0.00.434.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.683 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.574.124 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.574.129 I llama_perf_context_print:        load time =     432.72 ms
0.02.574.131 I llama_perf_context_print: prompt eval time =      66.38 ms /     7 tokens (    9.48 ms per token,   105.45 tokens per second)
0.02.574.132 I llama_perf_context_print:        eval time =    2061.55 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.574.132 I llama_perf_context_print:       total time =    2140.86 ms /    70 tokens

real	0m2.625s
user	0m9.480s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.067.878 I load: token to piece cache size = 0.2984 MB
0.00.067.906 I print_info: arch             = gptneox
0.00.067.906 I print_info: vocab_only       = 0
0.00.067.907 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.924 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.292 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.306 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.806 I llama_context: constructing llama_context
0.00.247.842 I llama_context: n_seq_max     = 1
0.00.247.850 I llama_context: n_ctx         = 128
0.00.247.856 I llama_context: n_ctx_per_seq = 128
0.00.247.863 I llama_context: n_batch       = 128
0.00.247.869 I llama_context: n_ubatch      = 128
0.00.247.875 I llama_context: causal_attn   = 1
0.00.247.882 I llama_context: flash_attn    = 0
0.00.247.893 I llama_context: freq_base     = 10000.0
0.00.247.901 I llama_context: freq_scale    = 1
0.00.247.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.414 I llama_context: graph nodes  = 991
0.00.262.421 I llama_context: graph splits = 1
0.00.262.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.798 I 
0.00.324.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.913 I perplexity: tokenizing the input ..
0.00.331.401 I perplexity: tokenization took 6.484 ms
0.00.331.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.593 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.431 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.477 I llama_perf_context_print:        load time =     324.35 ms
0.00.910.491 I llama_perf_context_print: prompt eval time =     574.30 ms /   128 tokens (    4.49 ms per token,   222.88 tokens per second)
0.00.910.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.492 I llama_perf_context_print:       total time =     585.70 ms /   129 tokens

real	0m0.959s
user	0m3.193s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q5_K - Medium
0.00.021.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.067.851 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.879 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.880 I print_info: n_embd           = 2048
0.00.067.880 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.906 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.907 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.911 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.914 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.075 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.097 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.947 I llama_context: constructing llama_context
0.00.281.003 I llama_context: n_seq_max     = 1
0.00.281.037 I llama_context: n_ctx         = 2048
0.00.281.070 I llama_context: n_ctx_per_seq = 2048
0.00.281.102 I llama_context: n_batch       = 2048
0.00.281.135 I llama_context: n_ubatch      = 512
0.00.281.167 I llama_context: causal_attn   = 1
0.00.281.199 I llama_context: flash_attn    = 0
0.00.281.237 I llama_context: freq_base     = 10000.0
0.00.281.270 I llama_context: freq_scale    = 1
0.00.281.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.823 I llama_context: graph nodes  = 991
0.00.361.824 I llama_context: graph splits = 1
0.00.361.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.582 I main: llama threadpool init, n_threads = 4
0.00.481.605 I 
0.00.481.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.687 I 
0.00.481.794 I sampler seed: 1234
0.00.481.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.818 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.089.041 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.089.046 I llama_perf_context_print:        load time =     479.90 ms
0.03.089.048 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.91 tokens per second)
0.03.089.049 I llama_perf_context_print:        eval time =    2504.32 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.089.050 I llama_perf_context_print:       total time =    2608.59 ms /    70 tokens

real	0m3.148s
user	0m11.557s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_K - Medium
0.00.021.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.239 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.241 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.252 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.253 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.255 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.560 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.581 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.080 I llama_context: constructing llama_context
0.00.270.112 I llama_context: n_seq_max     = 1
0.00.270.119 I llama_context: n_ctx         = 128
0.00.270.126 I llama_context: n_ctx_per_seq = 128
0.00.270.133 I llama_context: n_batch       = 128
0.00.270.139 I llama_context: n_ubatch      = 128
0.00.270.146 I llama_context: causal_attn   = 1
0.00.270.153 I llama_context: flash_attn    = 0
0.00.270.165 I llama_context: freq_base     = 10000.0
0.00.270.172 I llama_context: freq_scale    = 1
0.00.270.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.008 I llama_context: graph nodes  = 991
0.00.284.016 I llama_context: graph splits = 1
0.00.284.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.596 I 
0.00.368.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.715 I perplexity: tokenizing the input ..
0.00.375.212 I perplexity: tokenization took 6.493 ms
0.00.375.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.601 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.618 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.664 I llama_perf_context_print:        load time =     368.18 ms
0.01.044.680 I llama_perf_context_print: prompt eval time =     664.17 ms /   128 tokens (    5.19 ms per token,   192.72 tokens per second)
0.01.044.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.682 I llama_perf_context_print:       total time =     676.10 ms /   129 tokens

real	0m1.101s
user	0m3.678s
sys	0m0.601s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q6_K
0.00.021.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.602 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.332 I print_info: arch             = gptneox
0.00.068.332 I print_info: vocab_only       = 0
0.00.068.333 I print_info: n_ctx_train      = 2048
0.00.068.333 I print_info: n_embd           = 2048
0.00.068.333 I print_info: n_layer          = 24
0.00.068.349 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.351 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.353 I print_info: is_swa_any       = 0
0.00.068.353 I print_info: n_embd_head_k    = 128
0.00.068.353 I print_info: n_embd_head_v    = 128
0.00.068.355 I print_info: n_gqa            = 1
0.00.068.357 I print_info: n_embd_k_gqa     = 2048
0.00.068.358 I print_info: n_embd_v_gqa     = 2048
0.00.068.359 I print_info: f_norm_eps       = 1.0e-05
0.00.068.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.361 I print_info: f_attn_scale     = 0.0e+00
0.00.068.362 I print_info: n_ff             = 8192
0.00.068.362 I print_info: n_expert         = 0
0.00.068.362 I print_info: n_expert_used    = 0
0.00.068.362 I print_info: causal attn      = 1
0.00.068.363 I print_info: pooling type     = 0
0.00.068.363 I print_info: rope type        = 2
0.00.068.363 I print_info: rope scaling     = linear
0.00.068.365 I print_info: freq_base_train  = 10000.0
0.00.068.365 I print_info: freq_scale_train = 1
0.00.068.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.366 I print_info: rope_finetuned   = unknown
0.00.068.366 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.367 I print_info: general.name     = 1.4B
0.00.068.370 I print_info: vocab type       = BPE
0.00.068.371 I print_info: n_vocab          = 50304
0.00.068.371 I print_info: n_merges         = 50009
0.00.068.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: LF token         = 187 'Ċ'
0.00.068.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: max token length = 1024
0.00.068.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.326 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.342 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.300 I llama_context: constructing llama_context
0.00.284.352 I llama_context: n_seq_max     = 1
0.00.284.368 I llama_context: n_ctx         = 2048
0.00.284.399 I llama_context: n_ctx_per_seq = 2048
0.00.284.416 I llama_context: n_batch       = 2048
0.00.284.446 I llama_context: n_ubatch      = 512
0.00.284.462 I llama_context: causal_attn   = 1
0.00.284.490 I llama_context: flash_attn    = 0
0.00.284.511 I llama_context: freq_base     = 10000.0
0.00.284.529 I llama_context: freq_scale    = 1
0.00.284.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.690 I llama_context: graph nodes  = 991
0.00.366.722 I llama_context: graph splits = 1
0.00.366.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.733 I main: llama threadpool init, n_threads = 4
0.00.495.756 I 
0.00.495.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.831 I 
0.00.495.934 I sampler seed: 1234
0.00.495.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.957 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.319 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.03.210.324 I llama_perf_context_print:        load time =     494.06 ms
0.03.210.325 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.03.210.326 I llama_perf_context_print:        eval time =    2587.60 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.210.326 I llama_perf_context_print:       total time =    2715.70 ms /    70 tokens

real	0m3.272s
user	0m12.026s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q6_K
0.00.021.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.050 I load: special tokens cache size = 25
0.00.067.959 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.988 I print_info: n_layer          = 24
0.00.068.002 I print_info: n_head           = 16
0.00.068.004 I print_info: n_head_kv        = 16
0.00.068.004 I print_info: n_rot            = 32
0.00.068.005 I print_info: n_swa            = 0
0.00.068.006 I print_info: is_swa_any       = 0
0.00.068.006 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.008 I print_info: n_gqa            = 1
0.00.068.010 I print_info: n_embd_k_gqa     = 2048
0.00.068.011 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.015 I print_info: n_expert         = 0
0.00.068.015 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.020 I print_info: model type       = 1.4B
0.00.068.020 I print_info: model params     = 1.41 B
0.00.068.020 I print_info: general.name     = 1.4B
0.00.068.023 I print_info: vocab type       = BPE
0.00.068.024 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: LF token         = 187 'Ċ'
0.00.068.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.271 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.293 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.463 I llama_context: constructing llama_context
0.00.283.484 I llama_context: n_seq_max     = 1
0.00.283.484 I llama_context: n_ctx         = 128
0.00.283.485 I llama_context: n_ctx_per_seq = 128
0.00.283.485 I llama_context: n_batch       = 128
0.00.283.486 I llama_context: n_ubatch      = 128
0.00.283.486 I llama_context: causal_attn   = 1
0.00.283.487 I llama_context: flash_attn    = 0
0.00.283.492 I llama_context: freq_base     = 10000.0
0.00.283.493 I llama_context: freq_scale    = 1
0.00.283.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.436 I llama_context: graph nodes  = 991
0.00.297.436 I llama_context: graph splits = 1
0.00.297.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.116 I 
0.00.398.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.227 I perplexity: tokenizing the input ..
0.00.404.694 I perplexity: tokenization took 6.463 ms
0.00.404.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.921 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.799 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.915 I llama_perf_context_print:        load time =     397.74 ms
0.01.207.917 I llama_perf_context_print: prompt eval time =     798.32 ms /   128 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.207.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.919 I llama_perf_context_print:       total time =     809.82 ms /   129 tokens

real	0m1.267s
user	0m4.292s
sys	0m0.626s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.552 I load: special tokens cache size = 25
0.00.067.300 I load: token to piece cache size = 0.2984 MB
0.00.067.327 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.328 I print_info: n_ctx_train      = 2048
0.00.067.328 I print_info: n_embd           = 2048
0.00.067.328 I print_info: n_layer          = 24
0.00.067.344 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.346 I print_info: n_rot            = 32
0.00.067.346 I print_info: n_swa            = 0
0.00.067.347 I print_info: is_swa_any       = 0
0.00.067.348 I print_info: n_embd_head_k    = 128
0.00.067.348 I print_info: n_embd_head_v    = 128
0.00.067.350 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.355 I print_info: f_attn_scale     = 0.0e+00
0.00.067.356 I print_info: n_ff             = 8192
0.00.067.356 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.357 I print_info: causal attn      = 1
0.00.067.357 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.357 I print_info: rope scaling     = linear
0.00.067.358 I print_info: freq_base_train  = 10000.0
0.00.067.359 I print_info: freq_scale_train = 1
0.00.067.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.360 I print_info: rope_finetuned   = unknown
0.00.067.360 I print_info: model type       = 1.4B
0.00.067.361 I print_info: model params     = 1.41 B
0.00.067.361 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: LF token         = 187 'Ċ'
0.00.067.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: max token length = 1024
0.00.067.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.589 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.608 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.815 I llama_context: constructing llama_context
0.00.230.836 I llama_context: n_seq_max     = 1
0.00.230.836 I llama_context: n_ctx         = 2048
0.00.230.836 I llama_context: n_ctx_per_seq = 2048
0.00.230.836 I llama_context: n_batch       = 2048
0.00.230.837 I llama_context: n_ubatch      = 512
0.00.230.837 I llama_context: causal_attn   = 1
0.00.230.838 I llama_context: flash_attn    = 0
0.00.230.842 I llama_context: freq_base     = 10000.0
0.00.230.843 I llama_context: freq_scale    = 1
0.00.230.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.728 I llama_context: graph nodes  = 991
0.00.310.729 I llama_context: graph splits = 1
0.00.310.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.778 I llama_context: constructing llama_context
0.00.882.803 I llama_context: n_seq_max     = 1
0.00.882.803 I llama_context: n_ctx         = 2048
0.00.882.804 I llama_context: n_ctx_per_seq = 2048
0.00.882.804 I llama_context: n_batch       = 2048
0.00.882.804 I llama_context: n_ubatch      = 512
0.00.882.805 I llama_context: causal_attn   = 1
0.00.882.805 I llama_context: flash_attn    = 0
0.00.882.811 I llama_context: freq_base     = 10000.0
0.00.882.812 I llama_context: freq_scale    = 1
0.00.882.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.693 I llama_context: graph nodes  = 991
0.00.964.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.873 I llama_context: constructing llama_context
0.01.461.897 I llama_context: n_seq_max     = 1
0.01.461.897 I llama_context: n_ctx         = 2048
0.01.461.898 I llama_context: n_ctx_per_seq = 2048
0.01.461.898 I llama_context: n_batch       = 2048
0.01.461.898 I llama_context: n_ubatch      = 512
0.01.461.899 I llama_context: causal_attn   = 1
0.01.461.899 I llama_context: flash_attn    = 0
0.01.461.905 I llama_context: freq_base     = 10000.0
0.01.461.906 I llama_context: freq_scale    = 1
0.01.461.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.600 I llama_context: graph nodes  = 991
0.01.545.601 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.506s
sys	0m0.643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5902 (4a4f4269) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q4_0
0.00.021.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.996 I print_info: is_swa_any       = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.002 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.005 I print_info: n_ff             = 8192
0.00.067.005 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.006 I print_info: causal attn      = 1
0.00.067.006 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.007 I print_info: rope scaling     = linear
0.00.067.008 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.011 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.642 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.659 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.082 I llama_context: constructing llama_context
0.00.231.118 I llama_context: n_seq_max     = 1
0.00.231.126 I llama_context: n_ctx         = 2048
0.00.231.132 I llama_context: n_ctx_per_seq = 2048
0.00.231.139 I llama_context: n_batch       = 2048
0.00.231.145 I llama_context: n_ubatch      = 512
0.00.231.152 I llama_context: causal_attn   = 1
0.00.231.158 I llama_context: flash_attn    = 1
0.00.231.170 I llama_context: freq_base     = 10000.0
0.00.231.190 I llama_context: freq_scale    = 1
0.00.231.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.624 I llama_context: graph nodes  = 896
0.00.313.631 I llama_context: graph splits = 1
0.00.313.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.814 I llama_context: constructing llama_context
0.00.847.834 I llama_context: n_seq_max     = 1
0.00.847.834 I llama_context: n_ctx         = 2048
0.00.847.835 I llama_context: n_ctx_per_seq = 2048
0.00.847.835 I llama_context: n_batch       = 2048
0.00.847.835 I llama_context: n_ubatch      = 512
0.00.847.836 I llama_context: causal_attn   = 1
0.00.847.836 I llama_context: flash_attn    = 1
0.00.847.842 I llama_context: freq_base     = 10000.0
0.00.847.842 I llama_context: freq_scale    = 1
0.00.847.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.920.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.978 I llama_context: graph nodes  = 896
0.00.928.978 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.545 I llama_context: constructing llama_context
0.01.381.564 I llama_context: n_seq_max     = 1
0.01.381.565 I llama_context: n_ctx         = 2048
0.01.381.565 I llama_context: n_ctx_per_seq = 2048
0.01.381.566 I llama_context: n_batch       = 2048
0.01.381.566 I llama_context: n_ubatch      = 512
0.01.381.566 I llama_context: causal_attn   = 1
0.01.381.566 I llama_context: flash_attn    = 1
0.01.381.571 I llama_context: freq_base     = 10000.0
0.01.381.572 I llama_context: freq_scale    = 1
0.01.381.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.453.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.162 I llama_context: graph nodes  = 896
0.01.462.162 I llama_context: graph splits = 1
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
user	0m6.003s
sys	0m0.706s
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

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51872minor)pagefaults 0swaps
```
