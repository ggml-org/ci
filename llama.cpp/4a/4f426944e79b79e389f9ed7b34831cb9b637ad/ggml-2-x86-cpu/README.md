## Summary

- status:  SUCCESS ✅
- runtime: 16:36.05
- date:    Tue Jul 15 20:23:57 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.06 sec*proc (35 tests)

Total Test time (real) =  73.07 sec

real	1m13.138s
user	1m48.552s
sys	0m3.264s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.71 sec*proc (35 tests)

Total Test time (real) =  27.73 sec

real	0m27.795s
user	0m31.902s
sys	0m3.314s
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
0.00.000.175 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.227 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.227 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.228 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.101 I llama_model_loader: - type  f16:   73 tensors
0.00.008.103 I print_info: file format = GGUF V3 (latest)
0.00.008.103 I print_info: file type   = F16
0.00.008.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.093 I load: special tokens cache size = 5
0.00.024.859 I load: token to piece cache size = 0.2032 MB
0.00.024.876 I print_info: arch             = bert
0.00.024.878 I print_info: vocab_only       = 0
0.00.024.879 I print_info: n_ctx_train      = 512
0.00.024.880 I print_info: n_embd           = 384
0.00.024.880 I print_info: n_layer          = 12
0.00.024.898 I print_info: n_head           = 12
0.00.024.903 I print_info: n_head_kv        = 12
0.00.024.904 I print_info: n_rot            = 32
0.00.024.904 I print_info: n_swa            = 0
0.00.024.905 I print_info: is_swa_any       = 0
0.00.024.906 I print_info: n_embd_head_k    = 32
0.00.024.906 I print_info: n_embd_head_v    = 32
0.00.024.908 I print_info: n_gqa            = 1
0.00.024.910 I print_info: n_embd_k_gqa     = 384
0.00.024.911 I print_info: n_embd_v_gqa     = 384
0.00.024.913 I print_info: f_norm_eps       = 1.0e-12
0.00.024.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.915 I print_info: f_logit_scale    = 0.0e+00
0.00.024.916 I print_info: f_attn_scale     = 0.0e+00
0.00.024.917 I print_info: n_ff             = 1536
0.00.024.918 I print_info: n_expert         = 0
0.00.024.919 I print_info: n_expert_used    = 0
0.00.024.919 I print_info: causal attn      = 0
0.00.024.919 I print_info: pooling type     = 2
0.00.024.920 I print_info: rope type        = 2
0.00.024.920 I print_info: rope scaling     = linear
0.00.024.921 I print_info: freq_base_train  = 10000.0
0.00.024.922 I print_info: freq_scale_train = 1
0.00.024.923 I print_info: n_ctx_orig_yarn  = 512
0.00.024.923 I print_info: rope_finetuned   = unknown
0.00.024.923 I print_info: n_cls_out        = 1
0.00.024.924 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.925 I print_info: model type       = 33M
0.00.024.926 I print_info: model params     = 33.21 M
0.00.024.926 I print_info: general.name     = Bge Small
0.00.024.929 I print_info: vocab type       = WPM
0.00.024.930 I print_info: n_vocab          = 30522
0.00.024.931 I print_info: n_merges         = 0
0.00.024.931 I print_info: BOS token        = 101 '[CLS]'
0.00.024.932 I print_info: EOS token        = 102 '[SEP]'
0.00.024.933 I print_info: UNK token        = 100 '[UNK]'
0.00.024.933 I print_info: SEP token        = 102 '[SEP]'
0.00.024.933 I print_info: PAD token        = 0 '[PAD]'
0.00.024.934 I print_info: MASK token       = 103 '[MASK]'
0.00.024.934 I print_info: LF token         = 0 '[PAD]'
0.00.024.935 I print_info: EOG token        = 102 '[SEP]'
0.00.024.935 I print_info: max token length = 21
0.00.024.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.717 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.287 I llama_context: constructing llama_context
0.00.030.291 I llama_context: n_seq_max     = 1
0.00.030.291 I llama_context: n_ctx         = 512
0.00.030.291 I llama_context: n_ctx_per_seq = 512
0.00.030.292 I llama_context: n_batch       = 2048
0.00.030.292 I llama_context: n_ubatch      = 2048
0.00.030.292 I llama_context: causal_attn   = 0
0.00.030.293 I llama_context: flash_attn    = 0
0.00.030.294 I llama_context: freq_base     = 10000.0
0.00.030.294 I llama_context: freq_scale    = 1
0.00.030.316 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.062 I 
0.00.039.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.301 I llama_perf_context_print:        load time =      38.84 ms
0.00.045.302 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.045.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.304 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.061s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.008 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.047 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.053 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.054 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.067 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.070 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.071 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.072 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.133 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.135 I llama_model_loader: - type  f32:  124 tensors
0.00.009.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.137 I print_info: file format = GGUF V3 (latest)
0.00.009.138 I print_info: file type   = Q8_0
0.00.009.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.605 I load: special tokens cache size = 5
0.00.025.362 I load: token to piece cache size = 0.2032 MB
0.00.025.376 I print_info: arch             = bert
0.00.025.377 I print_info: vocab_only       = 0
0.00.025.378 I print_info: n_ctx_train      = 512
0.00.025.378 I print_info: n_embd           = 384
0.00.025.378 I print_info: n_layer          = 12
0.00.025.391 I print_info: n_head           = 12
0.00.025.395 I print_info: n_head_kv        = 12
0.00.025.396 I print_info: n_rot            = 32
0.00.025.396 I print_info: n_swa            = 0
0.00.025.397 I print_info: is_swa_any       = 0
0.00.025.398 I print_info: n_embd_head_k    = 32
0.00.025.398 I print_info: n_embd_head_v    = 32
0.00.025.400 I print_info: n_gqa            = 1
0.00.025.401 I print_info: n_embd_k_gqa     = 384
0.00.025.403 I print_info: n_embd_v_gqa     = 384
0.00.025.404 I print_info: f_norm_eps       = 1.0e-12
0.00.025.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.406 I print_info: f_logit_scale    = 0.0e+00
0.00.025.406 I print_info: f_attn_scale     = 0.0e+00
0.00.025.408 I print_info: n_ff             = 1536
0.00.025.409 I print_info: n_expert         = 0
0.00.025.409 I print_info: n_expert_used    = 0
0.00.025.409 I print_info: causal attn      = 0
0.00.025.409 I print_info: pooling type     = 2
0.00.025.410 I print_info: rope type        = 2
0.00.025.411 I print_info: rope scaling     = linear
0.00.025.412 I print_info: freq_base_train  = 10000.0
0.00.025.413 I print_info: freq_scale_train = 1
0.00.025.413 I print_info: n_ctx_orig_yarn  = 512
0.00.025.413 I print_info: rope_finetuned   = unknown
0.00.025.414 I print_info: n_cls_out        = 1
0.00.025.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.415 I print_info: model type       = 33M
0.00.025.416 I print_info: model params     = 33.21 M
0.00.025.416 I print_info: general.name     = Bge Small
0.00.025.419 I print_info: vocab type       = WPM
0.00.025.420 I print_info: n_vocab          = 30522
0.00.025.420 I print_info: n_merges         = 0
0.00.025.421 I print_info: BOS token        = 101 '[CLS]'
0.00.025.421 I print_info: EOS token        = 102 '[SEP]'
0.00.025.421 I print_info: UNK token        = 100 '[UNK]'
0.00.025.422 I print_info: SEP token        = 102 '[SEP]'
0.00.025.422 I print_info: PAD token        = 0 '[PAD]'
0.00.025.423 I print_info: MASK token       = 103 '[MASK]'
0.00.025.423 I print_info: LF token         = 0 '[PAD]'
0.00.025.424 I print_info: EOG token        = 102 '[SEP]'
0.00.025.424 I print_info: max token length = 21
0.00.025.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.516 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.054 I llama_context: constructing llama_context
0.00.029.058 I llama_context: n_seq_max     = 1
0.00.029.058 I llama_context: n_ctx         = 512
0.00.029.058 I llama_context: n_ctx_per_seq = 512
0.00.029.059 I llama_context: n_batch       = 2048
0.00.029.059 I llama_context: n_ubatch      = 2048
0.00.029.059 I llama_context: causal_attn   = 0
0.00.029.059 I llama_context: flash_attn    = 0
0.00.029.061 I llama_context: freq_base     = 10000.0
0.00.029.061 I llama_context: freq_scale    = 1
0.00.029.081 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.144 I 
0.00.037.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.146 I llama_perf_context_print:        load time =      36.86 ms
0.00.042.148 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2553.92 tokens per second)
0.00.042.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.150 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.056s
user	0m0.067s
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
0.00.000.183 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.334 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.287 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.288 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.289 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.290 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.293 I llama_model_loader: - type  f32:   40 tensors
0.00.020.293 I llama_model_loader: - type  f16:   26 tensors
0.00.020.295 I print_info: file format = GGUF V3 (latest)
0.00.020.296 I print_info: file type   = F16
0.00.020.299 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.133 W load: empty token at index 5
0.00.038.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.671 I load: special tokens cache size = 5
0.00.423.135 I load: token to piece cache size = 1.5060 MB
0.00.423.159 I print_info: arch             = jina-bert-v2
0.00.423.160 I print_info: vocab_only       = 0
0.00.423.160 I print_info: n_ctx_train      = 8192
0.00.423.161 I print_info: n_embd           = 384
0.00.423.161 I print_info: n_layer          = 4
0.00.423.178 I print_info: n_head           = 12
0.00.423.180 I print_info: n_head_kv        = 12
0.00.423.181 I print_info: n_rot            = 32
0.00.423.181 I print_info: n_swa            = 0
0.00.423.182 I print_info: is_swa_any       = 0
0.00.423.183 I print_info: n_embd_head_k    = 32
0.00.423.183 I print_info: n_embd_head_v    = 32
0.00.423.185 I print_info: n_gqa            = 1
0.00.423.186 I print_info: n_embd_k_gqa     = 384
0.00.423.188 I print_info: n_embd_v_gqa     = 384
0.00.423.190 I print_info: f_norm_eps       = 1.0e-12
0.00.423.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.191 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.192 I print_info: f_logit_scale    = 0.0e+00
0.00.423.192 I print_info: f_attn_scale     = 0.0e+00
0.00.423.194 I print_info: n_ff             = 1536
0.00.423.194 I print_info: n_expert         = 0
0.00.423.194 I print_info: n_expert_used    = 0
0.00.423.195 I print_info: causal attn      = 0
0.00.423.195 I print_info: pooling type     = -1
0.00.423.196 I print_info: rope type        = -1
0.00.423.196 I print_info: rope scaling     = linear
0.00.423.197 I print_info: freq_base_train  = 10000.0
0.00.423.197 I print_info: freq_scale_train = 1
0.00.423.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.198 I print_info: rope_finetuned   = unknown
0.00.423.199 I print_info: model type       = 33M
0.00.423.200 I print_info: model params     = 32.90 M
0.00.423.200 I print_info: general.name     = Jina Bert Implementation
0.00.423.204 I print_info: vocab type       = BPE
0.00.423.205 I print_info: n_vocab          = 61056
0.00.423.206 I print_info: n_merges         = 39382
0.00.423.206 I print_info: BOS token        = 0 '<s>'
0.00.423.207 I print_info: EOS token        = 2 '</s>'
0.00.423.207 I print_info: UNK token        = 3 '<unk>'
0.00.423.207 I print_info: SEP token        = 2 '</s>'
0.00.423.207 I print_info: PAD token        = 1 '<pad>'
0.00.423.208 I print_info: MASK token       = 4 '<mask>'
0.00.423.208 I print_info: EOG token        = 2 '</s>'
0.00.423.209 I print_info: max token length = 45
0.00.423.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.720 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.331 I llama_context: constructing llama_context
0.00.427.336 I llama_context: n_seq_max     = 1
0.00.427.336 I llama_context: n_ctx         = 8192
0.00.427.337 I llama_context: n_ctx_per_seq = 8192
0.00.427.337 I llama_context: n_batch       = 2048
0.00.427.337 I llama_context: n_ubatch      = 2048
0.00.427.338 I llama_context: causal_attn   = 0
0.00.427.338 I llama_context: flash_attn    = 0
0.00.427.340 I llama_context: freq_base     = 10000.0
0.00.427.340 I llama_context: freq_scale    = 1
0.00.427.361 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.477 I 
0.00.434.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.737 I main: prompt 0: 'what is panda?	hi'
0.00.434.740 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.747 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.747 I main: number of tokens in prompt = 13
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


0.00.434.755 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.755 I main: number of tokens in prompt = 40
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


0.00.434.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.248 I llama_perf_context_print:        load time =     434.22 ms
0.00.447.250 I llama_perf_context_print: prompt eval time =      12.24 ms /    62 tokens (    0.20 ms per token,  5066.19 tokens per second)
0.00.447.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.252 I llama_perf_context_print:       total time =      12.78 ms /    63 tokens

real	0m0.469s
user	0m0.487s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.320 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.371 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.380 I llama_model_loader: - type  f32:   37 tensors
0.00.413.383 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.402 I print_info: file format = GGUF V3 (latest)
0.00.413.402 I print_info: file type   = Q8_0
0.00.413.405 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.891 I load: special tokens cache size = 5
0.01.143.000 I load: token to piece cache size = 1.6014 MB
0.01.143.127 I print_info: arch             = gemma
0.01.143.131 I print_info: vocab_only       = 0
0.01.143.132 I print_info: n_ctx_train      = 8192
0.01.143.132 I print_info: n_embd           = 2048
0.01.143.133 I print_info: n_layer          = 18
0.01.143.218 I print_info: n_head           = 8
0.01.143.229 I print_info: n_head_kv        = 1
0.01.143.231 I print_info: n_rot            = 256
0.01.143.231 I print_info: n_swa            = 0
0.01.143.235 I print_info: is_swa_any       = 0
0.01.143.236 I print_info: n_embd_head_k    = 256
0.01.143.260 I print_info: n_embd_head_v    = 256
0.01.143.268 I print_info: n_gqa            = 8
0.01.143.273 I print_info: n_embd_k_gqa     = 256
0.01.143.278 I print_info: n_embd_v_gqa     = 256
0.01.143.281 I print_info: f_norm_eps       = 0.0e+00
0.01.143.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.284 I print_info: f_logit_scale    = 0.0e+00
0.01.143.284 I print_info: f_attn_scale     = 0.0e+00
0.01.143.289 I print_info: n_ff             = 16384
0.01.143.290 I print_info: n_expert         = 0
0.01.143.291 I print_info: n_expert_used    = 0
0.01.143.291 I print_info: causal attn      = 1
0.01.143.291 I print_info: pooling type     = 0
0.01.143.292 I print_info: rope type        = 2
0.01.143.293 I print_info: rope scaling     = linear
0.01.143.295 I print_info: freq_base_train  = 10000.0
0.01.143.295 I print_info: freq_scale_train = 1
0.01.143.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.297 I print_info: rope_finetuned   = unknown
0.01.143.299 I print_info: model type       = 2B
0.01.143.300 I print_info: model params     = 2.51 B
0.01.143.300 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.305 I print_info: vocab type       = SPM
0.01.143.306 I print_info: n_vocab          = 256000
0.01.143.309 I print_info: n_merges         = 0
0.01.143.310 I print_info: BOS token        = 2 '<bos>'
0.01.143.310 I print_info: EOS token        = 1 '<eos>'
0.01.143.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.314 I print_info: UNK token        = 3 '<unk>'
0.01.143.314 I print_info: PAD token        = 0 '<pad>'
0.01.143.315 I print_info: LF token         = 227 '<0x0A>'
0.01.143.320 I print_info: EOG token        = 1 '<eos>'
0.01.143.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.323 I print_info: max token length = 93
0.01.143.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.054 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.245.067 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.245.068 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.245.068 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.245.069 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.245.070 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.252.239 I llama_context: constructing llama_context
0.01.252.249 I llama_context: n_seq_max     = 1
0.01.252.249 I llama_context: n_ctx         = 4096
0.01.252.250 I llama_context: n_ctx_per_seq = 4096
0.01.252.250 I llama_context: n_batch       = 2048
0.01.252.251 I llama_context: n_ubatch      = 512
0.01.252.251 I llama_context: causal_attn   = 1
0.01.252.251 I llama_context: flash_attn    = 0
0.01.252.254 I llama_context: freq_base     = 10000.0
0.01.252.255 I llama_context: freq_scale    = 1
0.01.252.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.656 I llama_context: graph nodes  = 673
0.01.276.656 I llama_context: graph splits = 1
0.01.276.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.258 I main: llama threadpool init, n_threads = 4
0.01.919.275 I 
0.01.919.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.386 I 
0.01.919.678 I sampler seed: 3883992372
0.01.919.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.705 I 
 increasities in a way that is appropriate for a mature audience.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.12.834.601 I llama_perf_sampler_print:    sampling time =      40.72 ms /    27 runs   (    1.51 ms per token,   663.02 tokens per second)
0.12.834.606 I llama_perf_context_print:        load time =    1891.89 ms
0.12.834.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.834.609 I llama_perf_context_print:        eval time =   10840.37 ms /    26 runs   (  416.94 ms per token,     2.40 tokens per second)
0.12.834.614 I llama_perf_context_print:       total time =   10942.02 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.083.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.701 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.703 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.705 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.453.714 I llama_model_loader: - type  f32:   37 tensors
0.00.453.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.733 I print_info: file format = GGUF V3 (latest)
0.00.453.734 I print_info: file type   = Q8_0
0.00.453.737 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.669 I load: special tokens cache size = 5
0.01.177.682 I load: token to piece cache size = 1.6014 MB
0.01.177.814 I print_info: arch             = gemma
0.01.177.815 I print_info: vocab_only       = 0
0.01.177.816 I print_info: n_ctx_train      = 8192
0.01.177.816 I print_info: n_embd           = 2048
0.01.177.817 I print_info: n_layer          = 18
0.01.177.903 I print_info: n_head           = 8
0.01.177.913 I print_info: n_head_kv        = 1
0.01.177.914 I print_info: n_rot            = 256
0.01.177.914 I print_info: n_swa            = 0
0.01.177.918 I print_info: is_swa_any       = 0
0.01.177.919 I print_info: n_embd_head_k    = 256
0.01.177.920 I print_info: n_embd_head_v    = 256
0.01.177.925 I print_info: n_gqa            = 8
0.01.177.930 I print_info: n_embd_k_gqa     = 256
0.01.177.937 I print_info: n_embd_v_gqa     = 256
0.01.177.939 I print_info: f_norm_eps       = 0.0e+00
0.01.177.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.943 I print_info: f_logit_scale    = 0.0e+00
0.01.177.944 I print_info: f_attn_scale     = 0.0e+00
0.01.177.948 I print_info: n_ff             = 16384
0.01.177.949 I print_info: n_expert         = 0
0.01.177.950 I print_info: n_expert_used    = 0
0.01.177.950 I print_info: causal attn      = 1
0.01.177.951 I print_info: pooling type     = 0
0.01.177.951 I print_info: rope type        = 2
0.01.177.952 I print_info: rope scaling     = linear
0.01.177.954 I print_info: freq_base_train  = 10000.0
0.01.177.954 I print_info: freq_scale_train = 1
0.01.177.955 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.956 I print_info: rope_finetuned   = unknown
0.01.177.958 I print_info: model type       = 2B
0.01.177.959 I print_info: model params     = 2.51 B
0.01.177.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.964 I print_info: vocab type       = SPM
0.01.177.965 I print_info: n_vocab          = 256000
0.01.177.968 I print_info: n_merges         = 0
0.01.177.969 I print_info: BOS token        = 2 '<bos>'
0.01.177.969 I print_info: EOS token        = 1 '<eos>'
0.01.177.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.971 I print_info: UNK token        = 3 '<unk>'
0.01.177.983 I print_info: PAD token        = 0 '<pad>'
0.01.177.986 I print_info: LF token         = 227 '<0x0A>'
0.01.177.992 I print_info: EOG token        = 1 '<eos>'
0.01.177.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.994 I print_info: max token length = 93
0.01.177.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.574 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.266.709 I llama_context: constructing llama_context
0.01.266.718 I llama_context: n_seq_max     = 1
0.01.266.718 I llama_context: n_ctx         = 4096
0.01.266.719 I llama_context: n_ctx_per_seq = 4096
0.01.266.719 I llama_context: n_batch       = 2048
0.01.266.719 I llama_context: n_ubatch      = 512
0.01.266.720 I llama_context: causal_attn   = 1
0.01.266.720 I llama_context: flash_attn    = 0
0.01.266.722 I llama_context: freq_base     = 10000.0
0.01.266.723 I llama_context: freq_scale    = 1
0.01.266.724 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.957 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.392 I llama_context: graph nodes  = 673
0.01.291.393 I llama_context: graph splits = 1
0.01.291.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.795 I main: llama threadpool init, n_threads = 4
0.01.936.810 I 
0.01.936.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.917 I 
0.01.937.169 I sampler seed: 1872222442
0.01.937.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.196 I 
 increasively, highlighting key points and areas of focus.

**Key Points:**

* **Emerging trend:** The metaverse is rapidly evolving, with new trends emerging

0.15.414.287 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.04 tokens per second)
0.15.414.292 I llama_perf_context_print:        load time =    1908.63 ms
0.15.414.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.309 I llama_perf_context_print:        eval time =   13385.93 ms /    32 runs   (  418.31 ms per token,     2.39 tokens per second)
0.15.414.310 I llama_perf_context_print:       total time =   13505.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.083.613 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.792 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.416 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.418 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.454.427 I llama_model_loader: - type  f32:   37 tensors
0.00.454.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.448 I print_info: file format = GGUF V3 (latest)
0.00.454.452 I print_info: file type   = Q8_0
0.00.454.455 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.570 I load: special tokens cache size = 5
0.01.205.693 I load: token to piece cache size = 1.6014 MB
0.01.205.822 I print_info: arch             = gemma
0.01.205.824 I print_info: vocab_only       = 0
0.01.205.825 I print_info: n_ctx_train      = 8192
0.01.205.825 I print_info: n_embd           = 2048
0.01.205.848 I print_info: n_layer          = 18
0.01.205.935 I print_info: n_head           = 8
0.01.205.946 I print_info: n_head_kv        = 1
0.01.205.955 I print_info: n_rot            = 256
0.01.205.958 I print_info: n_swa            = 0
0.01.205.962 I print_info: is_swa_any       = 0
0.01.205.962 I print_info: n_embd_head_k    = 256
0.01.205.963 I print_info: n_embd_head_v    = 256
0.01.205.975 I print_info: n_gqa            = 8
0.01.205.981 I print_info: n_embd_k_gqa     = 256
0.01.205.986 I print_info: n_embd_v_gqa     = 256
0.01.205.990 I print_info: f_norm_eps       = 0.0e+00
0.01.205.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.992 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.993 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.993 I print_info: f_logit_scale    = 0.0e+00
0.01.205.994 I print_info: f_attn_scale     = 0.0e+00
0.01.205.998 I print_info: n_ff             = 16384
0.01.205.999 I print_info: n_expert         = 0
0.01.205.999 I print_info: n_expert_used    = 0
0.01.206.000 I print_info: causal attn      = 1
0.01.206.002 I print_info: pooling type     = 0
0.01.206.003 I print_info: rope type        = 2
0.01.206.003 I print_info: rope scaling     = linear
0.01.206.005 I print_info: freq_base_train  = 10000.0
0.01.206.006 I print_info: freq_scale_train = 1
0.01.206.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.007 I print_info: rope_finetuned   = unknown
0.01.206.008 I print_info: model type       = 2B
0.01.206.009 I print_info: model params     = 2.51 B
0.01.206.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.014 I print_info: vocab type       = SPM
0.01.206.016 I print_info: n_vocab          = 256000
0.01.206.018 I print_info: n_merges         = 0
0.01.206.020 I print_info: BOS token        = 2 '<bos>'
0.01.206.021 I print_info: EOS token        = 1 '<eos>'
0.01.206.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.022 I print_info: UNK token        = 3 '<unk>'
0.01.206.023 I print_info: PAD token        = 0 '<pad>'
0.01.206.024 I print_info: LF token         = 227 '<0x0A>'
0.01.206.031 I print_info: EOG token        = 1 '<eos>'
0.01.206.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.033 I print_info: max token length = 93
0.01.206.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.837 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.280.846 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.847 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.280.847 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.280.848 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.849 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.288.038 I llama_context: constructing llama_context
0.01.288.045 I llama_context: n_seq_max     = 1
0.01.288.046 I llama_context: n_ctx         = 4096
0.01.288.046 I llama_context: n_ctx_per_seq = 4096
0.01.288.047 I llama_context: n_batch       = 2048
0.01.288.047 I llama_context: n_ubatch      = 512
0.01.288.048 I llama_context: causal_attn   = 1
0.01.288.048 I llama_context: flash_attn    = 0
0.01.288.050 I llama_context: freq_base     = 10000.0
0.01.288.051 I llama_context: freq_scale    = 1
0.01.288.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.329 I llama_context: graph nodes  = 673
0.01.313.329 I llama_context: graph splits = 1
0.01.313.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.019 I main: llama threadpool init, n_threads = 4
0.01.954.034 I 
0.01.954.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.134 I 
0.01.954.373 I sampler seed: 4004171302
0.01.954.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.399 I 
 increasities and controversies surrounding the 2023 Super Bowl between the Kansas City Chiefs and the Philadelphia Eagles.

**Super Bowl LVII Controversy and Criticism

0.15.409.474 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.86 tokens per second)
0.15.409.479 I llama_perf_context_print:        load time =    1926.55 ms
0.15.409.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.483 I llama_perf_context_print:        eval time =   13361.56 ms /    32 runs   (  417.55 ms per token,     2.39 tokens per second)
0.15.409.485 I llama_perf_context_print:       total time =   13482.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.191 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.085 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.097 I llama_model_loader: - type  f32:   37 tensors
0.00.427.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.119 I print_info: file format = GGUF V3 (latest)
0.00.427.120 I print_info: file type   = Q8_0
0.00.427.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.579 I load: special tokens cache size = 5
0.01.153.821 I load: token to piece cache size = 1.6014 MB
0.01.153.949 I print_info: arch             = gemma
0.01.153.951 I print_info: vocab_only       = 0
0.01.153.951 I print_info: n_ctx_train      = 8192
0.01.153.951 I print_info: n_embd           = 2048
0.01.153.952 I print_info: n_layer          = 18
0.01.154.040 I print_info: n_head           = 8
0.01.154.047 I print_info: n_head_kv        = 1
0.01.154.048 I print_info: n_rot            = 256
0.01.154.049 I print_info: n_swa            = 0
0.01.154.052 I print_info: is_swa_any       = 0
0.01.154.052 I print_info: n_embd_head_k    = 256
0.01.154.053 I print_info: n_embd_head_v    = 256
0.01.154.057 I print_info: n_gqa            = 8
0.01.154.062 I print_info: n_embd_k_gqa     = 256
0.01.154.067 I print_info: n_embd_v_gqa     = 256
0.01.154.068 I print_info: f_norm_eps       = 0.0e+00
0.01.154.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.071 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.071 I print_info: f_logit_scale    = 0.0e+00
0.01.154.072 I print_info: f_attn_scale     = 0.0e+00
0.01.154.077 I print_info: n_ff             = 16384
0.01.154.077 I print_info: n_expert         = 0
0.01.154.077 I print_info: n_expert_used    = 0
0.01.154.078 I print_info: causal attn      = 1
0.01.154.078 I print_info: pooling type     = 0
0.01.154.079 I print_info: rope type        = 2
0.01.154.080 I print_info: rope scaling     = linear
0.01.154.081 I print_info: freq_base_train  = 10000.0
0.01.154.082 I print_info: freq_scale_train = 1
0.01.154.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.083 I print_info: rope_finetuned   = unknown
0.01.154.084 I print_info: model type       = 2B
0.01.154.085 I print_info: model params     = 2.51 B
0.01.154.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.090 I print_info: vocab type       = SPM
0.01.154.092 I print_info: n_vocab          = 256000
0.01.154.094 I print_info: n_merges         = 0
0.01.154.095 I print_info: BOS token        = 2 '<bos>'
0.01.154.096 I print_info: EOS token        = 1 '<eos>'
0.01.154.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.097 I print_info: UNK token        = 3 '<unk>'
0.01.154.097 I print_info: PAD token        = 0 '<pad>'
0.01.154.098 I print_info: LF token         = 227 '<0x0A>'
0.01.154.105 I print_info: EOG token        = 1 '<eos>'
0.01.154.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.107 I print_info: max token length = 93
0.01.154.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.285 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.295 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.242 I llama_context: constructing llama_context
0.01.236.252 I llama_context: n_seq_max     = 1
0.01.236.252 I llama_context: n_ctx         = 4096
0.01.236.252 I llama_context: n_ctx_per_seq = 4096
0.01.236.253 I llama_context: n_batch       = 2048
0.01.236.253 I llama_context: n_ubatch      = 512
0.01.236.254 I llama_context: causal_attn   = 1
0.01.236.254 I llama_context: flash_attn    = 0
0.01.236.258 I llama_context: freq_base     = 10000.0
0.01.236.259 I llama_context: freq_scale    = 1
0.01.236.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.892 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.184 I llama_context: graph nodes  = 673
0.01.263.185 I llama_context: graph splits = 1
0.01.263.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.598 I main: llama threadpool init, n_threads = 4
0.01.906.617 I 
0.01.906.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.721 I 
0.01.906.966 I sampler seed: 370785032
0.01.906.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.992 I 
 maneuvously.

I am unable to provide an answer as the provided text contains sexually suggestive content that is inappropriate for me to discuss. [end of text]


0.14.208.134 I llama_perf_sampler_print:    sampling time =      45.14 ms /    30 runs   (    1.50 ms per token,   664.54 tokens per second)
0.14.208.149 I llama_perf_context_print:        load time =    1879.27 ms
0.14.208.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.208.153 I llama_perf_context_print:        eval time =   12218.68 ms /    29 runs   (  421.33 ms per token,     2.37 tokens per second)
0.14.208.154 I llama_perf_context_print:       total time =   12328.19 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.020s
user	3m37.116s
sys	0m9.560s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5902 (4a4f42694)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186462.38 ms
main:    total time = 186462.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.472 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.488 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.490 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.492 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.493 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.495 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.503 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.507 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.510 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.520 I llama_model_loader: - type  f32:   37 tensors
0.00.445.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.543 I print_info: file format = GGUF V3 (latest)
0.00.445.545 I print_info: file type   = Q4_K - Medium
0.00.445.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.154 I load: special tokens cache size = 5
0.01.174.729 I load: token to piece cache size = 1.6014 MB
0.01.174.865 I print_info: arch             = gemma
0.01.174.866 I print_info: vocab_only       = 0
0.01.174.867 I print_info: n_ctx_train      = 8192
0.01.174.867 I print_info: n_embd           = 2048
0.01.174.868 I print_info: n_layer          = 18
0.01.174.956 I print_info: n_head           = 8
0.01.174.967 I print_info: n_head_kv        = 1
0.01.174.968 I print_info: n_rot            = 256
0.01.174.968 I print_info: n_swa            = 0
0.01.174.972 I print_info: is_swa_any       = 0
0.01.174.973 I print_info: n_embd_head_k    = 256
0.01.174.974 I print_info: n_embd_head_v    = 256
0.01.174.979 I print_info: n_gqa            = 8
0.01.174.984 I print_info: n_embd_k_gqa     = 256
0.01.174.991 I print_info: n_embd_v_gqa     = 256
0.01.174.994 I print_info: f_norm_eps       = 0.0e+00
0.01.174.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.996 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.997 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.997 I print_info: f_logit_scale    = 0.0e+00
0.01.174.997 I print_info: f_attn_scale     = 0.0e+00
0.01.175.002 I print_info: n_ff             = 16384
0.01.175.003 I print_info: n_expert         = 0
0.01.175.004 I print_info: n_expert_used    = 0
0.01.175.005 I print_info: causal attn      = 1
0.01.175.005 I print_info: pooling type     = 0
0.01.175.016 I print_info: rope type        = 2
0.01.175.017 I print_info: rope scaling     = linear
0.01.175.019 I print_info: freq_base_train  = 10000.0
0.01.175.019 I print_info: freq_scale_train = 1
0.01.175.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.023 I print_info: rope_finetuned   = unknown
0.01.175.025 I print_info: model type       = 2B
0.01.175.026 I print_info: model params     = 2.51 B
0.01.175.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.030 I print_info: vocab type       = SPM
0.01.175.032 I print_info: n_vocab          = 256000
0.01.175.035 I print_info: n_merges         = 0
0.01.175.037 I print_info: BOS token        = 2 '<bos>'
0.01.175.037 I print_info: EOS token        = 1 '<eos>'
0.01.175.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.039 I print_info: UNK token        = 3 '<unk>'
0.01.175.039 I print_info: PAD token        = 0 '<pad>'
0.01.175.042 I print_info: LF token         = 227 '<0x0A>'
0.01.175.049 I print_info: EOG token        = 1 '<eos>'
0.01.175.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.051 I print_info: max token length = 93
0.01.175.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.937 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.231.949 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.231.950 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.231.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.952 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.231.953 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.207.817 I llama_context: constructing llama_context
0.02.207.826 I llama_context: n_seq_max     = 1
0.02.207.827 I llama_context: n_ctx         = 4096
0.02.207.827 I llama_context: n_ctx_per_seq = 4096
0.02.207.828 I llama_context: n_batch       = 2048
0.02.207.828 I llama_context: n_ubatch      = 512
0.02.207.829 I llama_context: causal_attn   = 1
0.02.207.830 I llama_context: flash_attn    = 0
0.02.207.834 I llama_context: freq_base     = 10000.0
0.02.207.834 I llama_context: freq_scale    = 1
0.02.207.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.343 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.981 I llama_context: graph nodes  = 673
0.02.232.981 I llama_context: graph splits = 1
0.02.233.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.646.366 I main: llama threadpool init, n_threads = 4
0.02.646.382 I 
0.02.646.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.646.486 I 
0.02.646.735 I sampler seed: 4160879004
0.02.646.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.646.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.646.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.646.762 I 
 seconally. [end of text]


0.03.642.757 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.27 tokens per second)
0.03.642.762 I llama_perf_context_print:        load time =    2618.99 ms
0.03.642.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.642.765 I llama_perf_context_print:        eval time =     983.44 ms /     4 runs   (  245.86 ms per token,     4.07 tokens per second)
0.03.642.766 I llama_perf_context_print:       total time =    1023.09 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5902 (4a4f42694)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186388.83 ms
main:    total time = 186388.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.083.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.400 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.732 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.689 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.709 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.711 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.713 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.715 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.722 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.724 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.726 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.736 I llama_model_loader: - type  f32:   37 tensors
0.00.430.739 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.740 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.760 I print_info: file format = GGUF V3 (latest)
0.00.430.765 I print_info: file type   = Q4_K - Medium
0.00.430.768 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.392 I load: special tokens cache size = 5
0.01.158.150 I load: token to piece cache size = 1.6014 MB
0.01.158.280 I print_info: arch             = gemma
0.01.158.281 I print_info: vocab_only       = 0
0.01.158.282 I print_info: n_ctx_train      = 8192
0.01.158.282 I print_info: n_embd           = 2048
0.01.158.283 I print_info: n_layer          = 18
0.01.158.369 I print_info: n_head           = 8
0.01.158.379 I print_info: n_head_kv        = 1
0.01.158.380 I print_info: n_rot            = 256
0.01.158.381 I print_info: n_swa            = 0
0.01.158.384 I print_info: is_swa_any       = 0
0.01.158.384 I print_info: n_embd_head_k    = 256
0.01.158.384 I print_info: n_embd_head_v    = 256
0.01.158.389 I print_info: n_gqa            = 8
0.01.158.394 I print_info: n_embd_k_gqa     = 256
0.01.158.401 I print_info: n_embd_v_gqa     = 256
0.01.158.403 I print_info: f_norm_eps       = 0.0e+00
0.01.158.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.405 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.406 I print_info: f_logit_scale    = 0.0e+00
0.01.158.406 I print_info: f_attn_scale     = 0.0e+00
0.01.158.411 I print_info: n_ff             = 16384
0.01.158.411 I print_info: n_expert         = 0
0.01.158.412 I print_info: n_expert_used    = 0
0.01.158.412 I print_info: causal attn      = 1
0.01.158.413 I print_info: pooling type     = 0
0.01.158.413 I print_info: rope type        = 2
0.01.158.413 I print_info: rope scaling     = linear
0.01.158.415 I print_info: freq_base_train  = 10000.0
0.01.158.416 I print_info: freq_scale_train = 1
0.01.158.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.417 I print_info: rope_finetuned   = unknown
0.01.158.419 I print_info: model type       = 2B
0.01.158.420 I print_info: model params     = 2.51 B
0.01.158.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.424 I print_info: vocab type       = SPM
0.01.158.426 I print_info: n_vocab          = 256000
0.01.158.429 I print_info: n_merges         = 0
0.01.158.430 I print_info: BOS token        = 2 '<bos>'
0.01.158.430 I print_info: EOS token        = 1 '<eos>'
0.01.158.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.433 I print_info: UNK token        = 3 '<unk>'
0.01.158.433 I print_info: PAD token        = 0 '<pad>'
0.01.158.434 I print_info: LF token         = 227 '<0x0A>'
0.01.158.440 I print_info: EOG token        = 1 '<eos>'
0.01.158.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.442 I print_info: max token length = 93
0.01.158.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.135 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.205.147 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.177.061 I llama_context: constructing llama_context
0.02.177.072 I llama_context: n_seq_max     = 1
0.02.177.072 I llama_context: n_ctx         = 4096
0.02.177.073 I llama_context: n_ctx_per_seq = 4096
0.02.177.074 I llama_context: n_batch       = 2048
0.02.177.074 I llama_context: n_ubatch      = 512
0.02.177.074 I llama_context: causal_attn   = 1
0.02.177.075 I llama_context: flash_attn    = 0
0.02.177.079 I llama_context: freq_base     = 10000.0
0.02.177.080 I llama_context: freq_scale    = 1
0.02.177.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.192.544 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.071 I llama_context: graph nodes  = 673
0.02.202.071 I llama_context: graph splits = 1
0.02.202.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.919 I main: llama threadpool init, n_threads = 4
0.02.614.936 I 
0.02.615.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.061 I 
0.02.615.346 I sampler seed: 909823998
0.02.615.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.374 I 
 seconally.

The question is about an event that happened a long time ago. Therefore, it is important to use past tense and describe the event as accurately

0.10.512.035 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.45 tokens per second)
0.10.512.052 I llama_perf_context_print:        load time =    2587.42 ms
0.10.512.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.512.056 I llama_perf_context_print:        eval time =    7804.51 ms /    32 runs   (  243.89 ms per token,     4.10 tokens per second)
0.10.512.068 I llama_perf_context_print:       total time =    7923.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.314s
user	45m59.146s
sys	0m6.711s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.050 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.409 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.409 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.413 I llama_model_loader: - type  f32:   37 tensors
0.00.138.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.418 I print_info: file format = GGUF V3 (latest)
0.00.138.418 I print_info: file type   = Q8_0
0.00.138.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.185 I load: special tokens cache size = 5
0.00.296.789 I load: token to piece cache size = 1.6014 MB
0.00.296.809 I print_info: arch             = gemma
0.00.296.810 I print_info: vocab_only       = 0
0.00.296.811 I print_info: n_ctx_train      = 8192
0.00.296.811 I print_info: n_embd           = 2048
0.00.296.812 I print_info: n_layer          = 18
0.00.296.832 I print_info: n_head           = 8
0.00.296.834 I print_info: n_head_kv        = 1
0.00.296.834 I print_info: n_rot            = 256
0.00.296.835 I print_info: n_swa            = 0
0.00.296.836 I print_info: is_swa_any       = 0
0.00.296.836 I print_info: n_embd_head_k    = 256
0.00.296.836 I print_info: n_embd_head_v    = 256
0.00.296.838 I print_info: n_gqa            = 8
0.00.296.840 I print_info: n_embd_k_gqa     = 256
0.00.296.842 I print_info: n_embd_v_gqa     = 256
0.00.296.842 I print_info: f_norm_eps       = 0.0e+00
0.00.296.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.845 I print_info: f_logit_scale    = 0.0e+00
0.00.296.846 I print_info: f_attn_scale     = 0.0e+00
0.00.296.847 I print_info: n_ff             = 16384
0.00.296.848 I print_info: n_expert         = 0
0.00.296.848 I print_info: n_expert_used    = 0
0.00.296.848 I print_info: causal attn      = 1
0.00.296.849 I print_info: pooling type     = 0
0.00.296.849 I print_info: rope type        = 2
0.00.296.850 I print_info: rope scaling     = linear
0.00.296.851 I print_info: freq_base_train  = 10000.0
0.00.296.852 I print_info: freq_scale_train = 1
0.00.296.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.853 I print_info: rope_finetuned   = unknown
0.00.296.854 I print_info: model type       = 2B
0.00.296.854 I print_info: model params     = 2.51 B
0.00.296.855 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.858 I print_info: vocab type       = SPM
0.00.296.858 I print_info: n_vocab          = 256000
0.00.296.859 I print_info: n_merges         = 0
0.00.296.859 I print_info: BOS token        = 2 '<bos>'
0.00.296.860 I print_info: EOS token        = 1 '<eos>'
0.00.296.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.861 I print_info: UNK token        = 3 '<unk>'
0.00.296.861 I print_info: PAD token        = 0 '<pad>'
0.00.296.861 I print_info: LF token         = 227 '<0x0A>'
0.00.296.862 I print_info: EOG token        = 1 '<eos>'
0.00.296.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.863 I print_info: max token length = 93
0.00.296.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.264 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.270 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.271 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.271 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.272 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.273 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.767 I llama_context: constructing llama_context
0.00.400.773 I llama_context: n_seq_max     = 1
0.00.400.773 I llama_context: n_ctx         = 4096
0.00.400.773 I llama_context: n_ctx_per_seq = 4096
0.00.400.774 I llama_context: n_batch       = 2048
0.00.400.775 I llama_context: n_ubatch      = 512
0.00.400.775 I llama_context: causal_attn   = 1
0.00.400.776 I llama_context: flash_attn    = 0
0.00.400.778 I llama_context: freq_base     = 10000.0
0.00.400.778 I llama_context: freq_scale    = 1
0.00.400.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.746 I llama_context: graph nodes  = 673
0.00.422.747 I llama_context: graph splits = 1
0.00.422.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.076 I main: llama threadpool init, n_threads = 4
0.00.512.088 I 
0.00.512.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.151 I 
0.00.512.193 I sampler seed: 3183295983
0.00.512.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.207 I 
 maneuvred.

I am unable to generate a response as requested because I do not have access to personal or sensitive information. [end of text]


0.02.428.284 I llama_perf_sampler_print:    sampling time =       4.50 ms /    28 runs   (    0.16 ms per token,  6229.14 tokens per second)
0.02.428.289 I llama_perf_context_print:        load time =     508.99 ms
0.02.428.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.292 I llama_perf_context_print:        eval time =    1899.45 ms /    27 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.428.293 I llama_perf_context_print:       total time =    1918.90 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.185 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.132 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.137 I llama_model_loader: - type  f32:   37 tensors
0.00.140.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.141 I print_info: file format = GGUF V3 (latest)
0.00.140.141 I print_info: file type   = Q8_0
0.00.140.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.835 I load: special tokens cache size = 5
0.00.309.450 I load: token to piece cache size = 1.6014 MB
0.00.309.472 I print_info: arch             = gemma
0.00.309.473 I print_info: vocab_only       = 0
0.00.309.473 I print_info: n_ctx_train      = 8192
0.00.309.473 I print_info: n_embd           = 2048
0.00.309.474 I print_info: n_layer          = 18
0.00.309.494 I print_info: n_head           = 8
0.00.309.496 I print_info: n_head_kv        = 1
0.00.309.497 I print_info: n_rot            = 256
0.00.309.497 I print_info: n_swa            = 0
0.00.309.499 I print_info: is_swa_any       = 0
0.00.309.499 I print_info: n_embd_head_k    = 256
0.00.309.499 I print_info: n_embd_head_v    = 256
0.00.309.501 I print_info: n_gqa            = 8
0.00.309.503 I print_info: n_embd_k_gqa     = 256
0.00.309.505 I print_info: n_embd_v_gqa     = 256
0.00.309.507 I print_info: f_norm_eps       = 0.0e+00
0.00.309.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.511 I print_info: f_logit_scale    = 0.0e+00
0.00.309.511 I print_info: f_attn_scale     = 0.0e+00
0.00.309.513 I print_info: n_ff             = 16384
0.00.309.513 I print_info: n_expert         = 0
0.00.309.514 I print_info: n_expert_used    = 0
0.00.309.514 I print_info: causal attn      = 1
0.00.309.514 I print_info: pooling type     = 0
0.00.309.514 I print_info: rope type        = 2
0.00.309.515 I print_info: rope scaling     = linear
0.00.309.516 I print_info: freq_base_train  = 10000.0
0.00.309.517 I print_info: freq_scale_train = 1
0.00.309.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.518 I print_info: rope_finetuned   = unknown
0.00.309.519 I print_info: model type       = 2B
0.00.309.520 I print_info: model params     = 2.51 B
0.00.309.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.523 I print_info: vocab type       = SPM
0.00.309.524 I print_info: n_vocab          = 256000
0.00.309.525 I print_info: n_merges         = 0
0.00.309.526 I print_info: BOS token        = 2 '<bos>'
0.00.309.527 I print_info: EOS token        = 1 '<eos>'
0.00.309.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.528 I print_info: UNK token        = 3 '<unk>'
0.00.309.528 I print_info: PAD token        = 0 '<pad>'
0.00.309.529 I print_info: LF token         = 227 '<0x0A>'
0.00.309.529 I print_info: EOG token        = 1 '<eos>'
0.00.309.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.532 I print_info: max token length = 93
0.00.309.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.400 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.774 I llama_context: constructing llama_context
0.00.392.779 I llama_context: n_seq_max     = 1
0.00.392.779 I llama_context: n_ctx         = 4096
0.00.392.780 I llama_context: n_ctx_per_seq = 4096
0.00.392.780 I llama_context: n_batch       = 2048
0.00.392.781 I llama_context: n_ubatch      = 512
0.00.392.781 I llama_context: causal_attn   = 1
0.00.392.782 I llama_context: flash_attn    = 0
0.00.392.784 I llama_context: freq_base     = 10000.0
0.00.392.785 I llama_context: freq_scale    = 1
0.00.392.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.564 I llama_context: graph nodes  = 673
0.00.415.564 I llama_context: graph splits = 1
0.00.415.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.372 I main: llama threadpool init, n_threads = 4
0.00.501.383 I 
0.00.501.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.449 I 
0.00.501.485 I sampler seed: 899635246
0.00.501.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.500 I 
 increasels, and mischievous fairies to create a magical experience for all ages. [end of text]


0.01.587.936 I llama_perf_sampler_print:    sampling time =       2.38 ms /    17 runs   (    0.14 ms per token,  7133.86 tokens per second)
0.01.587.940 I llama_perf_context_print:        load time =     498.29 ms
0.01.587.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.587.943 I llama_perf_context_print:        eval time =    1076.44 ms /    16 runs   (   67.28 ms per token,    14.86 tokens per second)
0.01.587.946 I llama_perf_context_print:       total time =    1089.24 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.202 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.279 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.101 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.105 I llama_model_loader: - type  f32:   37 tensors
0.00.143.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.109 I print_info: file format = GGUF V3 (latest)
0.00.143.110 I print_info: file type   = Q8_0
0.00.143.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.504 I load: special tokens cache size = 5
0.00.311.663 I load: token to piece cache size = 1.6014 MB
0.00.311.686 I print_info: arch             = gemma
0.00.311.687 I print_info: vocab_only       = 0
0.00.311.687 I print_info: n_ctx_train      = 8192
0.00.311.688 I print_info: n_embd           = 2048
0.00.311.688 I print_info: n_layer          = 18
0.00.311.708 I print_info: n_head           = 8
0.00.311.710 I print_info: n_head_kv        = 1
0.00.311.710 I print_info: n_rot            = 256
0.00.311.710 I print_info: n_swa            = 0
0.00.311.712 I print_info: is_swa_any       = 0
0.00.311.712 I print_info: n_embd_head_k    = 256
0.00.311.712 I print_info: n_embd_head_v    = 256
0.00.311.714 I print_info: n_gqa            = 8
0.00.311.715 I print_info: n_embd_k_gqa     = 256
0.00.311.717 I print_info: n_embd_v_gqa     = 256
0.00.311.718 I print_info: f_norm_eps       = 0.0e+00
0.00.311.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.720 I print_info: f_logit_scale    = 0.0e+00
0.00.311.721 I print_info: f_attn_scale     = 0.0e+00
0.00.311.722 I print_info: n_ff             = 16384
0.00.311.722 I print_info: n_expert         = 0
0.00.311.723 I print_info: n_expert_used    = 0
0.00.311.723 I print_info: causal attn      = 1
0.00.311.723 I print_info: pooling type     = 0
0.00.311.724 I print_info: rope type        = 2
0.00.311.724 I print_info: rope scaling     = linear
0.00.311.726 I print_info: freq_base_train  = 10000.0
0.00.311.726 I print_info: freq_scale_train = 1
0.00.311.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.727 I print_info: rope_finetuned   = unknown
0.00.311.728 I print_info: model type       = 2B
0.00.311.729 I print_info: model params     = 2.51 B
0.00.311.729 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.732 I print_info: vocab type       = SPM
0.00.311.733 I print_info: n_vocab          = 256000
0.00.311.733 I print_info: n_merges         = 0
0.00.311.734 I print_info: BOS token        = 2 '<bos>'
0.00.311.734 I print_info: EOS token        = 1 '<eos>'
0.00.311.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.735 I print_info: UNK token        = 3 '<unk>'
0.00.311.735 I print_info: PAD token        = 0 '<pad>'
0.00.311.736 I print_info: LF token         = 227 '<0x0A>'
0.00.311.737 I print_info: EOG token        = 1 '<eos>'
0.00.311.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.738 I print_info: max token length = 93
0.00.311.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.845 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.854 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.855 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.855 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.856 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.192 I llama_context: constructing llama_context
0.00.388.198 I llama_context: n_seq_max     = 1
0.00.388.198 I llama_context: n_ctx         = 4096
0.00.388.198 I llama_context: n_ctx_per_seq = 4096
0.00.388.199 I llama_context: n_batch       = 2048
0.00.388.199 I llama_context: n_ubatch      = 512
0.00.388.200 I llama_context: causal_attn   = 1
0.00.388.201 I llama_context: flash_attn    = 0
0.00.388.203 I llama_context: freq_base     = 10000.0
0.00.388.204 I llama_context: freq_scale    = 1
0.00.388.205 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.322 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.270 I llama_context: graph nodes  = 673
0.00.412.271 I llama_context: graph splits = 1
0.00.412.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.986 I main: llama threadpool init, n_threads = 4
0.00.507.000 I 
0.00.507.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.079 I 
0.00.507.134 I sampler seed: 1321725166
0.00.507.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.160 I 
 seconary, and tertiary spermatogenesis are all stages of _________ reproduction.

Answer: Reproductive

Explanation:
Reproductive reproduction involves the production of gametes (sex

0.02.899.978 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.899.983 I llama_perf_context_print:        load time =     503.82 ms
0.02.899.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.985 I llama_perf_context_print:        eval time =    2373.72 ms /    32 runs   (   74.18 ms per token,    13.48 tokens per second)
0.02.899.986 I llama_perf_context_print:       total time =    2395.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.183 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.520 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.525 I llama_model_loader: - type  f32:   37 tensors
0.00.138.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.529 I print_info: file format = GGUF V3 (latest)
0.00.138.529 I print_info: file type   = Q8_0
0.00.138.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.841 I load: special tokens cache size = 5
0.00.306.995 I load: token to piece cache size = 1.6014 MB
0.00.307.020 I print_info: arch             = gemma
0.00.307.021 I print_info: vocab_only       = 0
0.00.307.021 I print_info: n_ctx_train      = 8192
0.00.307.022 I print_info: n_embd           = 2048
0.00.307.022 I print_info: n_layer          = 18
0.00.307.043 I print_info: n_head           = 8
0.00.307.045 I print_info: n_head_kv        = 1
0.00.307.045 I print_info: n_rot            = 256
0.00.307.046 I print_info: n_swa            = 0
0.00.307.047 I print_info: is_swa_any       = 0
0.00.307.047 I print_info: n_embd_head_k    = 256
0.00.307.047 I print_info: n_embd_head_v    = 256
0.00.307.049 I print_info: n_gqa            = 8
0.00.307.051 I print_info: n_embd_k_gqa     = 256
0.00.307.054 I print_info: n_embd_v_gqa     = 256
0.00.307.055 I print_info: f_norm_eps       = 0.0e+00
0.00.307.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.058 I print_info: f_logit_scale    = 0.0e+00
0.00.307.059 I print_info: f_attn_scale     = 0.0e+00
0.00.307.061 I print_info: n_ff             = 16384
0.00.307.061 I print_info: n_expert         = 0
0.00.307.061 I print_info: n_expert_used    = 0
0.00.307.062 I print_info: causal attn      = 1
0.00.307.062 I print_info: pooling type     = 0
0.00.307.063 I print_info: rope type        = 2
0.00.307.063 I print_info: rope scaling     = linear
0.00.307.064 I print_info: freq_base_train  = 10000.0
0.00.307.065 I print_info: freq_scale_train = 1
0.00.307.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.066 I print_info: rope_finetuned   = unknown
0.00.307.067 I print_info: model type       = 2B
0.00.307.068 I print_info: model params     = 2.51 B
0.00.307.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.071 I print_info: vocab type       = SPM
0.00.307.073 I print_info: n_vocab          = 256000
0.00.307.073 I print_info: n_merges         = 0
0.00.307.073 I print_info: BOS token        = 2 '<bos>'
0.00.307.074 I print_info: EOS token        = 1 '<eos>'
0.00.307.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.075 I print_info: UNK token        = 3 '<unk>'
0.00.307.075 I print_info: PAD token        = 0 '<pad>'
0.00.307.075 I print_info: LF token         = 227 '<0x0A>'
0.00.307.076 I print_info: EOG token        = 1 '<eos>'
0.00.307.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.077 I print_info: max token length = 93
0.00.307.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.449 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.456 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.684 I llama_context: constructing llama_context
0.00.380.689 I llama_context: n_seq_max     = 1
0.00.380.689 I llama_context: n_ctx         = 4096
0.00.380.690 I llama_context: n_ctx_per_seq = 4096
0.00.380.690 I llama_context: n_batch       = 2048
0.00.380.690 I llama_context: n_ubatch      = 512
0.00.380.691 I llama_context: causal_attn   = 1
0.00.380.691 I llama_context: flash_attn    = 0
0.00.380.693 I llama_context: freq_base     = 10000.0
0.00.380.694 I llama_context: freq_scale    = 1
0.00.380.696 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.799 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.490 I llama_context: graph nodes  = 673
0.00.402.490 I llama_context: graph splits = 1
0.00.402.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.418 I main: llama threadpool init, n_threads = 4
0.00.497.430 I 
0.00.497.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.495 I 
0.00.497.534 I sampler seed: 557593016
0.00.497.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.549 I 
 increasities and the consequences for the economy.

**Answer:**

**1. The Impact of Interest Rate Surprises:**

- Unanticipated rate hikes can

0.02.946.026 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7012.32 tokens per second)
0.02.946.031 I llama_perf_context_print:        load time =     494.33 ms
0.02.946.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.946.034 I llama_perf_context_print:        eval time =    2430.18 ms /    32 runs   (   75.94 ms per token,    13.17 tokens per second)
0.02.946.035 I llama_perf_context_print:       total time =    2451.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.931s
user	0m34.593s
sys	0m9.438s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5902 (4a4f42694)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40290.86 ms
main:    total time = 40290.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.626 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.627 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.628 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.629 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.630 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.635 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.644 I llama_model_loader: - type  f32:   37 tensors
0.00.137.646 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.650 I print_info: file format = GGUF V3 (latest)
0.00.137.651 I print_info: file type   = Q4_K - Medium
0.00.137.653 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.328 I load: special tokens cache size = 5
0.00.305.302 I load: token to piece cache size = 1.6014 MB
0.00.305.326 I print_info: arch             = gemma
0.00.305.326 I print_info: vocab_only       = 0
0.00.305.327 I print_info: n_ctx_train      = 8192
0.00.305.327 I print_info: n_embd           = 2048
0.00.305.327 I print_info: n_layer          = 18
0.00.305.346 I print_info: n_head           = 8
0.00.305.348 I print_info: n_head_kv        = 1
0.00.305.349 I print_info: n_rot            = 256
0.00.305.349 I print_info: n_swa            = 0
0.00.305.350 I print_info: is_swa_any       = 0
0.00.305.351 I print_info: n_embd_head_k    = 256
0.00.305.351 I print_info: n_embd_head_v    = 256
0.00.305.353 I print_info: n_gqa            = 8
0.00.305.355 I print_info: n_embd_k_gqa     = 256
0.00.305.357 I print_info: n_embd_v_gqa     = 256
0.00.305.358 I print_info: f_norm_eps       = 0.0e+00
0.00.305.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.361 I print_info: f_logit_scale    = 0.0e+00
0.00.305.361 I print_info: f_attn_scale     = 0.0e+00
0.00.305.363 I print_info: n_ff             = 16384
0.00.305.363 I print_info: n_expert         = 0
0.00.305.364 I print_info: n_expert_used    = 0
0.00.305.364 I print_info: causal attn      = 1
0.00.305.364 I print_info: pooling type     = 0
0.00.305.364 I print_info: rope type        = 2
0.00.305.365 I print_info: rope scaling     = linear
0.00.305.366 I print_info: freq_base_train  = 10000.0
0.00.305.367 I print_info: freq_scale_train = 1
0.00.305.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.367 I print_info: rope_finetuned   = unknown
0.00.305.368 I print_info: model type       = 2B
0.00.305.369 I print_info: model params     = 2.51 B
0.00.305.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.372 I print_info: vocab type       = SPM
0.00.305.373 I print_info: n_vocab          = 256000
0.00.305.374 I print_info: n_merges         = 0
0.00.305.374 I print_info: BOS token        = 2 '<bos>'
0.00.305.375 I print_info: EOS token        = 1 '<eos>'
0.00.305.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.376 I print_info: UNK token        = 3 '<unk>'
0.00.305.376 I print_info: PAD token        = 0 '<pad>'
0.00.305.377 I print_info: LF token         = 227 '<0x0A>'
0.00.305.377 I print_info: EOG token        = 1 '<eos>'
0.00.305.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.378 I print_info: max token length = 93
0.00.305.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.242 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.252 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.252 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.253 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.254 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.254 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.255 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.890 I llama_context: constructing llama_context
0.00.880.895 I llama_context: n_seq_max     = 1
0.00.880.896 I llama_context: n_ctx         = 4096
0.00.880.896 I llama_context: n_ctx_per_seq = 4096
0.00.880.896 I llama_context: n_batch       = 2048
0.00.880.897 I llama_context: n_ubatch      = 512
0.00.880.897 I llama_context: causal_attn   = 1
0.00.880.898 I llama_context: flash_attn    = 0
0.00.880.901 I llama_context: freq_base     = 10000.0
0.00.880.902 I llama_context: freq_scale    = 1
0.00.880.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.772 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.403 I llama_context: graph nodes  = 673
0.00.903.404 I llama_context: graph splits = 1
0.00.903.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.464 I main: llama threadpool init, n_threads = 4
0.00.995.475 I 
0.00.995.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.541 I 
0.00.995.577 I sampler seed: 739467440
0.00.995.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.592 I 
 seconally. I do not understand what the question is asking. [end of text]


0.01.655.139 I llama_perf_sampler_print:    sampling time =       2.17 ms /    15 runs   (    0.14 ms per token,  6906.08 tokens per second)
0.01.655.142 I llama_perf_context_print:        load time =     992.36 ms
0.01.655.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.655.145 I llama_perf_context_print:        eval time =     650.98 ms /    14 runs   (   46.50 ms per token,    21.51 tokens per second)
0.01.655.146 I llama_perf_context_print:       total time =     662.36 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5902 (4a4f42694)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40233.29 ms
main:    total time = 40233.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.029.889 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.587 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.852 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.860 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.861 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.862 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.862 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.864 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.873 I llama_model_loader: - type  f32:   37 tensors
0.00.137.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.875 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.878 I print_info: file format = GGUF V3 (latest)
0.00.137.880 I print_info: file type   = Q4_K - Medium
0.00.137.882 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.525 I load: special tokens cache size = 5
0.00.293.124 I load: token to piece cache size = 1.6014 MB
0.00.293.147 I print_info: arch             = gemma
0.00.293.148 I print_info: vocab_only       = 0
0.00.293.149 I print_info: n_ctx_train      = 8192
0.00.293.150 I print_info: n_embd           = 2048
0.00.293.150 I print_info: n_layer          = 18
0.00.293.170 I print_info: n_head           = 8
0.00.293.172 I print_info: n_head_kv        = 1
0.00.293.172 I print_info: n_rot            = 256
0.00.293.173 I print_info: n_swa            = 0
0.00.293.174 I print_info: is_swa_any       = 0
0.00.293.175 I print_info: n_embd_head_k    = 256
0.00.293.175 I print_info: n_embd_head_v    = 256
0.00.293.177 I print_info: n_gqa            = 8
0.00.293.179 I print_info: n_embd_k_gqa     = 256
0.00.293.180 I print_info: n_embd_v_gqa     = 256
0.00.293.181 I print_info: f_norm_eps       = 0.0e+00
0.00.293.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.184 I print_info: f_logit_scale    = 0.0e+00
0.00.293.185 I print_info: f_attn_scale     = 0.0e+00
0.00.293.186 I print_info: n_ff             = 16384
0.00.293.187 I print_info: n_expert         = 0
0.00.293.187 I print_info: n_expert_used    = 0
0.00.293.187 I print_info: causal attn      = 1
0.00.293.188 I print_info: pooling type     = 0
0.00.293.188 I print_info: rope type        = 2
0.00.293.188 I print_info: rope scaling     = linear
0.00.293.190 I print_info: freq_base_train  = 10000.0
0.00.293.191 I print_info: freq_scale_train = 1
0.00.293.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.192 I print_info: rope_finetuned   = unknown
0.00.293.193 I print_info: model type       = 2B
0.00.293.193 I print_info: model params     = 2.51 B
0.00.293.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.196 I print_info: vocab type       = SPM
0.00.293.198 I print_info: n_vocab          = 256000
0.00.293.198 I print_info: n_merges         = 0
0.00.293.199 I print_info: BOS token        = 2 '<bos>'
0.00.293.199 I print_info: EOS token        = 1 '<eos>'
0.00.293.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.200 I print_info: UNK token        = 3 '<unk>'
0.00.293.200 I print_info: PAD token        = 0 '<pad>'
0.00.293.200 I print_info: LF token         = 227 '<0x0A>'
0.00.293.201 I print_info: EOG token        = 1 '<eos>'
0.00.293.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.202 I print_info: max token length = 93
0.00.293.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.386 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.338.394 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.186 I llama_context: constructing llama_context
0.00.857.192 I llama_context: n_seq_max     = 1
0.00.857.192 I llama_context: n_ctx         = 4096
0.00.857.193 I llama_context: n_ctx_per_seq = 4096
0.00.857.193 I llama_context: n_batch       = 2048
0.00.857.194 I llama_context: n_ubatch      = 512
0.00.857.194 I llama_context: causal_attn   = 1
0.00.857.195 I llama_context: flash_attn    = 0
0.00.857.200 I llama_context: freq_base     = 10000.0
0.00.857.201 I llama_context: freq_scale    = 1
0.00.857.202 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.935 I llama_context: graph nodes  = 673
0.00.879.936 I llama_context: graph splits = 1
0.00.879.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.267 I main: llama threadpool init, n_threads = 4
0.00.962.279 I 
0.00.962.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.344 I 
0.00.962.386 I sampler seed: 1951564394
0.00.962.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.400 I 
 squaRED: **The Accidental Revolution**

**Part 1: Seeds of Discontent**

- The novel begins in 2035, with

0.02.474.718 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6426.48 tokens per second)
0.02.474.722 I llama_perf_context_print:        load time =     959.17 ms
0.02.474.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.724 I llama_perf_context_print:        eval time =    1493.39 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.474.725 I llama_perf_context_print:       total time =    1515.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.475s
user	10m21.499s
sys	0m7.187s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type  f16:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.070.728 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.770 I print_info: n_head           = 16
0.00.070.772 I print_info: n_head_kv        = 16
0.00.070.773 I print_info: n_rot            = 32
0.00.070.773 I print_info: n_swa            = 0
0.00.070.774 I print_info: is_swa_any       = 0
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.775 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.780 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.790 I print_info: model type       = 1.4B
0.00.070.790 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.794 I print_info: vocab type       = BPE
0.00.070.795 I print_info: n_vocab          = 50304
0.00.070.796 I print_info: n_merges         = 50009
0.00.070.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: max token length = 1024
0.00.070.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.486 I llama_context: constructing llama_context
0.00.213.492 I llama_context: n_seq_max     = 1
0.00.213.492 I llama_context: n_ctx         = 2048
0.00.213.493 I llama_context: n_ctx_per_seq = 2048
0.00.213.493 I llama_context: n_batch       = 2048
0.00.213.493 I llama_context: n_ubatch      = 512
0.00.213.494 I llama_context: causal_attn   = 1
0.00.213.494 I llama_context: flash_attn    = 0
0.00.213.496 I llama_context: freq_base     = 10000.0
0.00.213.497 I llama_context: freq_scale    = 1
0.00.213.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.936 I llama_context: graph nodes  = 991
0.00.300.937 I llama_context: graph splits = 1
0.00.300.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.205 I main: llama threadpool init, n_threads = 4
0.00.397.218 I 
0.00.397.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.287 I 
0.00.397.363 I sampler seed: 1234
0.00.397.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.537 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.655.542 I llama_perf_context_print:        load time =     395.58 ms
0.04.655.544 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.04.655.545 I llama_perf_context_print:        eval time =    4133.54 ms /    63 runs   (   65.61 ms per token,    15.24 tokens per second)
0.04.655.546 I llama_perf_context_print:       total time =    4259.52 ms /    70 tokens

real	0m4.756s
user	0m17.414s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type  f16:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = all F32 (guessed)
0.00.021.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.706 I load: special tokens cache size = 25
0.00.070.488 I load: token to piece cache size = 0.2984 MB
0.00.070.508 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.510 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.510 I print_info: n_layer          = 24
0.00.070.531 I print_info: n_head           = 16
0.00.070.533 I print_info: n_head_kv        = 16
0.00.070.533 I print_info: n_rot            = 32
0.00.070.534 I print_info: n_swa            = 0
0.00.070.535 I print_info: is_swa_any       = 0
0.00.070.535 I print_info: n_embd_head_k    = 128
0.00.070.535 I print_info: n_embd_head_v    = 128
0.00.070.537 I print_info: n_gqa            = 1
0.00.070.539 I print_info: n_embd_k_gqa     = 2048
0.00.070.541 I print_info: n_embd_v_gqa     = 2048
0.00.070.542 I print_info: f_norm_eps       = 1.0e-05
0.00.070.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.544 I print_info: f_logit_scale    = 0.0e+00
0.00.070.545 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.546 I print_info: n_expert         = 0
0.00.070.546 I print_info: n_expert_used    = 0
0.00.070.547 I print_info: causal attn      = 1
0.00.070.547 I print_info: pooling type     = 0
0.00.070.547 I print_info: rope type        = 2
0.00.070.548 I print_info: rope scaling     = linear
0.00.070.549 I print_info: freq_base_train  = 10000.0
0.00.070.550 I print_info: freq_scale_train = 1
0.00.070.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.550 I print_info: rope_finetuned   = unknown
0.00.070.551 I print_info: model type       = 1.4B
0.00.070.552 I print_info: model params     = 1.41 B
0.00.070.552 I print_info: general.name     = 1.4B
0.00.070.556 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.558 I print_info: n_merges         = 50009
0.00.070.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: LF token         = 187 'Ċ'
0.00.070.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: max token length = 1024
0.00.070.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.133 I llama_context: constructing llama_context
0.00.214.139 I llama_context: n_seq_max     = 1
0.00.214.139 I llama_context: n_ctx         = 128
0.00.214.140 I llama_context: n_ctx_per_seq = 128
0.00.214.140 I llama_context: n_batch       = 128
0.00.214.141 I llama_context: n_ubatch      = 128
0.00.214.141 I llama_context: causal_attn   = 1
0.00.214.141 I llama_context: flash_attn    = 0
0.00.214.143 I llama_context: freq_base     = 10000.0
0.00.214.144 I llama_context: freq_scale    = 1
0.00.214.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.022 I llama_context: graph nodes  = 991
0.00.227.022 I llama_context: graph splits = 1
0.00.227.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.149 I 
0.00.291.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.236 I perplexity: tokenizing the input ..
0.00.297.916 I perplexity: tokenization took 6.676 ms
0.00.297.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.787 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.044.812 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.044.845 I llama_perf_context_print:        load time =     290.86 ms
0.02.044.847 I llama_perf_context_print: prompt eval time =    1740.97 ms /   128 tokens (   13.60 ms per token,    73.52 tokens per second)
0.02.044.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.849 I llama_perf_context_print:       total time =    1753.71 ms /   129 tokens

real	0m2.144s
user	0m7.291s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q8_0
0.00.021.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.070.001 I load: token to piece cache size = 0.2984 MB
0.00.070.020 I print_info: arch             = gptneox
0.00.070.020 I print_info: vocab_only       = 0
0.00.070.021 I print_info: n_ctx_train      = 2048
0.00.070.021 I print_info: n_embd           = 2048
0.00.070.022 I print_info: n_layer          = 24
0.00.070.040 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.042 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.044 I print_info: is_swa_any       = 0
0.00.070.044 I print_info: n_embd_head_k    = 128
0.00.070.044 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.052 I print_info: f_norm_eps       = 1.0e-05
0.00.070.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.054 I print_info: f_attn_scale     = 0.0e+00
0.00.070.055 I print_info: n_ff             = 8192
0.00.070.055 I print_info: n_expert         = 0
0.00.070.055 I print_info: n_expert_used    = 0
0.00.070.056 I print_info: causal attn      = 1
0.00.070.056 I print_info: pooling type     = 0
0.00.070.057 I print_info: rope type        = 2
0.00.070.057 I print_info: rope scaling     = linear
0.00.070.059 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.060 I print_info: rope_finetuned   = unknown
0.00.070.061 I print_info: model type       = 1.4B
0.00.070.061 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.065 I print_info: vocab type       = BPE
0.00.070.066 I print_info: n_vocab          = 50304
0.00.070.066 I print_info: n_merges         = 50009
0.00.070.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: max token length = 1024
0.00.070.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.387 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.420 I llama_context: constructing llama_context
0.00.152.425 I llama_context: n_seq_max     = 1
0.00.152.426 I llama_context: n_ctx         = 2048
0.00.152.426 I llama_context: n_ctx_per_seq = 2048
0.00.152.427 I llama_context: n_batch       = 2048
0.00.152.427 I llama_context: n_ubatch      = 512
0.00.152.427 I llama_context: causal_attn   = 1
0.00.152.428 I llama_context: flash_attn    = 0
0.00.152.430 I llama_context: freq_base     = 10000.0
0.00.152.431 I llama_context: freq_scale    = 1
0.00.152.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.414 I llama_context: graph nodes  = 991
0.00.239.414 I llama_context: graph splits = 1
0.00.239.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.374 I main: llama threadpool init, n_threads = 4
0.00.325.387 I 
0.00.325.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.457 I 
0.00.325.538 I sampler seed: 1234
0.00.325.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.552 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.433 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.020.437 I llama_perf_context_print:        load time =     323.78 ms
0.03.020.439 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.03.020.440 I llama_perf_context_print:        eval time =    2595.07 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.020.440 I llama_perf_context_print:       total time =    2696.25 ms /    70 tokens

real	0m3.093s
user	0m11.138s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q8_0
0.00.022.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.149 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.974 I print_info: arch             = gptneox
0.00.069.974 I print_info: vocab_only       = 0
0.00.069.975 I print_info: n_ctx_train      = 2048
0.00.069.975 I print_info: n_embd           = 2048
0.00.069.976 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.995 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.007 I print_info: f_logit_scale    = 0.0e+00
0.00.070.007 I print_info: f_attn_scale     = 0.0e+00
0.00.070.008 I print_info: n_ff             = 8192
0.00.070.009 I print_info: n_expert         = 0
0.00.070.009 I print_info: n_expert_used    = 0
0.00.070.009 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.010 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.012 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.013 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.015 I print_info: model params     = 1.41 B
0.00.070.015 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.019 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.422 I llama_context: constructing llama_context
0.00.152.427 I llama_context: n_seq_max     = 1
0.00.152.428 I llama_context: n_ctx         = 128
0.00.152.428 I llama_context: n_ctx_per_seq = 128
0.00.152.429 I llama_context: n_batch       = 128
0.00.152.429 I llama_context: n_ubatch      = 128
0.00.152.429 I llama_context: causal_attn   = 1
0.00.152.430 I llama_context: flash_attn    = 0
0.00.152.432 I llama_context: freq_base     = 10000.0
0.00.152.433 I llama_context: freq_scale    = 1
0.00.152.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.409 I llama_context: graph nodes  = 991
0.00.165.409 I llama_context: graph splits = 1
0.00.165.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.249 I 
0.00.217.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.338 I perplexity: tokenizing the input ..
0.00.223.895 I perplexity: tokenization took 6.553 ms
0.00.223.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.197 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.178 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.212 I llama_perf_context_print:        load time =     216.94 ms
0.01.258.214 I llama_perf_context_print: prompt eval time =    1028.75 ms /   128 tokens (    8.04 ms per token,   124.42 tokens per second)
0.01.258.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.218 I llama_perf_context_print:       total time =    1040.98 ms /   129 tokens

real	0m1.322s
user	0m4.433s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_0
0.00.022.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.955 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.957 I print_info: is_swa_any       = 0
0.00.069.957 I print_info: n_embd_head_k    = 128
0.00.069.958 I print_info: n_embd_head_v    = 128
0.00.069.959 I print_info: n_gqa            = 1
0.00.069.961 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.964 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.972 I print_info: rope_finetuned   = unknown
0.00.069.973 I print_info: model type       = 1.4B
0.00.069.974 I print_info: model params     = 1.41 B
0.00.069.974 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.050 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.868 I llama_context: constructing llama_context
0.00.427.874 I llama_context: n_seq_max     = 1
0.00.427.875 I llama_context: n_ctx         = 2048
0.00.427.875 I llama_context: n_ctx_per_seq = 2048
0.00.427.875 I llama_context: n_batch       = 2048
0.00.427.875 I llama_context: n_ubatch      = 512
0.00.427.876 I llama_context: causal_attn   = 1
0.00.427.876 I llama_context: flash_attn    = 0
0.00.427.879 I llama_context: freq_base     = 10000.0
0.00.427.880 I llama_context: freq_scale    = 1
0.00.427.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.413 I llama_context: graph nodes  = 991
0.00.511.413 I llama_context: graph splits = 1
0.00.511.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.529 I main: llama threadpool init, n_threads = 4
0.00.584.541 I 
0.00.584.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.611 I 
0.00.584.685 I sampler seed: 1234
0.00.584.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.700 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.420.711 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.420.715 I llama_perf_context_print:        load time =     582.61 ms
0.02.420.717 I llama_perf_context_print: prompt eval time =      83.27 ms /     7 tokens (   11.90 ms per token,    84.07 tokens per second)
0.02.420.719 I llama_perf_context_print:        eval time =    1742.76 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.420.720 I llama_perf_context_print:       total time =    1837.64 ms /    70 tokens

real	0m2.471s
user	0m7.824s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_0
0.00.022.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.629 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.396 I print_info: n_ctx_train      = 2048
0.00.070.396 I print_info: n_embd           = 2048
0.00.070.397 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.416 I print_info: n_swa            = 0
0.00.070.417 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.425 I print_info: f_norm_eps       = 1.0e-05
0.00.070.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.427 I print_info: f_logit_scale    = 0.0e+00
0.00.070.427 I print_info: f_attn_scale     = 0.0e+00
0.00.070.428 I print_info: n_ff             = 8192
0.00.070.429 I print_info: n_expert         = 0
0.00.070.429 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.430 I print_info: rope type        = 2
0.00.070.431 I print_info: rope scaling     = linear
0.00.070.432 I print_info: freq_base_train  = 10000.0
0.00.070.433 I print_info: freq_scale_train = 1
0.00.070.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.434 I print_info: rope_finetuned   = unknown
0.00.070.437 I print_info: model type       = 1.4B
0.00.070.438 I print_info: model params     = 1.41 B
0.00.070.438 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.443 I print_info: n_merges         = 50009
0.00.070.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.770 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.853 I llama_context: constructing llama_context
0.00.429.859 I llama_context: n_seq_max     = 1
0.00.429.859 I llama_context: n_ctx         = 128
0.00.429.860 I llama_context: n_ctx_per_seq = 128
0.00.429.860 I llama_context: n_batch       = 128
0.00.429.860 I llama_context: n_ubatch      = 128
0.00.429.861 I llama_context: causal_attn   = 1
0.00.429.861 I llama_context: flash_attn    = 0
0.00.429.865 I llama_context: freq_base     = 10000.0
0.00.429.865 I llama_context: freq_scale    = 1
0.00.429.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.651 I llama_context: graph nodes  = 991
0.00.442.652 I llama_context: graph splits = 1
0.00.442.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.655 I 
0.00.484.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.763 I perplexity: tokenizing the input ..
0.00.491.422 I perplexity: tokenization took 6.655 ms
0.00.491.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.454 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.267 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.312 I llama_perf_context_print:        load time =     484.36 ms
0.01.329.315 I llama_perf_context_print: prompt eval time =     829.41 ms /   128 tokens (    6.48 ms per token,   154.33 tokens per second)
0.01.329.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.317 I llama_perf_context_print:       total time =     844.67 ms /   129 tokens

real	0m1.374s
user	0m3.837s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_1
0.00.022.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.697 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.536 I print_info: arch             = gptneox
0.00.070.537 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.538 I print_info: n_embd           = 2048
0.00.070.538 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.560 I print_info: n_head_kv        = 16
0.00.070.561 I print_info: n_rot            = 32
0.00.070.561 I print_info: n_swa            = 0
0.00.070.562 I print_info: is_swa_any       = 0
0.00.070.563 I print_info: n_embd_head_k    = 128
0.00.070.563 I print_info: n_embd_head_v    = 128
0.00.070.565 I print_info: n_gqa            = 1
0.00.070.567 I print_info: n_embd_k_gqa     = 2048
0.00.070.569 I print_info: n_embd_v_gqa     = 2048
0.00.070.570 I print_info: f_norm_eps       = 1.0e-05
0.00.070.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.572 I print_info: f_attn_scale     = 0.0e+00
0.00.070.573 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.574 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.575 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.577 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.579 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.582 I print_info: vocab type       = BPE
0.00.070.583 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.711 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.051 I llama_context: constructing llama_context
0.00.121.057 I llama_context: n_seq_max     = 1
0.00.121.057 I llama_context: n_ctx         = 2048
0.00.121.057 I llama_context: n_ctx_per_seq = 2048
0.00.121.058 I llama_context: n_batch       = 2048
0.00.121.058 I llama_context: n_ubatch      = 512
0.00.121.059 I llama_context: causal_attn   = 1
0.00.121.059 I llama_context: flash_attn    = 0
0.00.121.061 I llama_context: freq_base     = 10000.0
0.00.121.061 I llama_context: freq_scale    = 1
0.00.121.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.249 I llama_context: graph nodes  = 991
0.00.210.249 I llama_context: graph splits = 1
0.00.210.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.955 I main: llama threadpool init, n_threads = 4
0.00.305.965 I 
0.00.306.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.042 I 
0.00.306.137 I sampler seed: 1234
0.00.306.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.152 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.472.623 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.472.627 I llama_perf_context_print:        load time =     304.30 ms
0.02.472.628 I llama_perf_context_print: prompt eval time =     132.73 ms /     7 tokens (   18.96 ms per token,    52.74 tokens per second)
0.02.472.629 I llama_perf_context_print:        eval time =    2024.12 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.472.630 I llama_perf_context_print:       total time =    2167.87 ms /    70 tokens

real	0m2.525s
user	0m9.046s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_1
0.00.021.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.399 I load: special tokens cache size = 25
0.00.073.158 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.178 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.179 I print_info: n_embd           = 2048
0.00.073.179 I print_info: n_layer          = 24
0.00.073.201 I print_info: n_head           = 16
0.00.073.207 I print_info: n_head_kv        = 16
0.00.073.208 I print_info: n_rot            = 32
0.00.073.208 I print_info: n_swa            = 0
0.00.073.210 I print_info: is_swa_any       = 0
0.00.073.210 I print_info: n_embd_head_k    = 128
0.00.073.211 I print_info: n_embd_head_v    = 128
0.00.073.214 I print_info: n_gqa            = 1
0.00.073.217 I print_info: n_embd_k_gqa     = 2048
0.00.073.219 I print_info: n_embd_v_gqa     = 2048
0.00.073.221 I print_info: f_norm_eps       = 1.0e-05
0.00.073.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.226 I print_info: f_logit_scale    = 0.0e+00
0.00.073.227 I print_info: f_attn_scale     = 0.0e+00
0.00.073.230 I print_info: n_ff             = 8192
0.00.073.233 I print_info: n_expert         = 0
0.00.073.234 I print_info: n_expert_used    = 0
0.00.073.234 I print_info: causal attn      = 1
0.00.073.235 I print_info: pooling type     = 0
0.00.073.236 I print_info: rope type        = 2
0.00.073.236 I print_info: rope scaling     = linear
0.00.073.238 I print_info: freq_base_train  = 10000.0
0.00.073.239 I print_info: freq_scale_train = 1
0.00.073.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.242 I print_info: rope_finetuned   = unknown
0.00.073.243 I print_info: model type       = 1.4B
0.00.073.244 I print_info: model params     = 1.41 B
0.00.073.245 I print_info: general.name     = 1.4B
0.00.073.249 I print_info: vocab type       = BPE
0.00.073.251 I print_info: n_vocab          = 50304
0.00.073.251 I print_info: n_merges         = 50009
0.00.073.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: LF token         = 187 'Ċ'
0.00.073.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: max token length = 1024
0.00.073.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.992 I llama_context: constructing llama_context
0.00.123.997 I llama_context: n_seq_max     = 1
0.00.123.998 I llama_context: n_ctx         = 128
0.00.123.998 I llama_context: n_ctx_per_seq = 128
0.00.123.998 I llama_context: n_batch       = 128
0.00.123.999 I llama_context: n_ubatch      = 128
0.00.123.999 I llama_context: causal_attn   = 1
0.00.123.999 I llama_context: flash_attn    = 0
0.00.124.001 I llama_context: freq_base     = 10000.0
0.00.124.002 I llama_context: freq_scale    = 1
0.00.124.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.672 I llama_context: graph nodes  = 991
0.00.136.672 I llama_context: graph splits = 1
0.00.136.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.824 I 
0.00.193.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.915 I perplexity: tokenizing the input ..
0.00.200.566 I perplexity: tokenization took 6.646 ms
0.00.200.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.181 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.945 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.983 I llama_perf_context_print:        load time =     193.52 ms
0.02.432.988 I llama_perf_context_print: prompt eval time =    2223.78 ms /   128 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.432.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.991 I llama_perf_context_print:       total time =    2239.17 ms /   129 tokens

real	0m2.481s
user	0m9.233s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q5_0
0.00.021.830 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.551 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.569 I print_info: vocab_only       = 0
0.00.069.570 I print_info: n_ctx_train      = 2048
0.00.069.570 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.588 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.591 I print_info: n_rot            = 32
0.00.069.591 I print_info: n_swa            = 0
0.00.069.593 I print_info: is_swa_any       = 0
0.00.069.593 I print_info: n_embd_head_k    = 128
0.00.069.593 I print_info: n_embd_head_v    = 128
0.00.069.595 I print_info: n_gqa            = 1
0.00.069.598 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.601 I print_info: f_norm_eps       = 1.0e-05
0.00.069.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.604 I print_info: f_attn_scale     = 0.0e+00
0.00.069.605 I print_info: n_ff             = 8192
0.00.069.606 I print_info: n_expert         = 0
0.00.069.607 I print_info: n_expert_used    = 0
0.00.069.607 I print_info: causal attn      = 1
0.00.069.607 I print_info: pooling type     = 0
0.00.069.608 I print_info: rope type        = 2
0.00.069.608 I print_info: rope scaling     = linear
0.00.069.610 I print_info: freq_base_train  = 10000.0
0.00.069.610 I print_info: freq_scale_train = 1
0.00.069.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.611 I print_info: rope_finetuned   = unknown
0.00.069.612 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.613 I print_info: general.name     = 1.4B
0.00.069.615 I print_info: vocab type       = BPE
0.00.069.616 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.622 I print_info: LF token         = 187 'Ċ'
0.00.069.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: max token length = 1024
0.00.069.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.487 I llama_context: constructing llama_context
0.00.124.493 I llama_context: n_seq_max     = 1
0.00.124.493 I llama_context: n_ctx         = 2048
0.00.124.493 I llama_context: n_ctx_per_seq = 2048
0.00.124.494 I llama_context: n_batch       = 2048
0.00.124.494 I llama_context: n_ubatch      = 512
0.00.124.494 I llama_context: causal_attn   = 1
0.00.124.495 I llama_context: flash_attn    = 0
0.00.124.496 I llama_context: freq_base     = 10000.0
0.00.124.497 I llama_context: freq_scale    = 1
0.00.124.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.464 I llama_context: graph nodes  = 991
0.00.211.464 I llama_context: graph splits = 1
0.00.211.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.486 I main: llama threadpool init, n_threads = 4
0.00.288.499 I 
0.00.288.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.576 I 
0.00.288.687 I sampler seed: 1234
0.00.288.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.704 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.936 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.598.940 I llama_perf_context_print:        load time =     286.91 ms
0.02.598.942 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.598.943 I llama_perf_context_print:        eval time =    2215.33 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.598.944 I llama_perf_context_print:       total time =    2311.63 ms /    70 tokens

real	0m2.655s
user	0m9.545s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q5_0
0.00.022.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.364 I load: special tokens cache size = 25
0.00.070.069 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.091 I print_info: n_layer          = 24
0.00.070.109 I print_info: n_head           = 16
0.00.070.114 I print_info: n_head_kv        = 16
0.00.070.114 I print_info: n_rot            = 32
0.00.070.115 I print_info: n_swa            = 0
0.00.070.116 I print_info: is_swa_any       = 0
0.00.070.116 I print_info: n_embd_head_k    = 128
0.00.070.116 I print_info: n_embd_head_v    = 128
0.00.070.118 I print_info: n_gqa            = 1
0.00.070.120 I print_info: n_embd_k_gqa     = 2048
0.00.070.121 I print_info: n_embd_v_gqa     = 2048
0.00.070.123 I print_info: f_norm_eps       = 1.0e-05
0.00.070.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.131 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.133 I print_info: model type       = 1.4B
0.00.070.133 I print_info: model params     = 1.41 B
0.00.070.134 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: LF token         = 187 'Ċ'
0.00.070.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: max token length = 1024
0.00.070.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.152 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.166 I llama_context: constructing llama_context
0.00.127.171 I llama_context: n_seq_max     = 1
0.00.127.171 I llama_context: n_ctx         = 128
0.00.127.171 I llama_context: n_ctx_per_seq = 128
0.00.127.172 I llama_context: n_batch       = 128
0.00.127.172 I llama_context: n_ubatch      = 128
0.00.127.172 I llama_context: causal_attn   = 1
0.00.127.173 I llama_context: flash_attn    = 0
0.00.127.174 I llama_context: freq_base     = 10000.0
0.00.127.175 I llama_context: freq_scale    = 1
0.00.127.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.039 I llama_context: graph nodes  = 991
0.00.140.039 I llama_context: graph splits = 1
0.00.140.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.786 I 
0.00.188.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.876 I perplexity: tokenizing the input ..
0.00.196.340 I perplexity: tokenization took 7.46 ms
0.00.196.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.652 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.487.432 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.487.468 I llama_perf_context_print:        load time =     188.47 ms
0.01.487.471 I llama_perf_context_print: prompt eval time =    1282.57 ms /   128 tokens (   10.02 ms per token,    99.80 tokens per second)
0.01.487.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.473 I llama_perf_context_print:       total time =    1298.70 ms /   129 tokens

real	0m1.536s
user	0m5.443s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_1
0.00.022.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.816 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.640 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.641 I print_info: n_embd           = 2048
0.00.070.641 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.680 I print_info: n_ff             = 8192
0.00.070.680 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.573 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.910 I llama_context: constructing llama_context
0.00.129.915 I llama_context: n_seq_max     = 1
0.00.129.916 I llama_context: n_ctx         = 2048
0.00.129.916 I llama_context: n_ctx_per_seq = 2048
0.00.129.916 I llama_context: n_batch       = 2048
0.00.129.916 I llama_context: n_ubatch      = 512
0.00.129.917 I llama_context: causal_attn   = 1
0.00.129.917 I llama_context: flash_attn    = 0
0.00.129.919 I llama_context: freq_base     = 10000.0
0.00.129.920 I llama_context: freq_scale    = 1
0.00.129.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.683 I llama_context: graph nodes  = 991
0.00.218.684 I llama_context: graph splits = 1
0.00.218.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.149 I main: llama threadpool init, n_threads = 4
0.00.311.163 I 
0.00.311.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.236 I 
0.00.311.327 I sampler seed: 1234
0.00.311.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.343 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.101 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.800.105 I llama_perf_context_print:        load time =     309.50 ms
0.02.800.106 I llama_perf_context_print: prompt eval time =     151.22 ms /     7 tokens (   21.60 ms per token,    46.29 tokens per second)
0.02.800.108 I llama_perf_context_print:        eval time =    2327.98 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.800.108 I llama_perf_context_print:       total time =    2490.15 ms /    70 tokens

real	0m2.858s
user	0m10.300s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_1
0.00.022.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.962 I load: special tokens cache size = 25
0.00.071.716 I load: token to piece cache size = 0.2984 MB
0.00.071.736 I print_info: arch             = gptneox
0.00.071.737 I print_info: vocab_only       = 0
0.00.071.737 I print_info: n_ctx_train      = 2048
0.00.071.738 I print_info: n_embd           = 2048
0.00.071.738 I print_info: n_layer          = 24
0.00.071.758 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.762 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.764 I print_info: n_embd_head_k    = 128
0.00.071.764 I print_info: n_embd_head_v    = 128
0.00.071.767 I print_info: n_gqa            = 1
0.00.071.769 I print_info: n_embd_k_gqa     = 2048
0.00.071.771 I print_info: n_embd_v_gqa     = 2048
0.00.071.772 I print_info: f_norm_eps       = 1.0e-05
0.00.071.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.777 I print_info: f_logit_scale    = 0.0e+00
0.00.071.778 I print_info: f_attn_scale     = 0.0e+00
0.00.071.779 I print_info: n_ff             = 8192
0.00.071.779 I print_info: n_expert         = 0
0.00.071.779 I print_info: n_expert_used    = 0
0.00.071.780 I print_info: causal attn      = 1
0.00.071.780 I print_info: pooling type     = 0
0.00.071.780 I print_info: rope type        = 2
0.00.071.781 I print_info: rope scaling     = linear
0.00.071.782 I print_info: freq_base_train  = 10000.0
0.00.071.783 I print_info: freq_scale_train = 1
0.00.071.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.785 I print_info: rope_finetuned   = unknown
0.00.071.786 I print_info: model type       = 1.4B
0.00.071.786 I print_info: model params     = 1.41 B
0.00.071.787 I print_info: general.name     = 1.4B
0.00.071.790 I print_info: vocab type       = BPE
0.00.071.791 I print_info: n_vocab          = 50304
0.00.071.792 I print_info: n_merges         = 50009
0.00.071.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: LF token         = 187 'Ċ'
0.00.071.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: max token length = 1024
0.00.071.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.256 I llama_context: constructing llama_context
0.00.130.262 I llama_context: n_seq_max     = 1
0.00.130.263 I llama_context: n_ctx         = 128
0.00.130.263 I llama_context: n_ctx_per_seq = 128
0.00.130.264 I llama_context: n_batch       = 128
0.00.130.264 I llama_context: n_ubatch      = 128
0.00.130.264 I llama_context: causal_attn   = 1
0.00.130.265 I llama_context: flash_attn    = 0
0.00.130.267 I llama_context: freq_base     = 10000.0
0.00.130.268 I llama_context: freq_scale    = 1
0.00.130.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.828 I llama_context: graph nodes  = 991
0.00.143.829 I llama_context: graph splits = 1
0.00.143.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.498 I 
0.00.205.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.593 I perplexity: tokenizing the input ..
0.00.212.117 I perplexity: tokenization took 6.519 ms
0.00.212.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.005 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.764 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.796 I llama_perf_context_print:        load time =     205.16 ms
0.02.728.798 I llama_perf_context_print: prompt eval time =    2507.78 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.728.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.800 I llama_perf_context_print:       total time =    2523.32 ms /   129 tokens

real	0m2.780s
user	0m10.411s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q2_K - Medium
0.00.022.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.592 I print_info: arch             = gptneox
0.00.069.593 I print_info: vocab_only       = 0
0.00.069.593 I print_info: n_ctx_train      = 2048
0.00.069.594 I print_info: n_embd           = 2048
0.00.069.594 I print_info: n_layer          = 24
0.00.069.611 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.613 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.615 I print_info: is_swa_any       = 0
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.622 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.624 I print_info: f_logit_scale    = 0.0e+00
0.00.069.625 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.631 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.634 I print_info: vocab type       = BPE
0.00.069.635 I print_info: n_vocab          = 50304
0.00.069.635 I print_info: n_merges         = 50009
0.00.069.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: LF token         = 187 'Ċ'
0.00.069.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: max token length = 1024
0.00.069.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.303 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.729 I llama_context: constructing llama_context
0.00.102.734 I llama_context: n_seq_max     = 1
0.00.102.735 I llama_context: n_ctx         = 2048
0.00.102.735 I llama_context: n_ctx_per_seq = 2048
0.00.102.735 I llama_context: n_batch       = 2048
0.00.102.736 I llama_context: n_ubatch      = 512
0.00.102.736 I llama_context: causal_attn   = 1
0.00.102.736 I llama_context: flash_attn    = 0
0.00.102.738 I llama_context: freq_base     = 10000.0
0.00.102.739 I llama_context: freq_scale    = 1
0.00.102.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.641 I llama_context: graph nodes  = 991
0.00.188.641 I llama_context: graph splits = 1
0.00.188.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.438 I main: llama threadpool init, n_threads = 4
0.00.259.450 I 
0.00.259.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.516 I 
0.00.259.597 I sampler seed: 1234
0.00.259.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.611 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.453 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.886.457 I llama_perf_context_print:        load time =     257.88 ms
0.01.886.458 I llama_perf_context_print: prompt eval time =      91.53 ms /     7 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.886.460 I llama_perf_context_print:        eval time =    1525.97 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.886.460 I llama_perf_context_print:       total time =    1628.20 ms /    70 tokens

real	0m1.927s
user	0m6.776s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q2_K - Medium
0.00.021.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.611 I print_info: n_head_kv        = 16
0.00.069.612 I print_info: n_rot            = 32
0.00.069.612 I print_info: n_swa            = 0
0.00.069.613 I print_info: is_swa_any       = 0
0.00.069.614 I print_info: n_embd_head_k    = 128
0.00.069.614 I print_info: n_embd_head_v    = 128
0.00.069.616 I print_info: n_gqa            = 1
0.00.069.618 I print_info: n_embd_k_gqa     = 2048
0.00.069.620 I print_info: n_embd_v_gqa     = 2048
0.00.069.621 I print_info: f_norm_eps       = 1.0e-05
0.00.069.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.624 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.627 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.629 I print_info: pooling type     = 0
0.00.069.629 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.640 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.294 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.345 I llama_context: constructing llama_context
0.00.103.350 I llama_context: n_seq_max     = 1
0.00.103.350 I llama_context: n_ctx         = 128
0.00.103.351 I llama_context: n_ctx_per_seq = 128
0.00.103.351 I llama_context: n_batch       = 128
0.00.103.351 I llama_context: n_ubatch      = 128
0.00.103.352 I llama_context: causal_attn   = 1
0.00.103.352 I llama_context: flash_attn    = 0
0.00.103.354 I llama_context: freq_base     = 10000.0
0.00.103.354 I llama_context: freq_scale    = 1
0.00.103.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.983 I llama_context: graph nodes  = 991
0.00.115.984 I llama_context: graph splits = 1
0.00.115.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.142 I 
0.00.155.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.234 I perplexity: tokenizing the input ..
0.00.161.695 I perplexity: tokenization took 6.463 ms
0.00.161.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.983 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.964 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.000 I llama_perf_context_print:        load time =     154.87 ms
0.01.706.002 I llama_perf_context_print: prompt eval time =    1535.63 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.706.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.004 I llama_perf_context_print:       total time =    1550.87 ms /   129 tokens

real	0m1.742s
user	0m6.421s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q3_K - Medium
0.00.022.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.071.918 I load: token to piece cache size = 0.2984 MB
0.00.071.940 I print_info: arch             = gptneox
0.00.071.940 I print_info: vocab_only       = 0
0.00.071.941 I print_info: n_ctx_train      = 2048
0.00.071.941 I print_info: n_embd           = 2048
0.00.071.942 I print_info: n_layer          = 24
0.00.071.961 I print_info: n_head           = 16
0.00.071.964 I print_info: n_head_kv        = 16
0.00.071.964 I print_info: n_rot            = 32
0.00.071.965 I print_info: n_swa            = 0
0.00.071.966 I print_info: is_swa_any       = 0
0.00.071.966 I print_info: n_embd_head_k    = 128
0.00.071.966 I print_info: n_embd_head_v    = 128
0.00.071.968 I print_info: n_gqa            = 1
0.00.071.970 I print_info: n_embd_k_gqa     = 2048
0.00.071.972 I print_info: n_embd_v_gqa     = 2048
0.00.071.974 I print_info: f_norm_eps       = 1.0e-05
0.00.071.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.975 I print_info: f_logit_scale    = 0.0e+00
0.00.071.976 I print_info: f_attn_scale     = 0.0e+00
0.00.071.977 I print_info: n_ff             = 8192
0.00.071.977 I print_info: n_expert         = 0
0.00.071.977 I print_info: n_expert_used    = 0
0.00.071.978 I print_info: causal attn      = 1
0.00.071.978 I print_info: pooling type     = 0
0.00.071.978 I print_info: rope type        = 2
0.00.071.979 I print_info: rope scaling     = linear
0.00.071.980 I print_info: freq_base_train  = 10000.0
0.00.071.980 I print_info: freq_scale_train = 1
0.00.071.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.981 I print_info: rope_finetuned   = unknown
0.00.071.982 I print_info: model type       = 1.4B
0.00.071.983 I print_info: model params     = 1.41 B
0.00.071.983 I print_info: general.name     = 1.4B
0.00.071.986 I print_info: vocab type       = BPE
0.00.071.987 I print_info: n_vocab          = 50304
0.00.071.987 I print_info: n_merges         = 50009
0.00.071.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: LF token         = 187 'Ċ'
0.00.071.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: max token length = 1024
0.00.071.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.208 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.332 I llama_context: constructing llama_context
0.00.353.337 I llama_context: n_seq_max     = 1
0.00.353.337 I llama_context: n_ctx         = 2048
0.00.353.338 I llama_context: n_ctx_per_seq = 2048
0.00.353.338 I llama_context: n_batch       = 2048
0.00.353.338 I llama_context: n_ubatch      = 512
0.00.353.339 I llama_context: causal_attn   = 1
0.00.353.339 I llama_context: flash_attn    = 0
0.00.353.343 I llama_context: freq_base     = 10000.0
0.00.353.343 I llama_context: freq_scale    = 1
0.00.353.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.407 I llama_context: graph nodes  = 991
0.00.440.407 I llama_context: graph splits = 1
0.00.440.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.099 I main: llama threadpool init, n_threads = 4
0.00.521.111 I 
0.00.521.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.182 I 
0.00.521.263 I sampler seed: 1234
0.00.521.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.278 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.385.066 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25950.29 tokens per second)
0.02.385.069 I llama_perf_context_print:        load time =     519.38 ms
0.02.385.071 I llama_perf_context_print: prompt eval time =      93.40 ms /     7 tokens (   13.34 ms per token,    74.94 tokens per second)
0.02.385.072 I llama_perf_context_print:        eval time =    1760.22 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.385.073 I llama_perf_context_print:       total time =    1865.21 ms /    70 tokens

real	0m2.433s
user	0m7.928s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.702 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.703 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q3_K - Medium
0.00.021.710 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.685 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.500 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.524 I print_info: n_head_kv        = 16
0.00.070.524 I print_info: n_rot            = 32
0.00.070.525 I print_info: n_swa            = 0
0.00.070.526 I print_info: is_swa_any       = 0
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.527 I print_info: n_embd_head_v    = 128
0.00.070.529 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.532 I print_info: n_embd_v_gqa     = 2048
0.00.070.534 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.536 I print_info: f_logit_scale    = 0.0e+00
0.00.070.537 I print_info: f_attn_scale     = 0.0e+00
0.00.070.538 I print_info: n_ff             = 8192
0.00.070.538 I print_info: n_expert         = 0
0.00.070.539 I print_info: n_expert_used    = 0
0.00.070.539 I print_info: causal attn      = 1
0.00.070.540 I print_info: pooling type     = 0
0.00.070.541 I print_info: rope type        = 2
0.00.070.541 I print_info: rope scaling     = linear
0.00.070.543 I print_info: freq_base_train  = 10000.0
0.00.070.543 I print_info: freq_scale_train = 1
0.00.070.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.546 I print_info: rope_finetuned   = unknown
0.00.070.547 I print_info: model type       = 1.4B
0.00.070.548 I print_info: model params     = 1.41 B
0.00.070.548 I print_info: general.name     = 1.4B
0.00.070.551 I print_info: vocab type       = BPE
0.00.070.552 I print_info: n_vocab          = 50304
0.00.070.552 I print_info: n_merges         = 50009
0.00.070.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: LF token         = 187 'Ċ'
0.00.070.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: max token length = 1024
0.00.070.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.360 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.365 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.907 I llama_context: constructing llama_context
0.00.348.913 I llama_context: n_seq_max     = 1
0.00.348.913 I llama_context: n_ctx         = 128
0.00.348.913 I llama_context: n_ctx_per_seq = 128
0.00.348.914 I llama_context: n_batch       = 128
0.00.348.914 I llama_context: n_ubatch      = 128
0.00.348.914 I llama_context: causal_attn   = 1
0.00.348.915 I llama_context: flash_attn    = 0
0.00.348.918 I llama_context: freq_base     = 10000.0
0.00.348.919 I llama_context: freq_scale    = 1
0.00.348.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.220 I llama_context: graph nodes  = 991
0.00.361.221 I llama_context: graph splits = 1
0.00.361.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.127 I 
0.00.404.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.222 I perplexity: tokenizing the input ..
0.00.410.711 I perplexity: tokenization took 6.485 ms
0.00.410.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.310 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.213 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.246 I llama_perf_context_print:        load time =     403.82 ms
0.01.608.248 I llama_perf_context_print: prompt eval time =    1188.94 ms /   128 tokens (    9.29 ms per token,   107.66 tokens per second)
0.01.608.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.250 I llama_perf_context_print:       total time =    1204.14 ms /   129 tokens

real	0m1.651s
user	0m5.202s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_K - Medium
0.00.021.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.070.010 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.028 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.050 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.051 I print_info: n_swa            = 0
0.00.070.052 I print_info: is_swa_any       = 0
0.00.070.052 I print_info: n_embd_head_k    = 128
0.00.070.053 I print_info: n_embd_head_v    = 128
0.00.070.055 I print_info: n_gqa            = 1
0.00.070.056 I print_info: n_embd_k_gqa     = 2048
0.00.070.058 I print_info: n_embd_v_gqa     = 2048
0.00.070.059 I print_info: f_norm_eps       = 1.0e-05
0.00.070.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.061 I print_info: f_logit_scale    = 0.0e+00
0.00.070.061 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.064 I print_info: rope scaling     = linear
0.00.070.066 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.071 I print_info: vocab type       = BPE
0.00.070.072 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: max token length = 1024
0.00.070.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.853 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.860 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.609 I llama_context: constructing llama_context
0.00.335.615 I llama_context: n_seq_max     = 1
0.00.335.615 I llama_context: n_ctx         = 2048
0.00.335.616 I llama_context: n_ctx_per_seq = 2048
0.00.335.616 I llama_context: n_batch       = 2048
0.00.335.616 I llama_context: n_ubatch      = 512
0.00.335.616 I llama_context: causal_attn   = 1
0.00.335.617 I llama_context: flash_attn    = 0
0.00.335.621 I llama_context: freq_base     = 10000.0
0.00.335.621 I llama_context: freq_scale    = 1
0.00.335.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.063 I llama_context: graph nodes  = 991
0.00.421.063 I llama_context: graph splits = 1
0.00.421.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.299 I main: llama threadpool init, n_threads = 4
0.00.502.311 I 
0.00.502.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.380 I 
0.00.502.463 I sampler seed: 1234
0.00.502.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.477 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.485.882 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.485.887 I llama_perf_context_print:        load time =     500.71 ms
0.02.485.889 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.485.891 I llama_perf_context_print:        eval time =    1875.22 ms /    63 runs   (   29.77 ms per token,    33.60 tokens per second)
0.02.485.893 I llama_perf_context_print:       total time =    1984.77 ms /    70 tokens

real	0m2.540s
user	0m8.405s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q4_K - Medium
0.00.021.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.854 I print_info: vocab_only       = 0
0.00.069.855 I print_info: n_ctx_train      = 2048
0.00.069.855 I print_info: n_embd           = 2048
0.00.069.856 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.881 I print_info: is_swa_any       = 0
0.00.069.881 I print_info: n_embd_head_k    = 128
0.00.069.882 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.885 I print_info: n_embd_k_gqa     = 2048
0.00.069.887 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.892 I print_info: f_logit_scale    = 0.0e+00
0.00.069.892 I print_info: f_attn_scale     = 0.0e+00
0.00.069.894 I print_info: n_ff             = 8192
0.00.069.894 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.895 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.899 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.906 I print_info: vocab type       = BPE
0.00.069.907 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.351 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.358 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.074 I llama_context: constructing llama_context
0.00.339.079 I llama_context: n_seq_max     = 1
0.00.339.080 I llama_context: n_ctx         = 128
0.00.339.080 I llama_context: n_ctx_per_seq = 128
0.00.339.081 I llama_context: n_batch       = 128
0.00.339.081 I llama_context: n_ubatch      = 128
0.00.339.081 I llama_context: causal_attn   = 1
0.00.339.082 I llama_context: flash_attn    = 0
0.00.339.085 I llama_context: freq_base     = 10000.0
0.00.339.085 I llama_context: freq_scale    = 1
0.00.339.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.220 I llama_context: graph nodes  = 991
0.00.352.221 I llama_context: graph splits = 1
0.00.352.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.585 I 
0.00.398.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.683 I perplexity: tokenizing the input ..
0.00.405.280 I perplexity: tokenization took 6.6 ms
0.00.405.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.103 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.866 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.901 I llama_perf_context_print:        load time =     398.28 ms
0.01.707.904 I llama_perf_context_print: prompt eval time =    1293.98 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.707.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.908 I llama_perf_context_print:       total time =    1309.33 ms /   129 tokens

real	0m1.754s
user	0m5.642s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q5_K - Medium
0.00.021.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.068.907 I load: token to piece cache size = 0.2984 MB
0.00.068.923 I print_info: arch             = gptneox
0.00.068.923 I print_info: vocab_only       = 0
0.00.068.924 I print_info: n_ctx_train      = 2048
0.00.068.924 I print_info: n_embd           = 2048
0.00.068.925 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.946 I print_info: n_swa            = 0
0.00.068.947 I print_info: is_swa_any       = 0
0.00.068.948 I print_info: n_embd_head_k    = 128
0.00.068.948 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.952 I print_info: n_embd_k_gqa     = 2048
0.00.068.954 I print_info: n_embd_v_gqa     = 2048
0.00.068.955 I print_info: f_norm_eps       = 1.0e-05
0.00.068.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.958 I print_info: f_logit_scale    = 0.0e+00
0.00.068.958 I print_info: f_attn_scale     = 0.0e+00
0.00.068.959 I print_info: n_ff             = 8192
0.00.068.959 I print_info: n_expert         = 0
0.00.068.960 I print_info: n_expert_used    = 0
0.00.068.960 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.961 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.963 I print_info: freq_base_train  = 10000.0
0.00.068.963 I print_info: freq_scale_train = 1
0.00.068.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.964 I print_info: rope_finetuned   = unknown
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.966 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.968 I print_info: vocab type       = BPE
0.00.068.969 I print_info: n_vocab          = 50304
0.00.068.970 I print_info: n_merges         = 50009
0.00.068.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: LF token         = 187 'Ċ'
0.00.068.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: max token length = 1024
0.00.068.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.111 I llama_context: constructing llama_context
0.00.127.115 I llama_context: n_seq_max     = 1
0.00.127.116 I llama_context: n_ctx         = 2048
0.00.127.116 I llama_context: n_ctx_per_seq = 2048
0.00.127.116 I llama_context: n_batch       = 2048
0.00.127.117 I llama_context: n_ubatch      = 512
0.00.127.117 I llama_context: causal_attn   = 1
0.00.127.117 I llama_context: flash_attn    = 0
0.00.127.119 I llama_context: freq_base     = 10000.0
0.00.127.120 I llama_context: freq_scale    = 1
0.00.127.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.422 I llama_context: graph nodes  = 991
0.00.211.422 I llama_context: graph splits = 1
0.00.211.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.139 I main: llama threadpool init, n_threads = 4
0.00.307.152 I 
0.00.307.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.217 I 
0.00.307.300 I sampler seed: 1234
0.00.307.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.335 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.360 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.586.363 I llama_perf_context_print:        load time =     305.56 ms
0.02.586.364 I llama_perf_context_print: prompt eval time =     122.67 ms /     7 tokens (   17.52 ms per token,    57.06 tokens per second)
0.02.586.366 I llama_perf_context_print:        eval time =    2146.61 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.586.366 I llama_perf_context_print:       total time =    2280.40 ms /    70 tokens

real	0m2.644s
user	0m9.480s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_K - Medium
0.00.022.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.477 I load: special tokens cache size = 25
0.00.071.349 I load: token to piece cache size = 0.2984 MB
0.00.071.369 I print_info: arch             = gptneox
0.00.071.369 I print_info: vocab_only       = 0
0.00.071.370 I print_info: n_ctx_train      = 2048
0.00.071.370 I print_info: n_embd           = 2048
0.00.071.370 I print_info: n_layer          = 24
0.00.071.390 I print_info: n_head           = 16
0.00.071.392 I print_info: n_head_kv        = 16
0.00.071.392 I print_info: n_rot            = 32
0.00.071.392 I print_info: n_swa            = 0
0.00.071.393 I print_info: is_swa_any       = 0
0.00.071.394 I print_info: n_embd_head_k    = 128
0.00.071.394 I print_info: n_embd_head_v    = 128
0.00.071.396 I print_info: n_gqa            = 1
0.00.071.398 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.402 I print_info: f_norm_eps       = 1.0e-05
0.00.071.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.403 I print_info: f_logit_scale    = 0.0e+00
0.00.071.404 I print_info: f_attn_scale     = 0.0e+00
0.00.071.405 I print_info: n_ff             = 8192
0.00.071.405 I print_info: n_expert         = 0
0.00.071.406 I print_info: n_expert_used    = 0
0.00.071.406 I print_info: causal attn      = 1
0.00.071.406 I print_info: pooling type     = 0
0.00.071.406 I print_info: rope type        = 2
0.00.071.407 I print_info: rope scaling     = linear
0.00.071.409 I print_info: freq_base_train  = 10000.0
0.00.071.409 I print_info: freq_scale_train = 1
0.00.071.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.410 I print_info: rope_finetuned   = unknown
0.00.071.411 I print_info: model type       = 1.4B
0.00.071.411 I print_info: model params     = 1.41 B
0.00.071.411 I print_info: general.name     = 1.4B
0.00.071.415 I print_info: vocab type       = BPE
0.00.071.416 I print_info: n_vocab          = 50304
0.00.071.416 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: LF token         = 187 'Ċ'
0.00.071.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.949 I llama_context: constructing llama_context
0.00.129.954 I llama_context: n_seq_max     = 1
0.00.129.955 I llama_context: n_ctx         = 128
0.00.129.955 I llama_context: n_ctx_per_seq = 128
0.00.129.956 I llama_context: n_batch       = 128
0.00.129.956 I llama_context: n_ubatch      = 128
0.00.129.956 I llama_context: causal_attn   = 1
0.00.129.957 I llama_context: flash_attn    = 0
0.00.129.958 I llama_context: freq_base     = 10000.0
0.00.129.959 I llama_context: freq_scale    = 1
0.00.129.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.888 I llama_context: graph nodes  = 991
0.00.142.888 I llama_context: graph splits = 1
0.00.142.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.524 I 
0.00.203.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.626 I perplexity: tokenizing the input ..
0.00.210.353 I perplexity: tokenization took 6.723 ms
0.00.210.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.425 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.190 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.225 I llama_perf_context_print:        load time =     203.26 ms
0.02.209.228 I llama_perf_context_print: prompt eval time =    1990.21 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.209.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.230 I llama_perf_context_print:       total time =    2005.72 ms /   129 tokens

real	0m2.259s
user	0m8.310s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q6_K
0.00.021.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.070.251 I load: token to piece cache size = 0.2984 MB
0.00.070.271 I print_info: arch             = gptneox
0.00.070.271 I print_info: vocab_only       = 0
0.00.070.272 I print_info: n_ctx_train      = 2048
0.00.070.272 I print_info: n_embd           = 2048
0.00.070.273 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.294 I print_info: n_head_kv        = 16
0.00.070.295 I print_info: n_rot            = 32
0.00.070.295 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.298 I print_info: n_embd_head_v    = 128
0.00.070.300 I print_info: n_gqa            = 1
0.00.070.302 I print_info: n_embd_k_gqa     = 2048
0.00.070.303 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.306 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.309 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.309 I print_info: rope type        = 2
0.00.070.310 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.312 I print_info: freq_scale_train = 1
0.00.070.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.313 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: model type       = 1.4B
0.00.070.314 I print_info: model params     = 1.41 B
0.00.070.314 I print_info: general.name     = 1.4B
0.00.070.317 I print_info: vocab type       = BPE
0.00.070.318 I print_info: n_vocab          = 50304
0.00.070.319 I print_info: n_merges         = 50009
0.00.070.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.548 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.625 I llama_context: constructing llama_context
0.00.135.630 I llama_context: n_seq_max     = 1
0.00.135.631 I llama_context: n_ctx         = 2048
0.00.135.631 I llama_context: n_ctx_per_seq = 2048
0.00.135.631 I llama_context: n_batch       = 2048
0.00.135.632 I llama_context: n_ubatch      = 512
0.00.135.632 I llama_context: causal_attn   = 1
0.00.135.633 I llama_context: flash_attn    = 0
0.00.135.635 I llama_context: freq_base     = 10000.0
0.00.135.635 I llama_context: freq_scale    = 1
0.00.135.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.102 I llama_context: graph nodes  = 991
0.00.222.102 I llama_context: graph splits = 1
0.00.222.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.943 I main: llama threadpool init, n_threads = 4
0.00.311.955 I 
0.00.312.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.023 I 
0.00.312.102 I sampler seed: 1234
0.00.312.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.118 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.702.597 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.702.601 I llama_perf_context_print:        load time =     310.32 ms
0.02.702.603 I llama_perf_context_print: prompt eval time =     114.32 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.02.702.604 I llama_perf_context_print:        eval time =    2266.69 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.702.605 I llama_perf_context_print:       total time =    2391.84 ms /    70 tokens

real	0m2.764s
user	0m9.922s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q6_K
0.00.021.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.655 I load: special tokens cache size = 25
0.00.071.558 I load: token to piece cache size = 0.2984 MB
0.00.071.581 I print_info: arch             = gptneox
0.00.071.582 I print_info: vocab_only       = 0
0.00.071.582 I print_info: n_ctx_train      = 2048
0.00.071.582 I print_info: n_embd           = 2048
0.00.071.583 I print_info: n_layer          = 24
0.00.071.603 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.611 I print_info: n_embd_head_v    = 128
0.00.071.612 I print_info: n_gqa            = 1
0.00.071.614 I print_info: n_embd_k_gqa     = 2048
0.00.071.617 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.621 I print_info: f_logit_scale    = 0.0e+00
0.00.071.621 I print_info: f_attn_scale     = 0.0e+00
0.00.071.623 I print_info: n_ff             = 8192
0.00.071.623 I print_info: n_expert         = 0
0.00.071.623 I print_info: n_expert_used    = 0
0.00.071.623 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.625 I print_info: rope type        = 2
0.00.071.625 I print_info: rope scaling     = linear
0.00.071.627 I print_info: freq_base_train  = 10000.0
0.00.071.627 I print_info: freq_scale_train = 1
0.00.071.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.629 I print_info: rope_finetuned   = unknown
0.00.071.630 I print_info: model type       = 1.4B
0.00.071.631 I print_info: model params     = 1.41 B
0.00.071.632 I print_info: general.name     = 1.4B
0.00.071.635 I print_info: vocab type       = BPE
0.00.071.636 I print_info: n_vocab          = 50304
0.00.071.637 I print_info: n_merges         = 50009
0.00.071.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: LF token         = 187 'Ċ'
0.00.071.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: max token length = 1024
0.00.071.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.279 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.332 I llama_context: constructing llama_context
0.00.135.337 I llama_context: n_seq_max     = 1
0.00.135.338 I llama_context: n_ctx         = 128
0.00.135.338 I llama_context: n_ctx_per_seq = 128
0.00.135.339 I llama_context: n_batch       = 128
0.00.135.339 I llama_context: n_ubatch      = 128
0.00.135.339 I llama_context: causal_attn   = 1
0.00.135.339 I llama_context: flash_attn    = 0
0.00.135.342 I llama_context: freq_base     = 10000.0
0.00.135.343 I llama_context: freq_scale    = 1
0.00.135.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.432 I llama_context: graph nodes  = 991
0.00.148.432 I llama_context: graph splits = 1
0.00.148.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.191 I 
0.00.209.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.286 I perplexity: tokenizing the input ..
0.00.216.473 I perplexity: tokenization took 7.183 ms
0.00.216.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.328 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.108 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.152 I llama_perf_context_print:        load time =     208.88 ms
0.02.033.155 I llama_perf_context_print: prompt eval time =    1807.97 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.033.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.157 I llama_perf_context_print:       total time =    1823.97 ms /   129 tokens

real	0m2.086s
user	0m7.599s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_0
0.00.022.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.069.713 I load: token to piece cache size = 0.2984 MB
0.00.069.733 I print_info: arch             = gptneox
0.00.069.734 I print_info: vocab_only       = 0
0.00.069.734 I print_info: n_ctx_train      = 2048
0.00.069.735 I print_info: n_embd           = 2048
0.00.069.735 I print_info: n_layer          = 24
0.00.069.754 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.763 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.766 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.768 I print_info: f_attn_scale     = 0.0e+00
0.00.069.769 I print_info: n_ff             = 8192
0.00.069.769 I print_info: n_expert         = 0
0.00.069.770 I print_info: n_expert_used    = 0
0.00.069.770 I print_info: causal attn      = 1
0.00.069.771 I print_info: pooling type     = 0
0.00.069.771 I print_info: rope type        = 2
0.00.069.772 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.773 I print_info: freq_scale_train = 1
0.00.069.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.774 I print_info: rope_finetuned   = unknown
0.00.069.775 I print_info: model type       = 1.4B
0.00.069.775 I print_info: model params     = 1.41 B
0.00.069.775 I print_info: general.name     = 1.4B
0.00.069.778 I print_info: vocab type       = BPE
0.00.069.779 I print_info: n_vocab          = 50304
0.00.069.780 I print_info: n_merges         = 50009
0.00.069.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: LF token         = 187 'Ċ'
0.00.069.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: max token length = 1024
0.00.069.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.582 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.589 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.238 I llama_context: constructing llama_context
0.00.429.243 I llama_context: n_seq_max     = 1
0.00.429.244 I llama_context: n_ctx         = 2048
0.00.429.244 I llama_context: n_ctx_per_seq = 2048
0.00.429.244 I llama_context: n_batch       = 2048
0.00.429.245 I llama_context: n_ubatch      = 512
0.00.429.245 I llama_context: causal_attn   = 1
0.00.429.245 I llama_context: flash_attn    = 0
0.00.429.248 I llama_context: freq_base     = 10000.0
0.00.429.249 I llama_context: freq_scale    = 1
0.00.429.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.896 I llama_context: graph nodes  = 991
0.00.515.896 I llama_context: graph splits = 1
0.00.515.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.035 I llama_context: constructing llama_context
0.01.146.044 I llama_context: n_seq_max     = 1
0.01.146.044 I llama_context: n_ctx         = 2048
0.01.146.044 I llama_context: n_ctx_per_seq = 2048
0.01.146.045 I llama_context: n_batch       = 2048
0.01.146.045 I llama_context: n_ubatch      = 512
0.01.146.045 I llama_context: causal_attn   = 1
0.01.146.046 I llama_context: flash_attn    = 0
0.01.146.050 I llama_context: freq_base     = 10000.0
0.01.146.050 I llama_context: freq_scale    = 1
0.01.146.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.296 I llama_context: graph nodes  = 991
0.01.229.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.168 I llama_context: constructing llama_context
0.01.785.178 I llama_context: n_seq_max     = 1
0.01.785.178 I llama_context: n_ctx         = 2048
0.01.785.179 I llama_context: n_ctx_per_seq = 2048
0.01.785.179 I llama_context: n_batch       = 2048
0.01.785.179 I llama_context: n_ubatch      = 512
0.01.785.180 I llama_context: causal_attn   = 1
0.01.785.181 I llama_context: flash_attn    = 0
0.01.785.185 I llama_context: freq_base     = 10000.0
0.01.785.185 I llama_context: freq_scale    = 1
0.01.785.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.863.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.870.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.870.963 I llama_context: graph nodes  = 991
0.01.870.964 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.500s
user	0m6.803s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q4_0
0.00.021.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.296 I load: special tokens cache size = 25
0.00.071.101 I load: token to piece cache size = 0.2984 MB
0.00.071.121 I print_info: arch             = gptneox
0.00.071.122 I print_info: vocab_only       = 0
0.00.071.123 I print_info: n_ctx_train      = 2048
0.00.071.123 I print_info: n_embd           = 2048
0.00.071.124 I print_info: n_layer          = 24
0.00.071.142 I print_info: n_head           = 16
0.00.071.144 I print_info: n_head_kv        = 16
0.00.071.144 I print_info: n_rot            = 32
0.00.071.145 I print_info: n_swa            = 0
0.00.071.146 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.147 I print_info: n_embd_head_v    = 128
0.00.071.149 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.152 I print_info: n_embd_v_gqa     = 2048
0.00.071.153 I print_info: f_norm_eps       = 1.0e-05
0.00.071.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.155 I print_info: f_logit_scale    = 0.0e+00
0.00.071.155 I print_info: f_attn_scale     = 0.0e+00
0.00.071.156 I print_info: n_ff             = 8192
0.00.071.157 I print_info: n_expert         = 0
0.00.071.157 I print_info: n_expert_used    = 0
0.00.071.157 I print_info: causal attn      = 1
0.00.071.158 I print_info: pooling type     = 0
0.00.071.158 I print_info: rope type        = 2
0.00.071.158 I print_info: rope scaling     = linear
0.00.071.160 I print_info: freq_base_train  = 10000.0
0.00.071.160 I print_info: freq_scale_train = 1
0.00.071.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.161 I print_info: rope_finetuned   = unknown
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.162 I print_info: general.name     = 1.4B
0.00.071.165 I print_info: vocab type       = BPE
0.00.071.166 I print_info: n_vocab          = 50304
0.00.071.167 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: max token length = 1024
0.00.071.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.395 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.673 I llama_context: constructing llama_context
0.00.430.678 I llama_context: n_seq_max     = 1
0.00.430.679 I llama_context: n_ctx         = 2048
0.00.430.679 I llama_context: n_ctx_per_seq = 2048
0.00.430.679 I llama_context: n_batch       = 2048
0.00.430.680 I llama_context: n_ubatch      = 512
0.00.430.680 I llama_context: causal_attn   = 1
0.00.430.680 I llama_context: flash_attn    = 1
0.00.430.684 I llama_context: freq_base     = 10000.0
0.00.430.684 I llama_context: freq_scale    = 1
0.00.430.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.445 I llama_context: graph nodes  = 896
0.00.519.446 I llama_context: graph splits = 1
0.00.519.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.823 I llama_context: constructing llama_context
0.01.121.832 I llama_context: n_seq_max     = 1
0.01.121.832 I llama_context: n_ctx         = 2048
0.01.121.833 I llama_context: n_ctx_per_seq = 2048
0.01.121.833 I llama_context: n_batch       = 2048
0.01.121.834 I llama_context: n_ubatch      = 512
0.01.121.834 I llama_context: causal_attn   = 1
0.01.121.834 I llama_context: flash_attn    = 1
0.01.121.838 I llama_context: freq_base     = 10000.0
0.01.121.839 I llama_context: freq_scale    = 1
0.01.121.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.209.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.301 I llama_context: graph nodes  = 896
0.01.209.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.715.195 I llama_context: constructing llama_context
0.01.715.205 I llama_context: n_seq_max     = 1
0.01.715.206 I llama_context: n_ctx         = 2048
0.01.715.206 I llama_context: n_ctx_per_seq = 2048
0.01.715.206 I llama_context: n_batch       = 2048
0.01.715.207 I llama_context: n_ubatch      = 512
0.01.715.207 I llama_context: causal_attn   = 1
0.01.715.207 I llama_context: flash_attn    = 1
0.01.715.211 I llama_context: freq_base     = 10000.0
0.01.715.212 I llama_context: freq_scale    = 1
0.01.715.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.793.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.269 I llama_context: graph nodes  = 896
0.01.800.270 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.381s
sys	0m0.428s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919236maxresident)k
0inputs+40outputs (0major+54611minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913512maxresident)k
0inputs+40outputs (0major+54871minor)pagefaults 0swaps
```
