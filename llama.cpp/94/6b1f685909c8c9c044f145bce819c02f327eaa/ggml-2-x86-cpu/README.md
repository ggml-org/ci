## Summary

- status:  SUCCESS ✅
- runtime: 16:04.60
- date:    Mon Jul 28 12:51:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/946b1f685909c8c9c044f145bce819c02f327eaa
- author:  Johannes Gäßler
```
CUDA: fix pointer incrementation in FA (#14916)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.63 sec*proc (35 tests)

Total Test time (real) =  80.64 sec

real	1m20.707s
user	1m57.206s
sys	0m3.259s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.45 sec*proc (35 tests)

Total Test time (real) =  28.47 sec

real	0m28.536s
user	0m32.336s
sys	0m3.333s
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
0.00.000.196 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.871 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.934 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.936 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.937 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.937 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.938 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.862 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.867 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.867 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.868 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.868 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.869 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.869 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.870 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.870 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.871 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.873 I llama_model_loader: - type  f32:  124 tensors
0.00.008.874 I llama_model_loader: - type  f16:   73 tensors
0.00.008.876 I print_info: file format = GGUF V3 (latest)
0.00.008.877 I print_info: file type   = F16
0.00.008.879 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.351 I load: special tokens cache size = 5
0.00.026.219 I load: token to piece cache size = 0.2032 MB
0.00.026.237 I print_info: arch             = bert
0.00.026.237 I print_info: vocab_only       = 0
0.00.026.238 I print_info: n_ctx_train      = 512
0.00.026.238 I print_info: n_embd           = 384
0.00.026.238 I print_info: n_layer          = 12
0.00.026.256 I print_info: n_head           = 12
0.00.026.261 I print_info: n_head_kv        = 12
0.00.026.261 I print_info: n_rot            = 32
0.00.026.262 I print_info: n_swa            = 0
0.00.026.263 I print_info: is_swa_any       = 0
0.00.026.264 I print_info: n_embd_head_k    = 32
0.00.026.264 I print_info: n_embd_head_v    = 32
0.00.026.266 I print_info: n_gqa            = 1
0.00.026.267 I print_info: n_embd_k_gqa     = 384
0.00.026.269 I print_info: n_embd_v_gqa     = 384
0.00.026.271 I print_info: f_norm_eps       = 1.0e-12
0.00.026.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.274 I print_info: f_logit_scale    = 0.0e+00
0.00.026.274 I print_info: f_attn_scale     = 0.0e+00
0.00.026.276 I print_info: n_ff             = 1536
0.00.026.276 I print_info: n_expert         = 0
0.00.026.277 I print_info: n_expert_used    = 0
0.00.026.277 I print_info: causal attn      = 0
0.00.026.277 I print_info: pooling type     = 2
0.00.026.278 I print_info: rope type        = 2
0.00.026.279 I print_info: rope scaling     = linear
0.00.026.280 I print_info: freq_base_train  = 10000.0
0.00.026.281 I print_info: freq_scale_train = 1
0.00.026.281 I print_info: n_ctx_orig_yarn  = 512
0.00.026.282 I print_info: rope_finetuned   = unknown
0.00.026.282 I print_info: n_cls_out        = 1
0.00.026.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.284 I print_info: model type       = 33M
0.00.026.284 I print_info: model params     = 33.21 M
0.00.026.285 I print_info: general.name     = Bge Small
0.00.026.288 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.289 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.290 I print_info: EOS token        = 102 '[SEP]'
0.00.026.291 I print_info: UNK token        = 100 '[UNK]'
0.00.026.291 I print_info: SEP token        = 102 '[SEP]'
0.00.026.291 I print_info: PAD token        = 0 '[PAD]'
0.00.026.292 I print_info: MASK token       = 103 '[MASK]'
0.00.026.292 I print_info: LF token         = 0 '[PAD]'
0.00.026.293 I print_info: EOG token        = 102 '[SEP]'
0.00.026.294 I print_info: max token length = 21
0.00.026.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.185 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.774 I llama_context: constructing llama_context
0.00.031.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.031.779 I llama_context: n_seq_max     = 1
0.00.031.779 I llama_context: n_ctx         = 512
0.00.031.779 I llama_context: n_ctx_per_seq = 512
0.00.031.779 I llama_context: n_batch       = 2048
0.00.031.780 I llama_context: n_ubatch      = 2048
0.00.031.780 I llama_context: causal_attn   = 0
0.00.031.780 I llama_context: flash_attn    = 0
0.00.031.781 I llama_context: kv_unified    = true
0.00.031.782 I llama_context: freq_base     = 10000.0
0.00.031.783 I llama_context: freq_scale    = 1
0.00.031.805 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.326 I 
0.00.035.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.041.982 I llama_perf_context_print:        load time =      35.07 ms
0.00.041.984 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1777.60 tokens per second)
0.00.041.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.985 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens
0.00.041.986 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.071s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.066 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.127 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.128 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.084 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.085 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.086 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.087 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.088 I llama_model_loader: - type  f32:  124 tensors
0.00.009.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.091 I print_info: file format = GGUF V3 (latest)
0.00.009.091 I print_info: file type   = Q8_0
0.00.009.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.064 I load: special tokens cache size = 5
0.00.025.885 I load: token to piece cache size = 0.2032 MB
0.00.025.903 I print_info: arch             = bert
0.00.025.905 I print_info: vocab_only       = 0
0.00.025.906 I print_info: n_ctx_train      = 512
0.00.025.906 I print_info: n_embd           = 384
0.00.025.907 I print_info: n_layer          = 12
0.00.025.923 I print_info: n_head           = 12
0.00.025.927 I print_info: n_head_kv        = 12
0.00.025.928 I print_info: n_rot            = 32
0.00.025.928 I print_info: n_swa            = 0
0.00.025.929 I print_info: is_swa_any       = 0
0.00.025.930 I print_info: n_embd_head_k    = 32
0.00.025.930 I print_info: n_embd_head_v    = 32
0.00.025.932 I print_info: n_gqa            = 1
0.00.025.934 I print_info: n_embd_k_gqa     = 384
0.00.025.936 I print_info: n_embd_v_gqa     = 384
0.00.025.937 I print_info: f_norm_eps       = 1.0e-12
0.00.025.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.940 I print_info: f_logit_scale    = 0.0e+00
0.00.025.940 I print_info: f_attn_scale     = 0.0e+00
0.00.025.941 I print_info: n_ff             = 1536
0.00.025.942 I print_info: n_expert         = 0
0.00.025.943 I print_info: n_expert_used    = 0
0.00.025.943 I print_info: causal attn      = 0
0.00.025.943 I print_info: pooling type     = 2
0.00.025.944 I print_info: rope type        = 2
0.00.025.944 I print_info: rope scaling     = linear
0.00.025.947 I print_info: freq_base_train  = 10000.0
0.00.025.948 I print_info: freq_scale_train = 1
0.00.025.949 I print_info: n_ctx_orig_yarn  = 512
0.00.025.949 I print_info: rope_finetuned   = unknown
0.00.025.949 I print_info: n_cls_out        = 1
0.00.025.950 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.951 I print_info: model type       = 33M
0.00.025.952 I print_info: model params     = 33.21 M
0.00.025.953 I print_info: general.name     = Bge Small
0.00.025.956 I print_info: vocab type       = WPM
0.00.025.957 I print_info: n_vocab          = 30522
0.00.025.957 I print_info: n_merges         = 0
0.00.025.958 I print_info: BOS token        = 101 '[CLS]'
0.00.025.958 I print_info: EOS token        = 102 '[SEP]'
0.00.025.959 I print_info: UNK token        = 100 '[UNK]'
0.00.025.959 I print_info: SEP token        = 102 '[SEP]'
0.00.025.960 I print_info: PAD token        = 0 '[PAD]'
0.00.025.960 I print_info: MASK token       = 103 '[MASK]'
0.00.025.960 I print_info: LF token         = 0 '[PAD]'
0.00.025.961 I print_info: EOG token        = 102 '[SEP]'
0.00.025.962 I print_info: max token length = 21
0.00.025.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.128 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.667 I llama_context: constructing llama_context
0.00.029.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.672 I llama_context: n_seq_max     = 1
0.00.029.672 I llama_context: n_ctx         = 512
0.00.029.672 I llama_context: n_ctx_per_seq = 512
0.00.029.672 I llama_context: n_batch       = 2048
0.00.029.673 I llama_context: n_ubatch      = 2048
0.00.029.673 I llama_context: causal_attn   = 0
0.00.029.673 I llama_context: flash_attn    = 0
0.00.029.673 I llama_context: kv_unified    = true
0.00.029.675 I llama_context: freq_base     = 10000.0
0.00.029.676 I llama_context: freq_scale    = 1
0.00.029.696 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.344 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.978 I 
0.00.033.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.387 I llama_perf_context_print:        load time =      32.72 ms
0.00.039.391 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.039.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.394 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.039.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.076s
sys	0m0.012s
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
0.00.000.197 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.642 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.643 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.799 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.800 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.802 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.806 I llama_model_loader: - type  f32:   40 tensors
0.00.020.806 I llama_model_loader: - type  f16:   26 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.809 I print_info: file type   = F16
0.00.020.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.598 W load: empty token at index 5
0.00.038.515 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.530 I load: special tokens cache size = 5
0.00.424.862 I load: token to piece cache size = 1.5060 MB
0.00.424.885 I print_info: arch             = jina-bert-v2
0.00.424.886 I print_info: vocab_only       = 0
0.00.424.886 I print_info: n_ctx_train      = 8192
0.00.424.887 I print_info: n_embd           = 384
0.00.424.887 I print_info: n_layer          = 4
0.00.424.904 I print_info: n_head           = 12
0.00.424.906 I print_info: n_head_kv        = 12
0.00.424.906 I print_info: n_rot            = 32
0.00.424.907 I print_info: n_swa            = 0
0.00.424.908 I print_info: is_swa_any       = 0
0.00.424.908 I print_info: n_embd_head_k    = 32
0.00.424.908 I print_info: n_embd_head_v    = 32
0.00.424.910 I print_info: n_gqa            = 1
0.00.424.911 I print_info: n_embd_k_gqa     = 384
0.00.424.913 I print_info: n_embd_v_gqa     = 384
0.00.424.915 I print_info: f_norm_eps       = 1.0e-12
0.00.424.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.917 I print_info: f_logit_scale    = 0.0e+00
0.00.424.917 I print_info: f_attn_scale     = 0.0e+00
0.00.424.919 I print_info: n_ff             = 1536
0.00.424.920 I print_info: n_expert         = 0
0.00.424.920 I print_info: n_expert_used    = 0
0.00.424.920 I print_info: causal attn      = 0
0.00.424.921 I print_info: pooling type     = -1
0.00.424.921 I print_info: rope type        = -1
0.00.424.921 I print_info: rope scaling     = linear
0.00.424.922 I print_info: freq_base_train  = 10000.0
0.00.424.923 I print_info: freq_scale_train = 1
0.00.424.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.924 I print_info: rope_finetuned   = unknown
0.00.424.924 I print_info: model type       = 33M
0.00.424.925 I print_info: model params     = 32.90 M
0.00.424.925 I print_info: general.name     = Jina Bert Implementation
0.00.424.928 I print_info: vocab type       = BPE
0.00.424.929 I print_info: n_vocab          = 61056
0.00.424.930 I print_info: n_merges         = 39382
0.00.424.930 I print_info: BOS token        = 0 '<s>'
0.00.424.931 I print_info: EOS token        = 2 '</s>'
0.00.424.931 I print_info: UNK token        = 3 '<unk>'
0.00.424.931 I print_info: SEP token        = 2 '</s>'
0.00.424.932 I print_info: PAD token        = 1 '<pad>'
0.00.424.932 I print_info: MASK token       = 4 '<mask>'
0.00.424.932 I print_info: EOG token        = 2 '</s>'
0.00.424.933 I print_info: max token length = 45
0.00.424.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.099 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.701 I llama_context: constructing llama_context
0.00.428.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.707 I llama_context: n_seq_max     = 1
0.00.428.707 I llama_context: n_ctx         = 8192
0.00.428.707 I llama_context: n_ctx_per_seq = 8192
0.00.428.707 I llama_context: n_batch       = 2048
0.00.428.708 I llama_context: n_ubatch      = 2048
0.00.428.708 I llama_context: causal_attn   = 0
0.00.428.708 I llama_context: flash_attn    = 0
0.00.428.709 I llama_context: kv_unified    = true
0.00.428.710 I llama_context: freq_base     = 10000.0
0.00.428.711 I llama_context: freq_scale    = 1
0.00.428.731 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.832 I common_init_from_params: added </s> logit bias = -inf
0.00.429.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.661 I 
0.00.430.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.914 I main: prompt 0: 'what is panda?	hi'
0.00.430.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.923 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.924 I main: number of tokens in prompt = 13
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


0.00.430.930 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.931 I main: number of tokens in prompt = 40
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


0.00.431.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.111 I llama_perf_context_print:        load time =     430.41 ms
0.00.444.113 I llama_perf_context_print: prompt eval time =      12.90 ms /    62 tokens (    0.21 ms per token,  4804.71 tokens per second)
0.00.444.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.115 I llama_perf_context_print:       total time =      13.46 ms /    63 tokens
0.00.444.116 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.504s
sys	0m0.020s
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
0.00.000.332 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.178 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.188 I llama_model_loader: - type  f32:   37 tensors
0.00.429.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.208 I print_info: file format = GGUF V3 (latest)
0.00.429.209 I print_info: file type   = Q8_0
0.00.429.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.102 I load: special tokens cache size = 5
0.01.212.203 I load: token to piece cache size = 1.6014 MB
0.01.212.336 I print_info: arch             = gemma
0.01.212.340 I print_info: vocab_only       = 0
0.01.212.341 I print_info: n_ctx_train      = 8192
0.01.212.342 I print_info: n_embd           = 2048
0.01.212.342 I print_info: n_layer          = 18
0.01.212.423 I print_info: n_head           = 8
0.01.212.433 I print_info: n_head_kv        = 1
0.01.212.433 I print_info: n_rot            = 256
0.01.212.435 I print_info: n_swa            = 0
0.01.212.439 I print_info: is_swa_any       = 0
0.01.212.440 I print_info: n_embd_head_k    = 256
0.01.212.440 I print_info: n_embd_head_v    = 256
0.01.212.445 I print_info: n_gqa            = 8
0.01.212.451 I print_info: n_embd_k_gqa     = 256
0.01.212.456 I print_info: n_embd_v_gqa     = 256
0.01.212.460 I print_info: f_norm_eps       = 0.0e+00
0.01.212.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.463 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.463 I print_info: f_logit_scale    = 0.0e+00
0.01.212.464 I print_info: f_attn_scale     = 0.0e+00
0.01.212.469 I print_info: n_ff             = 16384
0.01.212.470 I print_info: n_expert         = 0
0.01.212.471 I print_info: n_expert_used    = 0
0.01.212.471 I print_info: causal attn      = 1
0.01.212.472 I print_info: pooling type     = 0
0.01.212.473 I print_info: rope type        = 2
0.01.212.473 I print_info: rope scaling     = linear
0.01.212.475 I print_info: freq_base_train  = 10000.0
0.01.212.475 I print_info: freq_scale_train = 1
0.01.212.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.476 I print_info: rope_finetuned   = unknown
0.01.212.478 I print_info: model type       = 2B
0.01.212.479 I print_info: model params     = 2.51 B
0.01.212.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.484 I print_info: vocab type       = SPM
0.01.212.487 I print_info: n_vocab          = 256000
0.01.212.489 I print_info: n_merges         = 0
0.01.212.490 I print_info: BOS token        = 2 '<bos>'
0.01.212.491 I print_info: EOS token        = 1 '<eos>'
0.01.212.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.493 I print_info: UNK token        = 3 '<unk>'
0.01.212.493 I print_info: PAD token        = 0 '<pad>'
0.01.212.494 I print_info: LF token         = 227 '<0x0A>'
0.01.212.500 I print_info: EOG token        = 1 '<eos>'
0.01.212.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.503 I print_info: max token length = 93
0.01.212.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.174 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.316.185 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.316.186 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.316.187 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.316.188 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.316.188 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.323.486 I llama_context: constructing llama_context
0.01.323.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.323.497 I llama_context: n_seq_max     = 1
0.01.323.497 I llama_context: n_ctx         = 4096
0.01.323.497 I llama_context: n_ctx_per_seq = 4096
0.01.323.498 I llama_context: n_batch       = 2048
0.01.323.498 I llama_context: n_ubatch      = 512
0.01.323.498 I llama_context: causal_attn   = 1
0.01.323.499 I llama_context: flash_attn    = 0
0.01.323.499 I llama_context: kv_unified    = true
0.01.323.512 I llama_context: freq_base     = 10000.0
0.01.323.513 I llama_context: freq_scale    = 1
0.01.323.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.323.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.338.884 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.736 I llama_context: graph nodes  = 691
0.01.342.737 I llama_context: graph splits = 1
0.01.342.815 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.835 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.124 I main: llama threadpool init, n_threads = 4
0.02.015.142 I 
0.02.015.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.248 I 
0.02.015.498 I sampler seed: 1689550027
0.02.015.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.524 I 
 maneuvled the moon, and in the process, she transformed one of her hands into a giant starfish.

What is the meaning of this passage?



0.15.513.375 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.23 tokens per second)
0.15.513.381 I llama_perf_context_print:        load time =    1987.66 ms
0.15.513.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.384 I llama_perf_context_print:        eval time =   13407.18 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.15.513.385 I llama_perf_context_print:       total time =   13524.99 ms /    33 tokens
0.15.513.385 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.087.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.858 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.744 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.753 I llama_model_loader: - type  f32:   37 tensors
0.00.433.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.773 I print_info: file format = GGUF V3 (latest)
0.00.433.774 I print_info: file type   = Q8_0
0.00.433.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.597 I load: special tokens cache size = 5
0.01.169.952 I load: token to piece cache size = 1.6014 MB
0.01.170.084 I print_info: arch             = gemma
0.01.170.085 I print_info: vocab_only       = 0
0.01.170.086 I print_info: n_ctx_train      = 8192
0.01.170.086 I print_info: n_embd           = 2048
0.01.170.087 I print_info: n_layer          = 18
0.01.170.177 I print_info: n_head           = 8
0.01.170.187 I print_info: n_head_kv        = 1
0.01.170.188 I print_info: n_rot            = 256
0.01.170.189 I print_info: n_swa            = 0
0.01.170.194 I print_info: is_swa_any       = 0
0.01.170.194 I print_info: n_embd_head_k    = 256
0.01.170.195 I print_info: n_embd_head_v    = 256
0.01.170.203 I print_info: n_gqa            = 8
0.01.170.211 I print_info: n_embd_k_gqa     = 256
0.01.170.221 I print_info: n_embd_v_gqa     = 256
0.01.170.223 I print_info: f_norm_eps       = 0.0e+00
0.01.170.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.228 I print_info: f_logit_scale    = 0.0e+00
0.01.170.229 I print_info: f_attn_scale     = 0.0e+00
0.01.170.237 I print_info: n_ff             = 16384
0.01.170.241 I print_info: n_expert         = 0
0.01.170.242 I print_info: n_expert_used    = 0
0.01.170.242 I print_info: causal attn      = 1
0.01.170.243 I print_info: pooling type     = 0
0.01.170.244 I print_info: rope type        = 2
0.01.170.244 I print_info: rope scaling     = linear
0.01.170.246 I print_info: freq_base_train  = 10000.0
0.01.170.248 I print_info: freq_scale_train = 1
0.01.170.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.249 I print_info: rope_finetuned   = unknown
0.01.170.251 I print_info: model type       = 2B
0.01.170.252 I print_info: model params     = 2.51 B
0.01.170.252 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.258 I print_info: vocab type       = SPM
0.01.170.269 I print_info: n_vocab          = 256000
0.01.170.273 I print_info: n_merges         = 0
0.01.170.275 I print_info: BOS token        = 2 '<bos>'
0.01.170.276 I print_info: EOS token        = 1 '<eos>'
0.01.170.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.279 I print_info: UNK token        = 3 '<unk>'
0.01.170.280 I print_info: PAD token        = 0 '<pad>'
0.01.170.281 I print_info: LF token         = 227 '<0x0A>'
0.01.170.289 I print_info: EOG token        = 1 '<eos>'
0.01.170.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.292 I print_info: max token length = 93
0.01.170.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.046 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.578 I llama_context: constructing llama_context
0.01.265.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.588 I llama_context: n_seq_max     = 1
0.01.265.589 I llama_context: n_ctx         = 4096
0.01.265.589 I llama_context: n_ctx_per_seq = 4096
0.01.265.589 I llama_context: n_batch       = 2048
0.01.265.590 I llama_context: n_ubatch      = 512
0.01.265.590 I llama_context: causal_attn   = 1
0.01.265.591 I llama_context: flash_attn    = 0
0.01.265.591 I llama_context: kv_unified    = true
0.01.265.593 I llama_context: freq_base     = 10000.0
0.01.265.594 I llama_context: freq_scale    = 1
0.01.265.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.237 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.376 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.248 I llama_context: graph nodes  = 691
0.01.285.248 I llama_context: graph splits = 1
0.01.285.334 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.359 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.359 I main: llama threadpool init, n_threads = 4
0.01.961.375 I 
0.01.961.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.491 I 
0.01.961.742 I sampler seed: 1735831945
0.01.961.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.784 I 
 increasities and the role of the physician.

**Disclaimer:** The information provided in this response is intended for general knowledge purposes only and does not constitute medical advice

0.15.472.440 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.472.462 I llama_perf_context_print:        load time =    1933.75 ms
0.15.472.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.466 I llama_perf_context_print:        eval time =   13419.84 ms /    32 runs   (  419.37 ms per token,     2.38 tokens per second)
0.15.472.467 I llama_perf_context_print:       total time =   13537.97 ms /    33 tokens
0.15.472.469 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.409 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.769 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.778 I llama_model_loader: - type  f32:   37 tensors
0.00.418.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.799 I print_info: file format = GGUF V3 (latest)
0.00.418.800 I print_info: file type   = Q8_0
0.00.418.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.854 I load: special tokens cache size = 5
0.01.152.684 I load: token to piece cache size = 1.6014 MB
0.01.152.815 I print_info: arch             = gemma
0.01.152.817 I print_info: vocab_only       = 0
0.01.152.817 I print_info: n_ctx_train      = 8192
0.01.152.818 I print_info: n_embd           = 2048
0.01.152.819 I print_info: n_layer          = 18
0.01.152.899 I print_info: n_head           = 8
0.01.152.910 I print_info: n_head_kv        = 1
0.01.152.911 I print_info: n_rot            = 256
0.01.152.912 I print_info: n_swa            = 0
0.01.152.916 I print_info: is_swa_any       = 0
0.01.152.917 I print_info: n_embd_head_k    = 256
0.01.152.918 I print_info: n_embd_head_v    = 256
0.01.152.923 I print_info: n_gqa            = 8
0.01.152.928 I print_info: n_embd_k_gqa     = 256
0.01.152.935 I print_info: n_embd_v_gqa     = 256
0.01.152.936 I print_info: f_norm_eps       = 0.0e+00
0.01.152.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.951 I print_info: f_logit_scale    = 0.0e+00
0.01.152.952 I print_info: f_attn_scale     = 0.0e+00
0.01.152.957 I print_info: n_ff             = 16384
0.01.152.960 I print_info: n_expert         = 0
0.01.152.960 I print_info: n_expert_used    = 0
0.01.152.961 I print_info: causal attn      = 1
0.01.152.961 I print_info: pooling type     = 0
0.01.152.961 I print_info: rope type        = 2
0.01.152.962 I print_info: rope scaling     = linear
0.01.152.963 I print_info: freq_base_train  = 10000.0
0.01.152.964 I print_info: freq_scale_train = 1
0.01.152.964 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.964 I print_info: rope_finetuned   = unknown
0.01.152.966 I print_info: model type       = 2B
0.01.152.967 I print_info: model params     = 2.51 B
0.01.152.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.971 I print_info: vocab type       = SPM
0.01.152.973 I print_info: n_vocab          = 256000
0.01.152.976 I print_info: n_merges         = 0
0.01.152.978 I print_info: BOS token        = 2 '<bos>'
0.01.152.978 I print_info: EOS token        = 1 '<eos>'
0.01.152.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.979 I print_info: UNK token        = 3 '<unk>'
0.01.152.980 I print_info: PAD token        = 0 '<pad>'
0.01.152.981 I print_info: LF token         = 227 '<0x0A>'
0.01.152.987 I print_info: EOG token        = 1 '<eos>'
0.01.152.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.990 I print_info: max token length = 93
0.01.152.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.766 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.776 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.777 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.778 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.779 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.902 I llama_context: constructing llama_context
0.01.236.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.236.912 I llama_context: n_seq_max     = 1
0.01.236.913 I llama_context: n_ctx         = 4096
0.01.236.913 I llama_context: n_ctx_per_seq = 4096
0.01.236.913 I llama_context: n_batch       = 2048
0.01.236.914 I llama_context: n_ubatch      = 512
0.01.236.914 I llama_context: causal_attn   = 1
0.01.236.914 I llama_context: flash_attn    = 0
0.01.236.915 I llama_context: kv_unified    = true
0.01.236.917 I llama_context: freq_base     = 10000.0
0.01.236.918 I llama_context: freq_scale    = 1
0.01.236.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.371 I llama_context: graph nodes  = 691
0.01.255.372 I llama_context: graph splits = 1
0.01.255.444 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.463 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.894 I main: llama threadpool init, n_threads = 4
0.01.924.910 I 
0.01.925.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.018 I 
0.01.925.258 I sampler seed: 2825733921
0.01.925.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.285 I 
 increasities for an audience of children. [end of text]


0.05.744.270 I llama_perf_sampler_print:    sampling time =      14.06 ms /    10 runs   (    1.41 ms per token,   711.39 tokens per second)
0.05.744.275 I llama_perf_context_print:        load time =    1897.66 ms
0.05.744.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.744.279 I llama_perf_context_print:        eval time =    3792.14 ms /     9 runs   (  421.35 ms per token,     2.37 tokens per second)
0.05.744.280 I llama_perf_context_print:       total time =    3845.96 ms /    10 tokens
0.05.744.280 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.320 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.545 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.783 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.793 I llama_model_loader: - type  f32:   37 tensors
0.00.420.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.827 I print_info: file format = GGUF V3 (latest)
0.00.420.830 I print_info: file type   = Q8_0
0.00.420.833 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.968 I load: special tokens cache size = 5
0.01.161.093 I load: token to piece cache size = 1.6014 MB
0.01.161.232 I print_info: arch             = gemma
0.01.161.236 I print_info: vocab_only       = 0
0.01.161.237 I print_info: n_ctx_train      = 8192
0.01.161.237 I print_info: n_embd           = 2048
0.01.161.238 I print_info: n_layer          = 18
0.01.161.323 I print_info: n_head           = 8
0.01.161.334 I print_info: n_head_kv        = 1
0.01.161.335 I print_info: n_rot            = 256
0.01.161.336 I print_info: n_swa            = 0
0.01.161.340 I print_info: is_swa_any       = 0
0.01.161.341 I print_info: n_embd_head_k    = 256
0.01.161.341 I print_info: n_embd_head_v    = 256
0.01.161.350 I print_info: n_gqa            = 8
0.01.161.357 I print_info: n_embd_k_gqa     = 256
0.01.161.367 I print_info: n_embd_v_gqa     = 256
0.01.161.371 I print_info: f_norm_eps       = 0.0e+00
0.01.161.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.381 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.382 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.383 I print_info: f_logit_scale    = 0.0e+00
0.01.161.384 I print_info: f_attn_scale     = 0.0e+00
0.01.161.393 I print_info: n_ff             = 16384
0.01.161.394 I print_info: n_expert         = 0
0.01.161.395 I print_info: n_expert_used    = 0
0.01.161.396 I print_info: causal attn      = 1
0.01.161.396 I print_info: pooling type     = 0
0.01.161.397 I print_info: rope type        = 2
0.01.161.398 I print_info: rope scaling     = linear
0.01.161.400 I print_info: freq_base_train  = 10000.0
0.01.161.401 I print_info: freq_scale_train = 1
0.01.161.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.402 I print_info: rope_finetuned   = unknown
0.01.161.404 I print_info: model type       = 2B
0.01.161.406 I print_info: model params     = 2.51 B
0.01.161.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.412 I print_info: vocab type       = SPM
0.01.161.414 I print_info: n_vocab          = 256000
0.01.161.417 I print_info: n_merges         = 0
0.01.161.419 I print_info: BOS token        = 2 '<bos>'
0.01.161.419 I print_info: EOS token        = 1 '<eos>'
0.01.161.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.422 I print_info: UNK token        = 3 '<unk>'
0.01.161.423 I print_info: PAD token        = 0 '<pad>'
0.01.161.425 I print_info: LF token         = 227 '<0x0A>'
0.01.161.433 I print_info: EOG token        = 1 '<eos>'
0.01.161.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.436 I print_info: max token length = 93
0.01.161.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.050 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.059 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.610 I llama_context: constructing llama_context
0.01.244.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.620 I llama_context: n_seq_max     = 1
0.01.244.621 I llama_context: n_ctx         = 4096
0.01.244.622 I llama_context: n_ctx_per_seq = 4096
0.01.244.622 I llama_context: n_batch       = 2048
0.01.244.623 I llama_context: n_ubatch      = 512
0.01.244.623 I llama_context: causal_attn   = 1
0.01.244.624 I llama_context: flash_attn    = 0
0.01.244.625 I llama_context: kv_unified    = true
0.01.244.628 I llama_context: freq_base     = 10000.0
0.01.244.629 I llama_context: freq_scale    = 1
0.01.244.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.429 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.235 I llama_context: graph nodes  = 691
0.01.264.236 I llama_context: graph splits = 1
0.01.264.319 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.349 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.064 I main: llama threadpool init, n_threads = 4
0.01.932.082 I 
0.01.932.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.183 I 
0.01.932.454 I sampler seed: 2059413493
0.01.932.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.481 I 
 increasels.

I cannot generate text that contains sexually suggestive or explicit content. [end of text]


0.09.218.568 I llama_perf_sampler_print:    sampling time =      26.59 ms /    18 runs   (    1.48 ms per token,   677.05 tokens per second)
0.09.218.572 I llama_perf_context_print:        load time =    1904.79 ms
0.09.218.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.218.575 I llama_perf_context_print:        eval time =    7236.38 ms /    17 runs   (  425.67 ms per token,     2.35 tokens per second)
0.09.218.575 I llama_perf_context_print:       total time =    7313.07 ms /    18 tokens
0.09.218.576 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.034s
user	2m49.351s
sys	0m9.392s
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
main: build = 6013 (946b1f685)
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

main: quantize time = 186615.77 ms
main:    total time = 186615.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.986 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.202 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.963 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.982 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.984 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.985 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.987 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.989 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.998 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.006 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.008 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.018 I llama_model_loader: - type  f32:   37 tensors
0.00.420.020 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.021 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.040 I print_info: file format = GGUF V3 (latest)
0.00.420.041 I print_info: file type   = Q4_K - Medium
0.00.420.044 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.715 I load: special tokens cache size = 5
0.01.161.437 I load: token to piece cache size = 1.6014 MB
0.01.161.570 I print_info: arch             = gemma
0.01.161.574 I print_info: vocab_only       = 0
0.01.161.574 I print_info: n_ctx_train      = 8192
0.01.161.575 I print_info: n_embd           = 2048
0.01.161.575 I print_info: n_layer          = 18
0.01.161.658 I print_info: n_head           = 8
0.01.161.667 I print_info: n_head_kv        = 1
0.01.161.668 I print_info: n_rot            = 256
0.01.161.668 I print_info: n_swa            = 0
0.01.161.672 I print_info: is_swa_any       = 0
0.01.161.672 I print_info: n_embd_head_k    = 256
0.01.161.673 I print_info: n_embd_head_v    = 256
0.01.161.678 I print_info: n_gqa            = 8
0.01.161.683 I print_info: n_embd_k_gqa     = 256
0.01.161.688 I print_info: n_embd_v_gqa     = 256
0.01.161.692 I print_info: f_norm_eps       = 0.0e+00
0.01.161.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.694 I print_info: f_logit_scale    = 0.0e+00
0.01.161.695 I print_info: f_attn_scale     = 0.0e+00
0.01.161.699 I print_info: n_ff             = 16384
0.01.161.700 I print_info: n_expert         = 0
0.01.161.701 I print_info: n_expert_used    = 0
0.01.161.702 I print_info: causal attn      = 1
0.01.161.702 I print_info: pooling type     = 0
0.01.161.703 I print_info: rope type        = 2
0.01.161.703 I print_info: rope scaling     = linear
0.01.161.705 I print_info: freq_base_train  = 10000.0
0.01.161.705 I print_info: freq_scale_train = 1
0.01.161.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.707 I print_info: rope_finetuned   = unknown
0.01.161.709 I print_info: model type       = 2B
0.01.161.710 I print_info: model params     = 2.51 B
0.01.161.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.715 I print_info: vocab type       = SPM
0.01.161.716 I print_info: n_vocab          = 256000
0.01.161.719 I print_info: n_merges         = 0
0.01.161.721 I print_info: BOS token        = 2 '<bos>'
0.01.161.721 I print_info: EOS token        = 1 '<eos>'
0.01.161.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.722 I print_info: UNK token        = 3 '<unk>'
0.01.161.723 I print_info: PAD token        = 0 '<pad>'
0.01.161.723 I print_info: LF token         = 227 '<0x0A>'
0.01.161.731 I print_info: EOG token        = 1 '<eos>'
0.01.161.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.735 I print_info: max token length = 93
0.01.161.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.508 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.520 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.521 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.522 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.523 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.523 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.524 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.195.610 I llama_context: constructing llama_context
0.02.195.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.195.622 I llama_context: n_seq_max     = 1
0.02.195.622 I llama_context: n_ctx         = 4096
0.02.195.623 I llama_context: n_ctx_per_seq = 4096
0.02.195.623 I llama_context: n_batch       = 2048
0.02.195.623 I llama_context: n_ubatch      = 512
0.02.195.624 I llama_context: causal_attn   = 1
0.02.195.624 I llama_context: flash_attn    = 0
0.02.195.625 I llama_context: kv_unified    = true
0.02.195.628 I llama_context: freq_base     = 10000.0
0.02.195.629 I llama_context: freq_scale    = 1
0.02.195.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.474 I llama_context: graph nodes  = 691
0.02.215.475 I llama_context: graph splits = 1
0.02.215.549 I common_init_from_params: added <eos> logit bias = -inf
0.02.215.569 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.238.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.238.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.651.195 I main: llama threadpool init, n_threads = 4
0.02.651.212 I 
0.02.651.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.651.316 I 
0.02.651.563 I sampler seed: 228148921
0.02.651.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.651.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.651.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.651.605 I 
 squaRED text.

The text is about a man named Silas, who is trying to understand the meaning of life.

Silas is a man of great

0.10.561.274 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.89 tokens per second)
0.10.561.278 I llama_perf_context_print:        load time =    2623.71 ms
0.10.561.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.561.295 I llama_perf_context_print:        eval time =    7815.69 ms /    32 runs   (  244.24 ms per token,     4.09 tokens per second)
0.10.561.296 I llama_perf_context_print:       total time =    7936.85 ms /    33 tokens
0.10.561.296 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6013 (946b1f685)
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

main: quantize time = 186429.37 ms
main:    total time = 186429.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.414 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.396 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.992 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.005 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.007 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.009 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.011 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.019 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.021 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.023 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.032 I llama_model_loader: - type  f32:   37 tensors
0.00.418.035 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.035 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.054 I print_info: file format = GGUF V3 (latest)
0.00.418.055 I print_info: file type   = Q4_K - Medium
0.00.418.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.016 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.162 I load: special tokens cache size = 5
0.01.141.324 I load: token to piece cache size = 1.6014 MB
0.01.141.451 I print_info: arch             = gemma
0.01.141.455 I print_info: vocab_only       = 0
0.01.141.455 I print_info: n_ctx_train      = 8192
0.01.141.456 I print_info: n_embd           = 2048
0.01.141.456 I print_info: n_layer          = 18
0.01.141.537 I print_info: n_head           = 8
0.01.141.546 I print_info: n_head_kv        = 1
0.01.141.547 I print_info: n_rot            = 256
0.01.141.548 I print_info: n_swa            = 0
0.01.141.552 I print_info: is_swa_any       = 0
0.01.141.552 I print_info: n_embd_head_k    = 256
0.01.141.553 I print_info: n_embd_head_v    = 256
0.01.141.557 I print_info: n_gqa            = 8
0.01.141.563 I print_info: n_embd_k_gqa     = 256
0.01.141.569 I print_info: n_embd_v_gqa     = 256
0.01.141.571 I print_info: f_norm_eps       = 0.0e+00
0.01.141.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.572 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.573 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.574 I print_info: f_logit_scale    = 0.0e+00
0.01.141.574 I print_info: f_attn_scale     = 0.0e+00
0.01.141.579 I print_info: n_ff             = 16384
0.01.141.579 I print_info: n_expert         = 0
0.01.141.581 I print_info: n_expert_used    = 0
0.01.141.581 I print_info: causal attn      = 1
0.01.141.582 I print_info: pooling type     = 0
0.01.141.582 I print_info: rope type        = 2
0.01.141.583 I print_info: rope scaling     = linear
0.01.141.585 I print_info: freq_base_train  = 10000.0
0.01.141.585 I print_info: freq_scale_train = 1
0.01.141.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.586 I print_info: rope_finetuned   = unknown
0.01.141.590 I print_info: model type       = 2B
0.01.141.591 I print_info: model params     = 2.51 B
0.01.141.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.603 I print_info: vocab type       = SPM
0.01.141.606 I print_info: n_vocab          = 256000
0.01.141.608 I print_info: n_merges         = 0
0.01.141.609 I print_info: BOS token        = 2 '<bos>'
0.01.141.610 I print_info: EOS token        = 1 '<eos>'
0.01.141.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.611 I print_info: UNK token        = 3 '<unk>'
0.01.141.612 I print_info: PAD token        = 0 '<pad>'
0.01.141.613 I print_info: LF token         = 227 '<0x0A>'
0.01.141.620 I print_info: EOG token        = 1 '<eos>'
0.01.141.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.623 I print_info: max token length = 93
0.01.141.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.472 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.189.484 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.158.160 I llama_context: constructing llama_context
0.02.158.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.158.170 I llama_context: n_seq_max     = 1
0.02.158.170 I llama_context: n_ctx         = 4096
0.02.158.171 I llama_context: n_ctx_per_seq = 4096
0.02.158.171 I llama_context: n_batch       = 2048
0.02.158.172 I llama_context: n_ubatch      = 512
0.02.158.172 I llama_context: causal_attn   = 1
0.02.158.172 I llama_context: flash_attn    = 0
0.02.158.173 I llama_context: kv_unified    = true
0.02.158.176 I llama_context: freq_base     = 10000.0
0.02.158.177 I llama_context: freq_scale    = 1
0.02.158.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.817 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.522 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.177.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.479 I llama_context: graph nodes  = 691
0.02.177.479 I llama_context: graph splits = 1
0.02.177.560 I common_init_from_params: added <eos> logit bias = -inf
0.02.177.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.200.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.372 I main: llama threadpool init, n_threads = 4
0.02.615.390 I 
0.02.615.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.487 I 
0.02.615.731 I sampler seed: 4157087750
0.02.615.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.755 I 
 seconded data. This means that there is a mismatch between the data that is being processed and the data that is expected to be processed.

**Possible Causes

0.10.568.319 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.47 tokens per second)
0.10.568.338 I llama_perf_context_print:        load time =    2588.03 ms
0.10.568.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.568.343 I llama_perf_context_print:        eval time =    7862.14 ms /    32 runs   (  245.69 ms per token,     4.07 tokens per second)
0.10.568.346 I llama_perf_context_print:       total time =    7979.62 ms /    33 tokens
0.10.568.350 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.545s
user	46m29.047s
sys	0m6.671s
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
0.00.000.198 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.210 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.157 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.161 I llama_model_loader: - type  f32:   37 tensors
0.00.139.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.165 I print_info: file format = GGUF V3 (latest)
0.00.139.165 I print_info: file type   = Q8_0
0.00.139.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.079 I load: special tokens cache size = 5
0.00.307.196 I load: token to piece cache size = 1.6014 MB
0.00.307.219 I print_info: arch             = gemma
0.00.307.220 I print_info: vocab_only       = 0
0.00.307.220 I print_info: n_ctx_train      = 8192
0.00.307.221 I print_info: n_embd           = 2048
0.00.307.221 I print_info: n_layer          = 18
0.00.307.242 I print_info: n_head           = 8
0.00.307.244 I print_info: n_head_kv        = 1
0.00.307.244 I print_info: n_rot            = 256
0.00.307.245 I print_info: n_swa            = 0
0.00.307.246 I print_info: is_swa_any       = 0
0.00.307.246 I print_info: n_embd_head_k    = 256
0.00.307.247 I print_info: n_embd_head_v    = 256
0.00.307.249 I print_info: n_gqa            = 8
0.00.307.250 I print_info: n_embd_k_gqa     = 256
0.00.307.252 I print_info: n_embd_v_gqa     = 256
0.00.307.253 I print_info: f_norm_eps       = 0.0e+00
0.00.307.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.255 I print_info: f_logit_scale    = 0.0e+00
0.00.307.255 I print_info: f_attn_scale     = 0.0e+00
0.00.307.257 I print_info: n_ff             = 16384
0.00.307.258 I print_info: n_expert         = 0
0.00.307.258 I print_info: n_expert_used    = 0
0.00.307.258 I print_info: causal attn      = 1
0.00.307.259 I print_info: pooling type     = 0
0.00.307.259 I print_info: rope type        = 2
0.00.307.259 I print_info: rope scaling     = linear
0.00.307.261 I print_info: freq_base_train  = 10000.0
0.00.307.261 I print_info: freq_scale_train = 1
0.00.307.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.262 I print_info: rope_finetuned   = unknown
0.00.307.263 I print_info: model type       = 2B
0.00.307.264 I print_info: model params     = 2.51 B
0.00.307.264 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.267 I print_info: vocab type       = SPM
0.00.307.268 I print_info: n_vocab          = 256000
0.00.307.268 I print_info: n_merges         = 0
0.00.307.269 I print_info: BOS token        = 2 '<bos>'
0.00.307.270 I print_info: EOS token        = 1 '<eos>'
0.00.307.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.271 I print_info: UNK token        = 3 '<unk>'
0.00.307.271 I print_info: PAD token        = 0 '<pad>'
0.00.307.272 I print_info: LF token         = 227 '<0x0A>'
0.00.307.272 I print_info: EOG token        = 1 '<eos>'
0.00.307.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.273 I print_info: max token length = 93
0.00.307.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.160 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.171 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.172 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.172 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.173 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.173 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.623 I llama_context: constructing llama_context
0.00.407.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.628 I llama_context: n_seq_max     = 1
0.00.407.629 I llama_context: n_ctx         = 4096
0.00.407.629 I llama_context: n_ctx_per_seq = 4096
0.00.407.630 I llama_context: n_batch       = 2048
0.00.407.630 I llama_context: n_ubatch      = 512
0.00.407.630 I llama_context: causal_attn   = 1
0.00.407.631 I llama_context: flash_attn    = 0
0.00.407.631 I llama_context: kv_unified    = true
0.00.407.633 I llama_context: freq_base     = 10000.0
0.00.407.634 I llama_context: freq_scale    = 1
0.00.407.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.667 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.041 I llama_context: graph nodes  = 691
0.00.424.041 I llama_context: graph splits = 1
0.00.424.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.057 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.872 I main: llama threadpool init, n_threads = 4
0.00.522.885 I 
0.00.522.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.952 I 
0.00.522.994 I sampler seed: 3104856868
0.00.523.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.008 I 
 increamically.

A scientist makes an experiment to test the effect of temperature on enzyme activity. She measures the temperature at which the enzyme exhibits maximum activity and identifies

0.02.827.527 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5844.85 tokens per second)
0.02.827.531 I llama_perf_context_print:        load time =     519.74 ms
0.02.827.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.535 I llama_perf_context_print:        eval time =    2284.66 ms /    32 runs   (   71.40 ms per token,    14.01 tokens per second)
0.02.827.536 I llama_perf_context_print:       total time =    2307.35 ms /    33 tokens
0.02.827.537 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.489 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.493 I llama_model_loader: - type  f32:   37 tensors
0.00.138.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.496 I print_info: file format = GGUF V3 (latest)
0.00.138.497 I print_info: file type   = Q8_0
0.00.138.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.790 I load: special tokens cache size = 5
0.00.304.084 I load: token to piece cache size = 1.6014 MB
0.00.304.106 I print_info: arch             = gemma
0.00.304.107 I print_info: vocab_only       = 0
0.00.304.107 I print_info: n_ctx_train      = 8192
0.00.304.108 I print_info: n_embd           = 2048
0.00.304.109 I print_info: n_layer          = 18
0.00.304.128 I print_info: n_head           = 8
0.00.304.130 I print_info: n_head_kv        = 1
0.00.304.131 I print_info: n_rot            = 256
0.00.304.131 I print_info: n_swa            = 0
0.00.304.132 I print_info: is_swa_any       = 0
0.00.304.133 I print_info: n_embd_head_k    = 256
0.00.304.133 I print_info: n_embd_head_v    = 256
0.00.304.135 I print_info: n_gqa            = 8
0.00.304.137 I print_info: n_embd_k_gqa     = 256
0.00.304.138 I print_info: n_embd_v_gqa     = 256
0.00.304.139 I print_info: f_norm_eps       = 0.0e+00
0.00.304.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.142 I print_info: f_logit_scale    = 0.0e+00
0.00.304.142 I print_info: f_attn_scale     = 0.0e+00
0.00.304.144 I print_info: n_ff             = 16384
0.00.304.144 I print_info: n_expert         = 0
0.00.304.145 I print_info: n_expert_used    = 0
0.00.304.145 I print_info: causal attn      = 1
0.00.304.145 I print_info: pooling type     = 0
0.00.304.145 I print_info: rope type        = 2
0.00.304.146 I print_info: rope scaling     = linear
0.00.304.147 I print_info: freq_base_train  = 10000.0
0.00.304.148 I print_info: freq_scale_train = 1
0.00.304.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.148 I print_info: rope_finetuned   = unknown
0.00.304.149 I print_info: model type       = 2B
0.00.304.150 I print_info: model params     = 2.51 B
0.00.304.150 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.153 I print_info: vocab type       = SPM
0.00.304.154 I print_info: n_vocab          = 256000
0.00.304.155 I print_info: n_merges         = 0
0.00.304.155 I print_info: BOS token        = 2 '<bos>'
0.00.304.156 I print_info: EOS token        = 1 '<eos>'
0.00.304.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.157 I print_info: UNK token        = 3 '<unk>'
0.00.304.157 I print_info: PAD token        = 0 '<pad>'
0.00.304.157 I print_info: LF token         = 227 '<0x0A>'
0.00.304.158 I print_info: EOG token        = 1 '<eos>'
0.00.304.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.159 I print_info: max token length = 93
0.00.304.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.836 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.169 I llama_context: constructing llama_context
0.00.390.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.175 I llama_context: n_seq_max     = 1
0.00.390.175 I llama_context: n_ctx         = 4096
0.00.390.175 I llama_context: n_ctx_per_seq = 4096
0.00.390.176 I llama_context: n_batch       = 2048
0.00.390.176 I llama_context: n_ubatch      = 512
0.00.390.177 I llama_context: causal_attn   = 1
0.00.390.177 I llama_context: flash_attn    = 0
0.00.390.178 I llama_context: kv_unified    = true
0.00.390.179 I llama_context: freq_base     = 10000.0
0.00.390.180 I llama_context: freq_scale    = 1
0.00.390.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.553 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.898 I llama_context: graph nodes  = 691
0.00.406.899 I llama_context: graph splits = 1
0.00.406.913 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.917 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.135 I main: llama threadpool init, n_threads = 4
0.00.496.148 I 
0.00.496.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.215 I 
0.00.496.260 I sampler seed: 2199839363
0.00.496.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.275 I 
 increasements from the 18th, 19th, and 20th centuries.

**18th Century:**

- The Celestial

0.02.704.057 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.704.061 I llama_perf_context_print:        load time =     493.04 ms
0.02.704.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.065 I llama_perf_context_print:        eval time =    2188.75 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.704.067 I llama_perf_context_print:       total time =    2210.60 ms /    33 tokens
0.02.704.067 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.984 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.004 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.008 I llama_model_loader: - type  f32:   37 tensors
0.00.139.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.012 I print_info: file format = GGUF V3 (latest)
0.00.139.013 I print_info: file type   = Q8_0
0.00.139.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.997 I load: special tokens cache size = 5
0.00.303.311 I load: token to piece cache size = 1.6014 MB
0.00.303.332 I print_info: arch             = gemma
0.00.303.333 I print_info: vocab_only       = 0
0.00.303.333 I print_info: n_ctx_train      = 8192
0.00.303.334 I print_info: n_embd           = 2048
0.00.303.334 I print_info: n_layer          = 18
0.00.303.356 I print_info: n_head           = 8
0.00.303.358 I print_info: n_head_kv        = 1
0.00.303.359 I print_info: n_rot            = 256
0.00.303.360 I print_info: n_swa            = 0
0.00.303.361 I print_info: is_swa_any       = 0
0.00.303.362 I print_info: n_embd_head_k    = 256
0.00.303.362 I print_info: n_embd_head_v    = 256
0.00.303.364 I print_info: n_gqa            = 8
0.00.303.366 I print_info: n_embd_k_gqa     = 256
0.00.303.368 I print_info: n_embd_v_gqa     = 256
0.00.303.369 I print_info: f_norm_eps       = 0.0e+00
0.00.303.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.373 I print_info: f_logit_scale    = 0.0e+00
0.00.303.374 I print_info: f_attn_scale     = 0.0e+00
0.00.303.376 I print_info: n_ff             = 16384
0.00.303.376 I print_info: n_expert         = 0
0.00.303.376 I print_info: n_expert_used    = 0
0.00.303.377 I print_info: causal attn      = 1
0.00.303.377 I print_info: pooling type     = 0
0.00.303.378 I print_info: rope type        = 2
0.00.303.378 I print_info: rope scaling     = linear
0.00.303.379 I print_info: freq_base_train  = 10000.0
0.00.303.380 I print_info: freq_scale_train = 1
0.00.303.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.381 I print_info: rope_finetuned   = unknown
0.00.303.382 I print_info: model type       = 2B
0.00.303.383 I print_info: model params     = 2.51 B
0.00.303.383 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.387 I print_info: vocab type       = SPM
0.00.303.388 I print_info: n_vocab          = 256000
0.00.303.388 I print_info: n_merges         = 0
0.00.303.389 I print_info: BOS token        = 2 '<bos>'
0.00.303.389 I print_info: EOS token        = 1 '<eos>'
0.00.303.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.390 I print_info: UNK token        = 3 '<unk>'
0.00.303.391 I print_info: PAD token        = 0 '<pad>'
0.00.303.396 I print_info: LF token         = 227 '<0x0A>'
0.00.303.397 I print_info: EOG token        = 1 '<eos>'
0.00.303.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.397 I print_info: max token length = 93
0.00.303.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.751 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.759 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.760 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.761 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.762 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.762 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.000 I llama_context: constructing llama_context
0.00.379.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.005 I llama_context: n_seq_max     = 1
0.00.379.005 I llama_context: n_ctx         = 4096
0.00.379.006 I llama_context: n_ctx_per_seq = 4096
0.00.379.006 I llama_context: n_batch       = 2048
0.00.379.007 I llama_context: n_ubatch      = 512
0.00.379.007 I llama_context: causal_attn   = 1
0.00.379.008 I llama_context: flash_attn    = 0
0.00.379.008 I llama_context: kv_unified    = true
0.00.379.010 I llama_context: freq_base     = 10000.0
0.00.379.011 I llama_context: freq_scale    = 1
0.00.379.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.132 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.775 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.062 I llama_context: graph nodes  = 691
0.00.396.063 I llama_context: graph splits = 1
0.00.396.076 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.078 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.657 I main: llama threadpool init, n_threads = 4
0.00.494.670 I 
0.00.494.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.733 I 
0.00.494.774 I sampler seed: 1030100299
0.00.494.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.790 I 
 increasively.

I am not sure if you understand the question. Can you please rephrase it? [end of text]


0.02.186.507 I llama_perf_sampler_print:    sampling time =       3.27 ms /    23 runs   (    0.14 ms per token,  7022.90 tokens per second)
0.02.186.511 I llama_perf_context_print:        load time =     491.54 ms
0.02.186.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.186.515 I llama_perf_context_print:        eval time =    1678.33 ms /    22 runs   (   76.29 ms per token,    13.11 tokens per second)
0.02.186.516 I llama_perf_context_print:       total time =    1694.54 ms /    23 tokens
0.02.186.517 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.180 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.973 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.368 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.372 I llama_model_loader: - type  f32:   37 tensors
0.00.139.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.375 I print_info: file format = GGUF V3 (latest)
0.00.139.376 I print_info: file type   = Q8_0
0.00.139.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.106 I load: special tokens cache size = 5
0.00.306.769 I load: token to piece cache size = 1.6014 MB
0.00.306.791 I print_info: arch             = gemma
0.00.306.792 I print_info: vocab_only       = 0
0.00.306.793 I print_info: n_ctx_train      = 8192
0.00.306.793 I print_info: n_embd           = 2048
0.00.306.793 I print_info: n_layer          = 18
0.00.306.816 I print_info: n_head           = 8
0.00.306.818 I print_info: n_head_kv        = 1
0.00.306.818 I print_info: n_rot            = 256
0.00.306.818 I print_info: n_swa            = 0
0.00.306.820 I print_info: is_swa_any       = 0
0.00.306.820 I print_info: n_embd_head_k    = 256
0.00.306.820 I print_info: n_embd_head_v    = 256
0.00.306.822 I print_info: n_gqa            = 8
0.00.306.824 I print_info: n_embd_k_gqa     = 256
0.00.306.826 I print_info: n_embd_v_gqa     = 256
0.00.306.827 I print_info: f_norm_eps       = 0.0e+00
0.00.306.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.830 I print_info: f_logit_scale    = 0.0e+00
0.00.306.831 I print_info: f_attn_scale     = 0.0e+00
0.00.306.833 I print_info: n_ff             = 16384
0.00.306.833 I print_info: n_expert         = 0
0.00.306.833 I print_info: n_expert_used    = 0
0.00.306.834 I print_info: causal attn      = 1
0.00.306.834 I print_info: pooling type     = 0
0.00.306.834 I print_info: rope type        = 2
0.00.306.834 I print_info: rope scaling     = linear
0.00.306.836 I print_info: freq_base_train  = 10000.0
0.00.306.836 I print_info: freq_scale_train = 1
0.00.306.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.837 I print_info: rope_finetuned   = unknown
0.00.306.838 I print_info: model type       = 2B
0.00.306.839 I print_info: model params     = 2.51 B
0.00.306.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.842 I print_info: vocab type       = SPM
0.00.306.843 I print_info: n_vocab          = 256000
0.00.306.843 I print_info: n_merges         = 0
0.00.306.844 I print_info: BOS token        = 2 '<bos>'
0.00.306.845 I print_info: EOS token        = 1 '<eos>'
0.00.306.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.846 I print_info: UNK token        = 3 '<unk>'
0.00.306.846 I print_info: PAD token        = 0 '<pad>'
0.00.306.847 I print_info: LF token         = 227 '<0x0A>'
0.00.306.847 I print_info: EOG token        = 1 '<eos>'
0.00.306.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.848 I print_info: max token length = 93
0.00.306.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.479 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.487 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.814 I llama_context: constructing llama_context
0.00.382.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.819 I llama_context: n_seq_max     = 1
0.00.382.819 I llama_context: n_ctx         = 4096
0.00.382.820 I llama_context: n_ctx_per_seq = 4096
0.00.382.820 I llama_context: n_batch       = 2048
0.00.382.821 I llama_context: n_ubatch      = 512
0.00.382.821 I llama_context: causal_attn   = 1
0.00.382.822 I llama_context: flash_attn    = 0
0.00.382.822 I llama_context: kv_unified    = true
0.00.382.824 I llama_context: freq_base     = 10000.0
0.00.382.825 I llama_context: freq_scale    = 1
0.00.382.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.535 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.943 I llama_context: graph nodes  = 691
0.00.398.943 I llama_context: graph splits = 1
0.00.398.956 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.958 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.144 I main: llama threadpool init, n_threads = 4
0.00.497.157 I 
0.00.497.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.220 I 
0.00.497.263 I sampler seed: 2614541381
0.00.497.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.287 I 
 increasities are a type of sexually transmitted infection (STI) caused by bacteria.

**What is the primary mode of transmission for these infections?**

a

0.02.953.692 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6250.00 tokens per second)
0.02.953.695 I llama_perf_context_print:        load time =     493.92 ms
0.02.953.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.698 I llama_perf_context_print:        eval time =    2436.99 ms /    32 runs   (   76.16 ms per token,    13.13 tokens per second)
0.02.953.699 I llama_perf_context_print:       total time =    2459.34 ms /    33 tokens
0.02.953.699 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.569s
user	0m37.928s
sys	0m9.558s
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
main: build = 6013 (946b1f685)
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

main: quantize time = 40278.20 ms
main:    total time = 40278.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.208 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.709 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.478 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.488 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.489 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.490 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.491 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.492 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.495 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.498 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.498 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.502 I llama_model_loader: - type  f32:   37 tensors
0.00.138.503 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.507 I print_info: file format = GGUF V3 (latest)
0.00.138.507 I print_info: file type   = Q4_K - Medium
0.00.138.510 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.184 I load: special tokens cache size = 5
0.00.306.419 I load: token to piece cache size = 1.6014 MB
0.00.306.444 I print_info: arch             = gemma
0.00.306.446 I print_info: vocab_only       = 0
0.00.306.446 I print_info: n_ctx_train      = 8192
0.00.306.447 I print_info: n_embd           = 2048
0.00.306.447 I print_info: n_layer          = 18
0.00.306.469 I print_info: n_head           = 8
0.00.306.473 I print_info: n_head_kv        = 1
0.00.306.474 I print_info: n_rot            = 256
0.00.306.474 I print_info: n_swa            = 0
0.00.306.475 I print_info: is_swa_any       = 0
0.00.306.476 I print_info: n_embd_head_k    = 256
0.00.306.476 I print_info: n_embd_head_v    = 256
0.00.306.478 I print_info: n_gqa            = 8
0.00.306.479 I print_info: n_embd_k_gqa     = 256
0.00.306.481 I print_info: n_embd_v_gqa     = 256
0.00.306.482 I print_info: f_norm_eps       = 0.0e+00
0.00.306.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.486 I print_info: f_logit_scale    = 0.0e+00
0.00.306.487 I print_info: f_attn_scale     = 0.0e+00
0.00.306.488 I print_info: n_ff             = 16384
0.00.306.489 I print_info: n_expert         = 0
0.00.306.489 I print_info: n_expert_used    = 0
0.00.306.489 I print_info: causal attn      = 1
0.00.306.490 I print_info: pooling type     = 0
0.00.306.491 I print_info: rope type        = 2
0.00.306.491 I print_info: rope scaling     = linear
0.00.306.493 I print_info: freq_base_train  = 10000.0
0.00.306.494 I print_info: freq_scale_train = 1
0.00.306.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.495 I print_info: rope_finetuned   = unknown
0.00.306.496 I print_info: model type       = 2B
0.00.306.496 I print_info: model params     = 2.51 B
0.00.306.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.500 I print_info: vocab type       = SPM
0.00.306.502 I print_info: n_vocab          = 256000
0.00.306.502 I print_info: n_merges         = 0
0.00.306.503 I print_info: BOS token        = 2 '<bos>'
0.00.306.503 I print_info: EOS token        = 1 '<eos>'
0.00.306.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.504 I print_info: UNK token        = 3 '<unk>'
0.00.306.505 I print_info: PAD token        = 0 '<pad>'
0.00.306.505 I print_info: LF token         = 227 '<0x0A>'
0.00.306.506 I print_info: EOG token        = 1 '<eos>'
0.00.306.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.508 I print_info: max token length = 93
0.00.306.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.368 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.377 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.378 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.379 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.379 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.380 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.381 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.041 I llama_context: constructing llama_context
0.00.886.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.047 I llama_context: n_seq_max     = 1
0.00.886.047 I llama_context: n_ctx         = 4096
0.00.886.048 I llama_context: n_ctx_per_seq = 4096
0.00.886.048 I llama_context: n_batch       = 2048
0.00.886.049 I llama_context: n_ubatch      = 512
0.00.886.049 I llama_context: causal_attn   = 1
0.00.886.050 I llama_context: flash_attn    = 0
0.00.886.050 I llama_context: kv_unified    = true
0.00.886.053 I llama_context: freq_base     = 10000.0
0.00.886.055 I llama_context: freq_scale    = 1
0.00.886.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.173 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.423 I llama_context: graph nodes  = 691
0.00.902.423 I llama_context: graph splits = 1
0.00.902.436 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.438 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.080 I main: llama threadpool init, n_threads = 4
0.00.988.092 I 
0.00.988.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.181 I 
0.00.988.226 I sampler seed: 773400178
0.00.988.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.242 I 
 seconally after each other.

Answer: The answer is "See you later".

This is a common phrase used to indicate that someone will be back at

0.02.487.848 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.02.487.852 I llama_perf_context_print:        load time =     984.95 ms
0.02.487.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.854 I llama_perf_context_print:        eval time =    1481.36 ms /    32 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.487.855 I llama_perf_context_print:       total time =    1502.45 ms /    33 tokens
0.02.487.855 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6013 (946b1f685)
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

main: quantize time = 40246.43 ms
main:    total time = 40246.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.660 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.170 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.178 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.181 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.182 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.186 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.192 I llama_model_loader: - type  f32:   37 tensors
0.00.139.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.194 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.197 I print_info: file format = GGUF V3 (latest)
0.00.139.198 I print_info: file type   = Q4_K - Medium
0.00.139.200 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.225 I load: special tokens cache size = 5
0.00.305.645 I load: token to piece cache size = 1.6014 MB
0.00.305.671 I print_info: arch             = gemma
0.00.305.672 I print_info: vocab_only       = 0
0.00.305.673 I print_info: n_ctx_train      = 8192
0.00.305.673 I print_info: n_embd           = 2048
0.00.305.673 I print_info: n_layer          = 18
0.00.305.694 I print_info: n_head           = 8
0.00.305.696 I print_info: n_head_kv        = 1
0.00.305.697 I print_info: n_rot            = 256
0.00.305.697 I print_info: n_swa            = 0
0.00.305.698 I print_info: is_swa_any       = 0
0.00.305.699 I print_info: n_embd_head_k    = 256
0.00.305.699 I print_info: n_embd_head_v    = 256
0.00.305.701 I print_info: n_gqa            = 8
0.00.305.703 I print_info: n_embd_k_gqa     = 256
0.00.305.705 I print_info: n_embd_v_gqa     = 256
0.00.305.706 I print_info: f_norm_eps       = 0.0e+00
0.00.305.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.708 I print_info: f_logit_scale    = 0.0e+00
0.00.305.709 I print_info: f_attn_scale     = 0.0e+00
0.00.305.710 I print_info: n_ff             = 16384
0.00.305.711 I print_info: n_expert         = 0
0.00.305.711 I print_info: n_expert_used    = 0
0.00.305.711 I print_info: causal attn      = 1
0.00.305.712 I print_info: pooling type     = 0
0.00.305.712 I print_info: rope type        = 2
0.00.305.712 I print_info: rope scaling     = linear
0.00.305.714 I print_info: freq_base_train  = 10000.0
0.00.305.715 I print_info: freq_scale_train = 1
0.00.305.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.715 I print_info: rope_finetuned   = unknown
0.00.305.716 I print_info: model type       = 2B
0.00.305.717 I print_info: model params     = 2.51 B
0.00.305.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.721 I print_info: vocab type       = SPM
0.00.305.722 I print_info: n_vocab          = 256000
0.00.305.722 I print_info: n_merges         = 0
0.00.305.723 I print_info: BOS token        = 2 '<bos>'
0.00.305.723 I print_info: EOS token        = 1 '<eos>'
0.00.305.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.724 I print_info: UNK token        = 3 '<unk>'
0.00.305.724 I print_info: PAD token        = 0 '<pad>'
0.00.305.725 I print_info: LF token         = 227 '<0x0A>'
0.00.305.726 I print_info: EOG token        = 1 '<eos>'
0.00.305.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.727 I print_info: max token length = 93
0.00.305.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.822 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.832 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.264 I llama_context: constructing llama_context
0.00.885.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.269 I llama_context: n_seq_max     = 1
0.00.885.270 I llama_context: n_ctx         = 4096
0.00.885.270 I llama_context: n_ctx_per_seq = 4096
0.00.885.271 I llama_context: n_batch       = 2048
0.00.885.271 I llama_context: n_ubatch      = 512
0.00.885.271 I llama_context: causal_attn   = 1
0.00.885.272 I llama_context: flash_attn    = 0
0.00.885.272 I llama_context: kv_unified    = true
0.00.885.276 I llama_context: freq_base     = 10000.0
0.00.885.276 I llama_context: freq_scale    = 1
0.00.885.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.829 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.165 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.169 I llama_context: graph nodes  = 691
0.00.902.169 I llama_context: graph splits = 1
0.00.902.182 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.185 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.976 I main: llama threadpool init, n_threads = 4
0.00.988.987 I 
0.00.989.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.056 I 
0.00.989.100 I sampler seed: 4042928692
0.00.989.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.115 I 
 maneuvorous dinosaurs thrived during the Cretaceous period. They were characterized by their sharp claws, teeth, and serrated teeth, allowing them to capture and consume small to large

0.02.534.319 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5973.93 tokens per second)
0.02.534.323 I llama_perf_context_print:        load time =     985.86 ms
0.02.534.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.326 I llama_perf_context_print:        eval time =    1525.58 ms /    32 runs   (   47.67 ms per token,    20.98 tokens per second)
0.02.534.327 I llama_perf_context_print:       total time =    1548.02 ms /    33 tokens
0.02.534.327 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.418s
user	10m25.309s
sys	0m7.218s
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
0.00.000.279 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.938 I llama_model_loader: - type  f32:  194 tensors
0.00.022.939 I llama_model_loader: - type  f16:   98 tensors
0.00.022.941 I print_info: file format = GGUF V3 (latest)
0.00.022.943 I print_info: file type   = all F32 (guessed)
0.00.022.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.383 I load: special tokens cache size = 25
0.00.080.433 I load: token to piece cache size = 0.2984 MB
0.00.080.461 I print_info: arch             = gptneox
0.00.080.463 I print_info: vocab_only       = 0
0.00.080.464 I print_info: n_ctx_train      = 2048
0.00.080.464 I print_info: n_embd           = 2048
0.00.080.465 I print_info: n_layer          = 24
0.00.080.487 I print_info: n_head           = 16
0.00.080.490 I print_info: n_head_kv        = 16
0.00.080.491 I print_info: n_rot            = 32
0.00.080.491 I print_info: n_swa            = 0
0.00.080.493 I print_info: is_swa_any       = 0
0.00.080.493 I print_info: n_embd_head_k    = 128
0.00.080.494 I print_info: n_embd_head_v    = 128
0.00.080.496 I print_info: n_gqa            = 1
0.00.080.499 I print_info: n_embd_k_gqa     = 2048
0.00.080.501 I print_info: n_embd_v_gqa     = 2048
0.00.080.504 I print_info: f_norm_eps       = 1.0e-05
0.00.080.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.507 I print_info: f_logit_scale    = 0.0e+00
0.00.080.507 I print_info: f_attn_scale     = 0.0e+00
0.00.080.509 I print_info: n_ff             = 8192
0.00.080.510 I print_info: n_expert         = 0
0.00.080.510 I print_info: n_expert_used    = 0
0.00.080.512 I print_info: causal attn      = 1
0.00.080.513 I print_info: pooling type     = 0
0.00.080.513 I print_info: rope type        = 2
0.00.080.514 I print_info: rope scaling     = linear
0.00.080.516 I print_info: freq_base_train  = 10000.0
0.00.080.517 I print_info: freq_scale_train = 1
0.00.080.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.518 I print_info: rope_finetuned   = unknown
0.00.080.520 I print_info: model type       = 1.4B
0.00.080.521 I print_info: model params     = 1.41 B
0.00.080.521 I print_info: general.name     = 1.4B
0.00.080.525 I print_info: vocab type       = BPE
0.00.080.527 I print_info: n_vocab          = 50304
0.00.080.527 I print_info: n_merges         = 50009
0.00.080.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.534 I print_info: LF token         = 187 'Ċ'
0.00.080.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.536 I print_info: max token length = 1024
0.00.080.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.241 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.778 I llama_context: constructing llama_context
0.00.231.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.786 I llama_context: n_seq_max     = 1
0.00.231.786 I llama_context: n_ctx         = 2048
0.00.231.787 I llama_context: n_ctx_per_seq = 2048
0.00.231.787 I llama_context: n_batch       = 2048
0.00.231.787 I llama_context: n_ubatch      = 512
0.00.231.788 I llama_context: causal_attn   = 1
0.00.231.788 I llama_context: flash_attn    = 0
0.00.231.789 I llama_context: kv_unified    = true
0.00.231.791 I llama_context: freq_base     = 10000.0
0.00.231.793 I llama_context: freq_scale    = 1
0.00.231.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.094 I llama_context: graph nodes  = 1015
0.00.326.095 I llama_context: graph splits = 1
0.00.326.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.725 I main: llama threadpool init, n_threads = 4
0.00.434.738 I 
0.00.434.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.815 I 
0.00.434.910 I sampler seed: 1234
0.00.434.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.025.407 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23486.60 tokens per second)
0.05.025.412 I llama_perf_context_print:        load time =     432.96 ms
0.05.025.414 I llama_perf_context_print: prompt eval time =     117.80 ms /     7 tokens (   16.83 ms per token,    59.42 tokens per second)
0.05.025.416 I llama_perf_context_print:        eval time =    4460.99 ms /    63 runs   (   70.81 ms per token,    14.12 tokens per second)
0.05.025.417 I llama_perf_context_print:       total time =    4591.89 ms /    70 tokens
0.05.025.418 I llama_perf_context_print:    graphs reused =          0

real	0m5.131s
user	0m18.782s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type  f16:   98 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = all F32 (guessed)
0.00.022.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.149 I load: special tokens cache size = 25
0.00.076.061 I load: token to piece cache size = 0.2984 MB
0.00.076.086 I print_info: arch             = gptneox
0.00.076.087 I print_info: vocab_only       = 0
0.00.076.088 I print_info: n_ctx_train      = 2048
0.00.076.088 I print_info: n_embd           = 2048
0.00.076.089 I print_info: n_layer          = 24
0.00.076.109 I print_info: n_head           = 16
0.00.076.111 I print_info: n_head_kv        = 16
0.00.076.111 I print_info: n_rot            = 32
0.00.076.112 I print_info: n_swa            = 0
0.00.076.114 I print_info: is_swa_any       = 0
0.00.076.114 I print_info: n_embd_head_k    = 128
0.00.076.115 I print_info: n_embd_head_v    = 128
0.00.076.116 I print_info: n_gqa            = 1
0.00.076.119 I print_info: n_embd_k_gqa     = 2048
0.00.076.120 I print_info: n_embd_v_gqa     = 2048
0.00.076.122 I print_info: f_norm_eps       = 1.0e-05
0.00.076.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.123 I print_info: f_logit_scale    = 0.0e+00
0.00.076.124 I print_info: f_attn_scale     = 0.0e+00
0.00.076.125 I print_info: n_ff             = 8192
0.00.076.125 I print_info: n_expert         = 0
0.00.076.126 I print_info: n_expert_used    = 0
0.00.076.126 I print_info: causal attn      = 1
0.00.076.127 I print_info: pooling type     = 0
0.00.076.127 I print_info: rope type        = 2
0.00.076.127 I print_info: rope scaling     = linear
0.00.076.129 I print_info: freq_base_train  = 10000.0
0.00.076.129 I print_info: freq_scale_train = 1
0.00.076.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.130 I print_info: rope_finetuned   = unknown
0.00.076.130 I print_info: model type       = 1.4B
0.00.076.131 I print_info: model params     = 1.41 B
0.00.076.131 I print_info: general.name     = 1.4B
0.00.076.134 I print_info: vocab type       = BPE
0.00.076.135 I print_info: n_vocab          = 50304
0.00.076.135 I print_info: n_merges         = 50009
0.00.076.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I print_info: LF token         = 187 'Ċ'
0.00.076.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.139 I print_info: max token length = 1024
0.00.076.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.850 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.887 I llama_context: constructing llama_context
0.00.219.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.219.893 I llama_context: n_seq_max     = 1
0.00.219.893 I llama_context: n_ctx         = 128
0.00.219.893 I llama_context: n_ctx_per_seq = 128
0.00.219.894 I llama_context: n_batch       = 128
0.00.219.894 I llama_context: n_ubatch      = 128
0.00.219.894 I llama_context: causal_attn   = 1
0.00.219.895 I llama_context: flash_attn    = 0
0.00.219.895 I llama_context: kv_unified    = true
0.00.219.897 I llama_context: freq_base     = 10000.0
0.00.219.898 I llama_context: freq_scale    = 1
0.00.219.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.499 I llama_context: graph nodes  = 1015
0.00.227.499 I llama_context: graph splits = 1
0.00.227.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.542 I 
0.00.295.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.635 I perplexity: tokenizing the input ..
0.00.302.362 I perplexity: tokenization took 6.721 ms
0.00.302.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.296 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.129.493 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.524 I llama_perf_context_print:        load time =     295.16 ms
0.02.129.526 I llama_perf_context_print: prompt eval time =    1820.91 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.129.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.528 I llama_perf_context_print:       total time =    1834.00 ms /   129 tokens
0.02.129.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m7.679s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.318 I llama_model_loader: - type  f32:  194 tensors
0.00.023.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.321 I print_info: file format = GGUF V3 (latest)
0.00.023.322 I print_info: file type   = Q8_0
0.00.023.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.506 I load: special tokens cache size = 25
0.00.078.441 I load: token to piece cache size = 0.2984 MB
0.00.078.467 I print_info: arch             = gptneox
0.00.078.469 I print_info: vocab_only       = 0
0.00.078.470 I print_info: n_ctx_train      = 2048
0.00.078.470 I print_info: n_embd           = 2048
0.00.078.471 I print_info: n_layer          = 24
0.00.078.493 I print_info: n_head           = 16
0.00.078.495 I print_info: n_head_kv        = 16
0.00.078.496 I print_info: n_rot            = 32
0.00.078.496 I print_info: n_swa            = 0
0.00.078.497 I print_info: is_swa_any       = 0
0.00.078.498 I print_info: n_embd_head_k    = 128
0.00.078.498 I print_info: n_embd_head_v    = 128
0.00.078.500 I print_info: n_gqa            = 1
0.00.078.502 I print_info: n_embd_k_gqa     = 2048
0.00.078.504 I print_info: n_embd_v_gqa     = 2048
0.00.078.505 I print_info: f_norm_eps       = 1.0e-05
0.00.078.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.507 I print_info: f_logit_scale    = 0.0e+00
0.00.078.507 I print_info: f_attn_scale     = 0.0e+00
0.00.078.508 I print_info: n_ff             = 8192
0.00.078.509 I print_info: n_expert         = 0
0.00.078.509 I print_info: n_expert_used    = 0
0.00.078.509 I print_info: causal attn      = 1
0.00.078.509 I print_info: pooling type     = 0
0.00.078.510 I print_info: rope type        = 2
0.00.078.510 I print_info: rope scaling     = linear
0.00.078.511 I print_info: freq_base_train  = 10000.0
0.00.078.512 I print_info: freq_scale_train = 1
0.00.078.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.512 I print_info: rope_finetuned   = unknown
0.00.078.513 I print_info: model type       = 1.4B
0.00.078.514 I print_info: model params     = 1.41 B
0.00.078.514 I print_info: general.name     = 1.4B
0.00.078.517 I print_info: vocab type       = BPE
0.00.078.518 I print_info: n_vocab          = 50304
0.00.078.519 I print_info: n_merges         = 50009
0.00.078.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.521 I print_info: LF token         = 187 'Ċ'
0.00.078.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.522 I print_info: max token length = 1024
0.00.078.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.405 I llama_context: constructing llama_context
0.00.164.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.411 I llama_context: n_seq_max     = 1
0.00.164.411 I llama_context: n_ctx         = 2048
0.00.164.411 I llama_context: n_ctx_per_seq = 2048
0.00.164.412 I llama_context: n_batch       = 2048
0.00.164.412 I llama_context: n_ubatch      = 512
0.00.164.412 I llama_context: causal_attn   = 1
0.00.164.413 I llama_context: flash_attn    = 0
0.00.164.413 I llama_context: kv_unified    = true
0.00.164.415 I llama_context: freq_base     = 10000.0
0.00.164.416 I llama_context: freq_scale    = 1
0.00.164.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.603 I llama_context: graph nodes  = 1015
0.00.254.603 I llama_context: graph splits = 1
0.00.254.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.469 I main: llama threadpool init, n_threads = 4
0.00.350.481 I 
0.00.350.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.554 I 
0.00.350.647 I sampler seed: 1234
0.00.350.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.300.809 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.03.300.813 I llama_perf_context_print:        load time =     348.81 ms
0.03.300.814 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.03.300.815 I llama_perf_context_print:        eval time =    2839.53 ms /    63 runs   (   45.07 ms per token,    22.19 tokens per second)
0.03.300.816 I llama_perf_context_print:       total time =    2951.53 ms /    70 tokens
0.03.300.817 I llama_perf_context_print:    graphs reused =          0

real	0m3.375s
user	0m12.152s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.925 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.928 I print_info: file format = GGUF V3 (latest)
0.00.022.929 I print_info: file type   = Q8_0
0.00.022.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.696 I load: special tokens cache size = 25
0.00.075.567 I load: token to piece cache size = 0.2984 MB
0.00.075.593 I print_info: arch             = gptneox
0.00.075.593 I print_info: vocab_only       = 0
0.00.075.594 I print_info: n_ctx_train      = 2048
0.00.075.594 I print_info: n_embd           = 2048
0.00.075.595 I print_info: n_layer          = 24
0.00.075.615 I print_info: n_head           = 16
0.00.075.621 I print_info: n_head_kv        = 16
0.00.075.622 I print_info: n_rot            = 32
0.00.075.622 I print_info: n_swa            = 0
0.00.075.624 I print_info: is_swa_any       = 0
0.00.075.624 I print_info: n_embd_head_k    = 128
0.00.075.625 I print_info: n_embd_head_v    = 128
0.00.075.629 I print_info: n_gqa            = 1
0.00.075.631 I print_info: n_embd_k_gqa     = 2048
0.00.075.633 I print_info: n_embd_v_gqa     = 2048
0.00.075.635 I print_info: f_norm_eps       = 1.0e-05
0.00.075.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.638 I print_info: f_logit_scale    = 0.0e+00
0.00.075.639 I print_info: f_attn_scale     = 0.0e+00
0.00.075.641 I print_info: n_ff             = 8192
0.00.075.642 I print_info: n_expert         = 0
0.00.075.643 I print_info: n_expert_used    = 0
0.00.075.644 I print_info: causal attn      = 1
0.00.075.645 I print_info: pooling type     = 0
0.00.075.645 I print_info: rope type        = 2
0.00.075.646 I print_info: rope scaling     = linear
0.00.075.651 I print_info: freq_base_train  = 10000.0
0.00.075.651 I print_info: freq_scale_train = 1
0.00.075.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.652 I print_info: rope_finetuned   = unknown
0.00.075.654 I print_info: model type       = 1.4B
0.00.075.655 I print_info: model params     = 1.41 B
0.00.075.655 I print_info: general.name     = 1.4B
0.00.075.659 I print_info: vocab type       = BPE
0.00.075.660 I print_info: n_vocab          = 50304
0.00.075.663 I print_info: n_merges         = 50009
0.00.075.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: LF token         = 187 'Ċ'
0.00.075.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: max token length = 1024
0.00.075.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.782 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.388 I llama_context: constructing llama_context
0.00.161.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.394 I llama_context: n_seq_max     = 1
0.00.161.395 I llama_context: n_ctx         = 128
0.00.161.395 I llama_context: n_ctx_per_seq = 128
0.00.161.396 I llama_context: n_batch       = 128
0.00.161.396 I llama_context: n_ubatch      = 128
0.00.161.396 I llama_context: causal_attn   = 1
0.00.161.397 I llama_context: flash_attn    = 0
0.00.161.397 I llama_context: kv_unified    = true
0.00.161.400 I llama_context: freq_base     = 10000.0
0.00.161.401 I llama_context: freq_scale    = 1
0.00.161.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.317 I llama_context: graph nodes  = 1015
0.00.169.318 I llama_context: graph splits = 1
0.00.169.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.357 I 
0.00.229.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.474 I perplexity: tokenizing the input ..
0.00.236.203 I perplexity: tokenization took 6.723 ms
0.00.236.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.859 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.272.892 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.272.928 I llama_perf_context_print:        load time =     228.94 ms
0.01.272.931 I llama_perf_context_print: prompt eval time =    1030.49 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.01.272.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.938 I llama_perf_context_print:       total time =    1043.59 ms /   129 tokens
0.01.272.942 I llama_perf_context_print:    graphs reused =          0

real	0m1.340s
user	0m4.431s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_0
0.00.022.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.151 I load: special tokens cache size = 25
0.00.074.028 I load: token to piece cache size = 0.2984 MB
0.00.074.053 I print_info: arch             = gptneox
0.00.074.054 I print_info: vocab_only       = 0
0.00.074.055 I print_info: n_ctx_train      = 2048
0.00.074.055 I print_info: n_embd           = 2048
0.00.074.055 I print_info: n_layer          = 24
0.00.074.076 I print_info: n_head           = 16
0.00.074.079 I print_info: n_head_kv        = 16
0.00.074.079 I print_info: n_rot            = 32
0.00.074.080 I print_info: n_swa            = 0
0.00.074.081 I print_info: is_swa_any       = 0
0.00.074.082 I print_info: n_embd_head_k    = 128
0.00.074.082 I print_info: n_embd_head_v    = 128
0.00.074.084 I print_info: n_gqa            = 1
0.00.074.086 I print_info: n_embd_k_gqa     = 2048
0.00.074.087 I print_info: n_embd_v_gqa     = 2048
0.00.074.089 I print_info: f_norm_eps       = 1.0e-05
0.00.074.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.091 I print_info: f_logit_scale    = 0.0e+00
0.00.074.091 I print_info: f_attn_scale     = 0.0e+00
0.00.074.092 I print_info: n_ff             = 8192
0.00.074.093 I print_info: n_expert         = 0
0.00.074.093 I print_info: n_expert_used    = 0
0.00.074.093 I print_info: causal attn      = 1
0.00.074.094 I print_info: pooling type     = 0
0.00.074.094 I print_info: rope type        = 2
0.00.074.094 I print_info: rope scaling     = linear
0.00.074.096 I print_info: freq_base_train  = 10000.0
0.00.074.097 I print_info: freq_scale_train = 1
0.00.074.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.097 I print_info: rope_finetuned   = unknown
0.00.074.098 I print_info: model type       = 1.4B
0.00.074.099 I print_info: model params     = 1.41 B
0.00.074.099 I print_info: general.name     = 1.4B
0.00.074.103 I print_info: vocab type       = BPE
0.00.074.104 I print_info: n_vocab          = 50304
0.00.074.104 I print_info: n_merges         = 50009
0.00.074.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: LF token         = 187 'Ċ'
0.00.074.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: max token length = 1024
0.00.074.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.641 I llama_context: constructing llama_context
0.00.458.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.647 I llama_context: n_seq_max     = 1
0.00.458.648 I llama_context: n_ctx         = 2048
0.00.458.648 I llama_context: n_ctx_per_seq = 2048
0.00.458.649 I llama_context: n_batch       = 2048
0.00.458.649 I llama_context: n_ubatch      = 512
0.00.458.649 I llama_context: causal_attn   = 1
0.00.458.650 I llama_context: flash_attn    = 0
0.00.458.650 I llama_context: kv_unified    = true
0.00.458.654 I llama_context: freq_base     = 10000.0
0.00.458.654 I llama_context: freq_scale    = 1
0.00.458.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.424 I llama_context: graph nodes  = 1015
0.00.550.424 I llama_context: graph splits = 1
0.00.550.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.532 I main: llama threadpool init, n_threads = 4
0.00.633.547 I 
0.00.633.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.623 I 
0.00.633.734 I sampler seed: 1234
0.00.633.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.748 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.621.280 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.621.284 I llama_perf_context_print:        load time =     631.84 ms
0.02.621.285 I llama_perf_context_print: prompt eval time =      85.16 ms /     7 tokens (   12.17 ms per token,    82.20 tokens per second)
0.02.621.287 I llama_perf_context_print:        eval time =    1892.35 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.621.287 I llama_perf_context_print:       total time =    1988.95 ms /    70 tokens
0.02.621.288 I llama_perf_context_print:    graphs reused =          0

real	0m2.675s
user	0m8.511s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.412 I print_info: file format = GGUF V3 (latest)
0.00.026.413 I print_info: file type   = Q4_0
0.00.026.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.184 I load: special tokens cache size = 25
0.00.078.047 I load: token to piece cache size = 0.2984 MB
0.00.078.070 I print_info: arch             = gptneox
0.00.078.071 I print_info: vocab_only       = 0
0.00.078.072 I print_info: n_ctx_train      = 2048
0.00.078.072 I print_info: n_embd           = 2048
0.00.078.072 I print_info: n_layer          = 24
0.00.078.095 I print_info: n_head           = 16
0.00.078.097 I print_info: n_head_kv        = 16
0.00.078.097 I print_info: n_rot            = 32
0.00.078.098 I print_info: n_swa            = 0
0.00.078.099 I print_info: is_swa_any       = 0
0.00.078.100 I print_info: n_embd_head_k    = 128
0.00.078.100 I print_info: n_embd_head_v    = 128
0.00.078.102 I print_info: n_gqa            = 1
0.00.078.104 I print_info: n_embd_k_gqa     = 2048
0.00.078.106 I print_info: n_embd_v_gqa     = 2048
0.00.078.107 I print_info: f_norm_eps       = 1.0e-05
0.00.078.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.109 I print_info: f_logit_scale    = 0.0e+00
0.00.078.109 I print_info: f_attn_scale     = 0.0e+00
0.00.078.111 I print_info: n_ff             = 8192
0.00.078.111 I print_info: n_expert         = 0
0.00.078.111 I print_info: n_expert_used    = 0
0.00.078.112 I print_info: causal attn      = 1
0.00.078.112 I print_info: pooling type     = 0
0.00.078.112 I print_info: rope type        = 2
0.00.078.112 I print_info: rope scaling     = linear
0.00.078.114 I print_info: freq_base_train  = 10000.0
0.00.078.114 I print_info: freq_scale_train = 1
0.00.078.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.115 I print_info: rope_finetuned   = unknown
0.00.078.116 I print_info: model type       = 1.4B
0.00.078.117 I print_info: model params     = 1.41 B
0.00.078.117 I print_info: general.name     = 1.4B
0.00.078.121 I print_info: vocab type       = BPE
0.00.078.122 I print_info: n_vocab          = 50304
0.00.078.122 I print_info: n_merges         = 50009
0.00.078.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: LF token         = 187 'Ċ'
0.00.078.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.126 I print_info: max token length = 1024
0.00.078.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.736 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.266 I llama_context: constructing llama_context
0.00.453.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.453.272 I llama_context: n_seq_max     = 1
0.00.453.273 I llama_context: n_ctx         = 128
0.00.453.273 I llama_context: n_ctx_per_seq = 128
0.00.453.273 I llama_context: n_batch       = 128
0.00.453.273 I llama_context: n_ubatch      = 128
0.00.453.274 I llama_context: causal_attn   = 1
0.00.453.274 I llama_context: flash_attn    = 0
0.00.453.275 I llama_context: kv_unified    = true
0.00.453.279 I llama_context: freq_base     = 10000.0
0.00.453.280 I llama_context: freq_scale    = 1
0.00.453.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.458.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.460.912 I llama_context: graph nodes  = 1015
0.00.460.913 I llama_context: graph splits = 1
0.00.460.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.971 I 
0.00.507.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.073 I perplexity: tokenizing the input ..
0.00.514.133 I perplexity: tokenization took 7.055 ms
0.00.514.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.737 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.361.181 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.361.219 I llama_perf_context_print:        load time =     506.59 ms
0.01.361.220 I llama_perf_context_print: prompt eval time =     837.40 ms /   128 tokens (    6.54 ms per token,   152.85 tokens per second)
0.01.361.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.223 I llama_perf_context_print:       total time =     854.26 ms /   129 tokens
0.01.361.223 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m3.917s
sys	0m0.181s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_1
0.00.022.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.191 I load: special tokens cache size = 25
0.00.078.101 I load: token to piece cache size = 0.2984 MB
0.00.078.126 I print_info: arch             = gptneox
0.00.078.127 I print_info: vocab_only       = 0
0.00.078.127 I print_info: n_ctx_train      = 2048
0.00.078.128 I print_info: n_embd           = 2048
0.00.078.128 I print_info: n_layer          = 24
0.00.078.148 I print_info: n_head           = 16
0.00.078.150 I print_info: n_head_kv        = 16
0.00.078.151 I print_info: n_rot            = 32
0.00.078.151 I print_info: n_swa            = 0
0.00.078.152 I print_info: is_swa_any       = 0
0.00.078.153 I print_info: n_embd_head_k    = 128
0.00.078.153 I print_info: n_embd_head_v    = 128
0.00.078.155 I print_info: n_gqa            = 1
0.00.078.157 I print_info: n_embd_k_gqa     = 2048
0.00.078.159 I print_info: n_embd_v_gqa     = 2048
0.00.078.160 I print_info: f_norm_eps       = 1.0e-05
0.00.078.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.162 I print_info: f_logit_scale    = 0.0e+00
0.00.078.162 I print_info: f_attn_scale     = 0.0e+00
0.00.078.163 I print_info: n_ff             = 8192
0.00.078.164 I print_info: n_expert         = 0
0.00.078.164 I print_info: n_expert_used    = 0
0.00.078.164 I print_info: causal attn      = 1
0.00.078.165 I print_info: pooling type     = 0
0.00.078.165 I print_info: rope type        = 2
0.00.078.165 I print_info: rope scaling     = linear
0.00.078.166 I print_info: freq_base_train  = 10000.0
0.00.078.167 I print_info: freq_scale_train = 1
0.00.078.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.168 I print_info: rope_finetuned   = unknown
0.00.078.168 I print_info: model type       = 1.4B
0.00.078.169 I print_info: model params     = 1.41 B
0.00.078.170 I print_info: general.name     = 1.4B
0.00.078.173 I print_info: vocab type       = BPE
0.00.078.174 I print_info: n_vocab          = 50304
0.00.078.174 I print_info: n_merges         = 50009
0.00.078.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: LF token         = 187 'Ċ'
0.00.078.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.177 I print_info: max token length = 1024
0.00.078.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.341 I llama_context: constructing llama_context
0.00.130.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.347 I llama_context: n_seq_max     = 1
0.00.130.347 I llama_context: n_ctx         = 2048
0.00.130.347 I llama_context: n_ctx_per_seq = 2048
0.00.130.348 I llama_context: n_batch       = 2048
0.00.130.348 I llama_context: n_ubatch      = 512
0.00.130.349 I llama_context: causal_attn   = 1
0.00.130.349 I llama_context: flash_attn    = 0
0.00.130.349 I llama_context: kv_unified    = true
0.00.130.351 I llama_context: freq_base     = 10000.0
0.00.130.352 I llama_context: freq_scale    = 1
0.00.130.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.315 I llama_context: graph nodes  = 1015
0.00.219.315 I llama_context: graph splits = 1
0.00.219.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.475 I main: llama threadpool init, n_threads = 4
0.00.312.487 I 
0.00.312.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.560 I 
0.00.312.651 I sampler seed: 1234
0.00.312.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.664 I 
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

0.02.590.008 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.590.013 I llama_perf_context_print:        load time =     310.73 ms
0.02.590.015 I llama_perf_context_print: prompt eval time =     134.01 ms /     7 tokens (   19.14 ms per token,    52.24 tokens per second)
0.02.590.017 I llama_perf_context_print:        eval time =    2132.99 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.590.018 I llama_perf_context_print:       total time =    2278.77 ms /    70 tokens
0.02.590.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.498s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.083 I load: special tokens cache size = 25
0.00.074.953 I load: token to piece cache size = 0.2984 MB
0.00.074.977 I print_info: arch             = gptneox
0.00.074.978 I print_info: vocab_only       = 0
0.00.074.979 I print_info: n_ctx_train      = 2048
0.00.074.979 I print_info: n_embd           = 2048
0.00.074.979 I print_info: n_layer          = 24
0.00.075.001 I print_info: n_head           = 16
0.00.075.003 I print_info: n_head_kv        = 16
0.00.075.004 I print_info: n_rot            = 32
0.00.075.004 I print_info: n_swa            = 0
0.00.075.006 I print_info: is_swa_any       = 0
0.00.075.006 I print_info: n_embd_head_k    = 128
0.00.075.007 I print_info: n_embd_head_v    = 128
0.00.075.009 I print_info: n_gqa            = 1
0.00.075.011 I print_info: n_embd_k_gqa     = 2048
0.00.075.013 I print_info: n_embd_v_gqa     = 2048
0.00.075.014 I print_info: f_norm_eps       = 1.0e-05
0.00.075.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.016 I print_info: f_logit_scale    = 0.0e+00
0.00.075.017 I print_info: f_attn_scale     = 0.0e+00
0.00.075.018 I print_info: n_ff             = 8192
0.00.075.018 I print_info: n_expert         = 0
0.00.075.019 I print_info: n_expert_used    = 0
0.00.075.019 I print_info: causal attn      = 1
0.00.075.019 I print_info: pooling type     = 0
0.00.075.019 I print_info: rope type        = 2
0.00.075.020 I print_info: rope scaling     = linear
0.00.075.022 I print_info: freq_base_train  = 10000.0
0.00.075.022 I print_info: freq_scale_train = 1
0.00.075.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.023 I print_info: rope_finetuned   = unknown
0.00.075.024 I print_info: model type       = 1.4B
0.00.075.024 I print_info: model params     = 1.41 B
0.00.075.025 I print_info: general.name     = 1.4B
0.00.075.028 I print_info: vocab type       = BPE
0.00.075.029 I print_info: n_vocab          = 50304
0.00.075.030 I print_info: n_merges         = 50009
0.00.075.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: LF token         = 187 'Ċ'
0.00.075.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: max token length = 1024
0.00.075.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.467 I llama_context: constructing llama_context
0.00.126.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.474 I llama_context: n_seq_max     = 1
0.00.126.474 I llama_context: n_ctx         = 128
0.00.126.475 I llama_context: n_ctx_per_seq = 128
0.00.126.475 I llama_context: n_batch       = 128
0.00.126.475 I llama_context: n_ubatch      = 128
0.00.126.476 I llama_context: causal_attn   = 1
0.00.126.476 I llama_context: flash_attn    = 0
0.00.126.476 I llama_context: kv_unified    = true
0.00.126.478 I llama_context: freq_base     = 10000.0
0.00.126.479 I llama_context: freq_scale    = 1
0.00.126.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.015 I llama_context: graph nodes  = 1015
0.00.134.016 I llama_context: graph splits = 1
0.00.134.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.519 I 
0.00.199.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.618 I perplexity: tokenizing the input ..
0.00.206.363 I perplexity: tokenization took 6.74 ms
0.00.206.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.488.218 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.495.009 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.495.046 I llama_perf_context_print:        load time =     199.18 ms
0.02.495.048 I llama_perf_context_print: prompt eval time =    2279.70 ms /   128 tokens (   17.81 ms per token,    56.15 tokens per second)
0.02.495.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.495.050 I llama_perf_context_print:       total time =    2295.54 ms /   129 tokens
0.02.495.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.543s
user	0m9.494s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.542 I llama_model_loader: - type  f32:  194 tensors
0.00.023.543 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.547 I print_info: file format = GGUF V3 (latest)
0.00.023.548 I print_info: file type   = Q5_0
0.00.023.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.545 I load: special tokens cache size = 25
0.00.077.405 I load: token to piece cache size = 0.2984 MB
0.00.077.431 I print_info: arch             = gptneox
0.00.077.433 I print_info: vocab_only       = 0
0.00.077.434 I print_info: n_ctx_train      = 2048
0.00.077.434 I print_info: n_embd           = 2048
0.00.077.435 I print_info: n_layer          = 24
0.00.077.455 I print_info: n_head           = 16
0.00.077.457 I print_info: n_head_kv        = 16
0.00.077.457 I print_info: n_rot            = 32
0.00.077.458 I print_info: n_swa            = 0
0.00.077.459 I print_info: is_swa_any       = 0
0.00.077.460 I print_info: n_embd_head_k    = 128
0.00.077.460 I print_info: n_embd_head_v    = 128
0.00.077.462 I print_info: n_gqa            = 1
0.00.077.464 I print_info: n_embd_k_gqa     = 2048
0.00.077.466 I print_info: n_embd_v_gqa     = 2048
0.00.077.467 I print_info: f_norm_eps       = 1.0e-05
0.00.077.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.483 I print_info: f_logit_scale    = 0.0e+00
0.00.077.484 I print_info: f_attn_scale     = 0.0e+00
0.00.077.486 I print_info: n_ff             = 8192
0.00.077.486 I print_info: n_expert         = 0
0.00.077.487 I print_info: n_expert_used    = 0
0.00.077.487 I print_info: causal attn      = 1
0.00.077.487 I print_info: pooling type     = 0
0.00.077.488 I print_info: rope type        = 2
0.00.077.489 I print_info: rope scaling     = linear
0.00.077.490 I print_info: freq_base_train  = 10000.0
0.00.077.495 I print_info: freq_scale_train = 1
0.00.077.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.496 I print_info: rope_finetuned   = unknown
0.00.077.497 I print_info: model type       = 1.4B
0.00.077.498 I print_info: model params     = 1.41 B
0.00.077.498 I print_info: general.name     = 1.4B
0.00.077.501 I print_info: vocab type       = BPE
0.00.077.502 I print_info: n_vocab          = 50304
0.00.077.503 I print_info: n_merges         = 50009
0.00.077.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.506 I print_info: LF token         = 187 'Ċ'
0.00.077.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.507 I print_info: max token length = 1024
0.00.077.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.232 I llama_context: constructing llama_context
0.00.134.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.237 I llama_context: n_seq_max     = 1
0.00.134.237 I llama_context: n_ctx         = 2048
0.00.134.238 I llama_context: n_ctx_per_seq = 2048
0.00.134.238 I llama_context: n_batch       = 2048
0.00.134.238 I llama_context: n_ubatch      = 512
0.00.134.238 I llama_context: causal_attn   = 1
0.00.134.239 I llama_context: flash_attn    = 0
0.00.134.239 I llama_context: kv_unified    = true
0.00.134.241 I llama_context: freq_base     = 10000.0
0.00.134.242 I llama_context: freq_scale    = 1
0.00.134.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.305 I llama_context: graph nodes  = 1015
0.00.224.306 I llama_context: graph splits = 1
0.00.224.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.093 I main: llama threadpool init, n_threads = 4
0.00.319.107 I 
0.00.319.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.185 I 
0.00.319.287 I sampler seed: 1234
0.00.319.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.307 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.735.855 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.735.859 I llama_perf_context_print:        load time =     317.37 ms
0.02.735.861 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.735.862 I llama_perf_context_print:        eval time =    2318.10 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.735.863 I llama_perf_context_print:       total time =    2418.01 ms /    70 tokens
0.02.735.863 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.052s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_0
0.00.022.460 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.263 I load: special tokens cache size = 25
0.00.074.094 I load: token to piece cache size = 0.2984 MB
0.00.074.120 I print_info: arch             = gptneox
0.00.074.121 I print_info: vocab_only       = 0
0.00.074.122 I print_info: n_ctx_train      = 2048
0.00.074.122 I print_info: n_embd           = 2048
0.00.074.122 I print_info: n_layer          = 24
0.00.074.142 I print_info: n_head           = 16
0.00.074.145 I print_info: n_head_kv        = 16
0.00.074.145 I print_info: n_rot            = 32
0.00.074.145 I print_info: n_swa            = 0
0.00.074.147 I print_info: is_swa_any       = 0
0.00.074.147 I print_info: n_embd_head_k    = 128
0.00.074.148 I print_info: n_embd_head_v    = 128
0.00.074.149 I print_info: n_gqa            = 1
0.00.074.151 I print_info: n_embd_k_gqa     = 2048
0.00.074.153 I print_info: n_embd_v_gqa     = 2048
0.00.074.155 I print_info: f_norm_eps       = 1.0e-05
0.00.074.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.157 I print_info: f_logit_scale    = 0.0e+00
0.00.074.157 I print_info: f_attn_scale     = 0.0e+00
0.00.074.158 I print_info: n_ff             = 8192
0.00.074.159 I print_info: n_expert         = 0
0.00.074.159 I print_info: n_expert_used    = 0
0.00.074.159 I print_info: causal attn      = 1
0.00.074.160 I print_info: pooling type     = 0
0.00.074.160 I print_info: rope type        = 2
0.00.074.160 I print_info: rope scaling     = linear
0.00.074.162 I print_info: freq_base_train  = 10000.0
0.00.074.162 I print_info: freq_scale_train = 1
0.00.074.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.163 I print_info: rope_finetuned   = unknown
0.00.074.163 I print_info: model type       = 1.4B
0.00.074.164 I print_info: model params     = 1.41 B
0.00.074.164 I print_info: general.name     = 1.4B
0.00.074.167 I print_info: vocab type       = BPE
0.00.074.168 I print_info: n_vocab          = 50304
0.00.074.169 I print_info: n_merges         = 50009
0.00.074.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.171 I print_info: LF token         = 187 'Ċ'
0.00.074.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.172 I print_info: max token length = 1024
0.00.074.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.302 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.449 I llama_context: constructing llama_context
0.00.129.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.455 I llama_context: n_seq_max     = 1
0.00.129.455 I llama_context: n_ctx         = 128
0.00.129.455 I llama_context: n_ctx_per_seq = 128
0.00.129.455 I llama_context: n_batch       = 128
0.00.129.456 I llama_context: n_ubatch      = 128
0.00.129.456 I llama_context: causal_attn   = 1
0.00.129.456 I llama_context: flash_attn    = 0
0.00.129.457 I llama_context: kv_unified    = true
0.00.129.459 I llama_context: freq_base     = 10000.0
0.00.129.460 I llama_context: freq_scale    = 1
0.00.129.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.303 I llama_context: graph nodes  = 1015
0.00.137.303 I llama_context: graph splits = 1
0.00.137.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.643 I 
0.00.190.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.740 I perplexity: tokenizing the input ..
0.00.197.615 I perplexity: tokenization took 6.869 ms
0.00.197.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.091 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.031 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.062 I llama_perf_context_print:        load time =     190.32 ms
0.01.479.064 I llama_perf_context_print: prompt eval time =    1272.24 ms /   128 tokens (    9.94 ms per token,   100.61 tokens per second)
0.01.479.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.066 I llama_perf_context_print:       total time =    1288.44 ms /   129 tokens
0.01.479.066 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.421s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.794 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q5_1
0.00.022.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.520 I load: special tokens cache size = 25
0.00.074.401 I load: token to piece cache size = 0.2984 MB
0.00.074.424 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.425 I print_info: n_ctx_train      = 2048
0.00.074.426 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.447 I print_info: n_head           = 16
0.00.074.449 I print_info: n_head_kv        = 16
0.00.074.450 I print_info: n_rot            = 32
0.00.074.450 I print_info: n_swa            = 0
0.00.074.451 I print_info: is_swa_any       = 0
0.00.074.452 I print_info: n_embd_head_k    = 128
0.00.074.452 I print_info: n_embd_head_v    = 128
0.00.074.454 I print_info: n_gqa            = 1
0.00.074.456 I print_info: n_embd_k_gqa     = 2048
0.00.074.457 I print_info: n_embd_v_gqa     = 2048
0.00.074.459 I print_info: f_norm_eps       = 1.0e-05
0.00.074.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.461 I print_info: f_logit_scale    = 0.0e+00
0.00.074.461 I print_info: f_attn_scale     = 0.0e+00
0.00.074.462 I print_info: n_ff             = 8192
0.00.074.463 I print_info: n_expert         = 0
0.00.074.463 I print_info: n_expert_used    = 0
0.00.074.463 I print_info: causal attn      = 1
0.00.074.464 I print_info: pooling type     = 0
0.00.074.464 I print_info: rope type        = 2
0.00.074.464 I print_info: rope scaling     = linear
0.00.074.465 I print_info: freq_base_train  = 10000.0
0.00.074.466 I print_info: freq_scale_train = 1
0.00.074.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.467 I print_info: rope_finetuned   = unknown
0.00.074.468 I print_info: model type       = 1.4B
0.00.074.469 I print_info: model params     = 1.41 B
0.00.074.469 I print_info: general.name     = 1.4B
0.00.074.472 I print_info: vocab type       = BPE
0.00.074.473 I print_info: n_vocab          = 50304
0.00.074.474 I print_info: n_merges         = 50009
0.00.074.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: LF token         = 187 'Ċ'
0.00.074.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: max token length = 1024
0.00.074.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.139 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.231 I llama_context: constructing llama_context
0.00.134.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.238 I llama_context: n_seq_max     = 1
0.00.134.238 I llama_context: n_ctx         = 2048
0.00.134.238 I llama_context: n_ctx_per_seq = 2048
0.00.134.239 I llama_context: n_batch       = 2048
0.00.134.239 I llama_context: n_ubatch      = 512
0.00.134.240 I llama_context: causal_attn   = 1
0.00.134.240 I llama_context: flash_attn    = 0
0.00.134.241 I llama_context: kv_unified    = true
0.00.134.242 I llama_context: freq_base     = 10000.0
0.00.134.243 I llama_context: freq_scale    = 1
0.00.134.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.155 I llama_context: graph nodes  = 1015
0.00.221.155 I llama_context: graph splits = 1
0.00.221.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.802 I main: llama threadpool init, n_threads = 4
0.00.317.815 I 
0.00.317.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.886 I 
0.00.317.978 I sampler seed: 1234
0.00.317.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.993 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.923.548 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.923.552 I llama_perf_context_print:        load time =     316.14 ms
0.02.923.553 I llama_perf_context_print: prompt eval time =     150.78 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.02.923.554 I llama_perf_context_print:        eval time =    2445.01 ms /    63 runs   (   38.81 ms per token,    25.77 tokens per second)
0.02.923.555 I llama_perf_context_print:       total time =    2606.94 ms /    70 tokens
0.02.923.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.984s
user	0m10.785s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.796 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q5_1
0.00.022.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.739 I load: special tokens cache size = 25
0.00.075.705 I load: token to piece cache size = 0.2984 MB
0.00.075.730 I print_info: arch             = gptneox
0.00.075.730 I print_info: vocab_only       = 0
0.00.075.731 I print_info: n_ctx_train      = 2048
0.00.075.732 I print_info: n_embd           = 2048
0.00.075.732 I print_info: n_layer          = 24
0.00.075.752 I print_info: n_head           = 16
0.00.075.757 I print_info: n_head_kv        = 16
0.00.075.758 I print_info: n_rot            = 32
0.00.075.758 I print_info: n_swa            = 0
0.00.075.759 I print_info: is_swa_any       = 0
0.00.075.760 I print_info: n_embd_head_k    = 128
0.00.075.760 I print_info: n_embd_head_v    = 128
0.00.075.762 I print_info: n_gqa            = 1
0.00.075.764 I print_info: n_embd_k_gqa     = 2048
0.00.075.766 I print_info: n_embd_v_gqa     = 2048
0.00.075.767 I print_info: f_norm_eps       = 1.0e-05
0.00.075.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.770 I print_info: f_logit_scale    = 0.0e+00
0.00.075.770 I print_info: f_attn_scale     = 0.0e+00
0.00.075.772 I print_info: n_ff             = 8192
0.00.075.772 I print_info: n_expert         = 0
0.00.075.772 I print_info: n_expert_used    = 0
0.00.075.773 I print_info: causal attn      = 1
0.00.075.774 I print_info: pooling type     = 0
0.00.075.774 I print_info: rope type        = 2
0.00.075.774 I print_info: rope scaling     = linear
0.00.075.776 I print_info: freq_base_train  = 10000.0
0.00.075.777 I print_info: freq_scale_train = 1
0.00.075.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.778 I print_info: rope_finetuned   = unknown
0.00.075.779 I print_info: model type       = 1.4B
0.00.075.780 I print_info: model params     = 1.41 B
0.00.075.781 I print_info: general.name     = 1.4B
0.00.075.784 I print_info: vocab type       = BPE
0.00.075.785 I print_info: n_vocab          = 50304
0.00.075.786 I print_info: n_merges         = 50009
0.00.075.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: LF token         = 187 'Ċ'
0.00.075.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: max token length = 1024
0.00.075.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.760 I llama_context: constructing llama_context
0.00.135.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.767 I llama_context: n_seq_max     = 1
0.00.135.768 I llama_context: n_ctx         = 128
0.00.135.768 I llama_context: n_ctx_per_seq = 128
0.00.135.769 I llama_context: n_batch       = 128
0.00.135.769 I llama_context: n_ubatch      = 128
0.00.135.769 I llama_context: causal_attn   = 1
0.00.135.770 I llama_context: flash_attn    = 0
0.00.135.770 I llama_context: kv_unified    = true
0.00.135.772 I llama_context: freq_base     = 10000.0
0.00.135.773 I llama_context: freq_scale    = 1
0.00.135.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.097 I llama_context: graph nodes  = 1015
0.00.144.098 I llama_context: graph splits = 1
0.00.144.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.366 I 
0.00.206.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.458 I perplexity: tokenizing the input ..
0.00.213.123 I perplexity: tokenization took 6.66 ms
0.00.213.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.615 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.781.401 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.781.433 I llama_perf_context_print:        load time =     206.02 ms
0.02.781.438 I llama_perf_context_print: prompt eval time =    2559.43 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.781.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.440 I llama_perf_context_print:       total time =    2575.09 ms /   129 tokens
0.02.781.441 I llama_perf_context_print:    graphs reused =          0

real	0m2.832s
user	0m10.599s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q2_K - Medium
0.00.022.774 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.410 I load: special tokens cache size = 25
0.00.076.278 I load: token to piece cache size = 0.2984 MB
0.00.076.303 I print_info: arch             = gptneox
0.00.076.305 I print_info: vocab_only       = 0
0.00.076.305 I print_info: n_ctx_train      = 2048
0.00.076.306 I print_info: n_embd           = 2048
0.00.076.306 I print_info: n_layer          = 24
0.00.076.325 I print_info: n_head           = 16
0.00.076.328 I print_info: n_head_kv        = 16
0.00.076.328 I print_info: n_rot            = 32
0.00.076.328 I print_info: n_swa            = 0
0.00.076.330 I print_info: is_swa_any       = 0
0.00.076.330 I print_info: n_embd_head_k    = 128
0.00.076.331 I print_info: n_embd_head_v    = 128
0.00.076.332 I print_info: n_gqa            = 1
0.00.076.334 I print_info: n_embd_k_gqa     = 2048
0.00.076.336 I print_info: n_embd_v_gqa     = 2048
0.00.076.337 I print_info: f_norm_eps       = 1.0e-05
0.00.076.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.340 I print_info: f_logit_scale    = 0.0e+00
0.00.076.340 I print_info: f_attn_scale     = 0.0e+00
0.00.076.341 I print_info: n_ff             = 8192
0.00.076.342 I print_info: n_expert         = 0
0.00.076.342 I print_info: n_expert_used    = 0
0.00.076.343 I print_info: causal attn      = 1
0.00.076.343 I print_info: pooling type     = 0
0.00.076.344 I print_info: rope type        = 2
0.00.076.345 I print_info: rope scaling     = linear
0.00.076.346 I print_info: freq_base_train  = 10000.0
0.00.076.347 I print_info: freq_scale_train = 1
0.00.076.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.347 I print_info: rope_finetuned   = unknown
0.00.076.348 I print_info: model type       = 1.4B
0.00.076.349 I print_info: model params     = 1.41 B
0.00.076.349 I print_info: general.name     = 1.4B
0.00.076.365 I print_info: vocab type       = BPE
0.00.076.366 I print_info: n_vocab          = 50304
0.00.076.366 I print_info: n_merges         = 50009
0.00.076.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.370 I print_info: LF token         = 187 'Ċ'
0.00.076.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.372 I print_info: max token length = 1024
0.00.076.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.052 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.383 I llama_context: constructing llama_context
0.00.110.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.110.389 I llama_context: n_seq_max     = 1
0.00.110.390 I llama_context: n_ctx         = 2048
0.00.110.390 I llama_context: n_ctx_per_seq = 2048
0.00.110.390 I llama_context: n_batch       = 2048
0.00.110.391 I llama_context: n_ubatch      = 512
0.00.110.391 I llama_context: causal_attn   = 1
0.00.110.391 I llama_context: flash_attn    = 0
0.00.110.392 I llama_context: kv_unified    = true
0.00.110.395 I llama_context: freq_base     = 10000.0
0.00.110.396 I llama_context: freq_scale    = 1
0.00.110.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.975 I llama_context: graph nodes  = 1015
0.00.198.976 I llama_context: graph splits = 1
0.00.198.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.886 I main: llama threadpool init, n_threads = 4
0.00.274.901 I 
0.00.274.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.990 I 
0.00.275.096 I sampler seed: 1234
0.00.275.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.113 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.044.826 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.044.831 I llama_perf_context_print:        load time =     273.07 ms
0.02.044.833 I llama_perf_context_print: prompt eval time =      92.71 ms /     7 tokens (   13.24 ms per token,    75.50 tokens per second)
0.02.044.835 I llama_perf_context_print:        eval time =    1666.96 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.044.837 I llama_perf_context_print:       total time =    1771.23 ms /    70 tokens
0.02.044.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.375s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.121 I load: special tokens cache size = 25
0.00.076.036 I load: token to piece cache size = 0.2984 MB
0.00.076.061 I print_info: arch             = gptneox
0.00.076.063 I print_info: vocab_only       = 0
0.00.076.063 I print_info: n_ctx_train      = 2048
0.00.076.063 I print_info: n_embd           = 2048
0.00.076.064 I print_info: n_layer          = 24
0.00.076.084 I print_info: n_head           = 16
0.00.076.087 I print_info: n_head_kv        = 16
0.00.076.087 I print_info: n_rot            = 32
0.00.076.087 I print_info: n_swa            = 0
0.00.076.089 I print_info: is_swa_any       = 0
0.00.076.089 I print_info: n_embd_head_k    = 128
0.00.076.089 I print_info: n_embd_head_v    = 128
0.00.076.091 I print_info: n_gqa            = 1
0.00.076.094 I print_info: n_embd_k_gqa     = 2048
0.00.076.095 I print_info: n_embd_v_gqa     = 2048
0.00.076.097 I print_info: f_norm_eps       = 1.0e-05
0.00.076.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.098 I print_info: f_logit_scale    = 0.0e+00
0.00.076.099 I print_info: f_attn_scale     = 0.0e+00
0.00.076.100 I print_info: n_ff             = 8192
0.00.076.100 I print_info: n_expert         = 0
0.00.076.100 I print_info: n_expert_used    = 0
0.00.076.101 I print_info: causal attn      = 1
0.00.076.101 I print_info: pooling type     = 0
0.00.076.101 I print_info: rope type        = 2
0.00.076.102 I print_info: rope scaling     = linear
0.00.076.103 I print_info: freq_base_train  = 10000.0
0.00.076.103 I print_info: freq_scale_train = 1
0.00.076.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.104 I print_info: rope_finetuned   = unknown
0.00.076.104 I print_info: model type       = 1.4B
0.00.076.105 I print_info: model params     = 1.41 B
0.00.076.105 I print_info: general.name     = 1.4B
0.00.076.108 I print_info: vocab type       = BPE
0.00.076.109 I print_info: n_vocab          = 50304
0.00.076.110 I print_info: n_merges         = 50009
0.00.076.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.112 I print_info: LF token         = 187 'Ċ'
0.00.076.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: max token length = 1024
0.00.076.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.818 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.175 I llama_context: constructing llama_context
0.00.109.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.109.181 I llama_context: n_seq_max     = 1
0.00.109.182 I llama_context: n_ctx         = 128
0.00.109.182 I llama_context: n_ctx_per_seq = 128
0.00.109.182 I llama_context: n_batch       = 128
0.00.109.183 I llama_context: n_ubatch      = 128
0.00.109.183 I llama_context: causal_attn   = 1
0.00.109.183 I llama_context: flash_attn    = 0
0.00.109.184 I llama_context: kv_unified    = true
0.00.109.186 I llama_context: freq_base     = 10000.0
0.00.109.187 I llama_context: freq_scale    = 1
0.00.109.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.627 I llama_context: graph nodes  = 1015
0.00.116.628 I llama_context: graph splits = 1
0.00.116.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.152 I 
0.00.157.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.260 I perplexity: tokenizing the input ..
0.00.164.003 I perplexity: tokenization took 6.738 ms
0.00.164.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.947 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.731.696 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.731.730 I llama_perf_context_print:        load time =     156.79 ms
0.01.731.733 I llama_perf_context_print: prompt eval time =    1558.81 ms /   128 tokens (   12.18 ms per token,    82.11 tokens per second)
0.01.731.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.739 I llama_perf_context_print:       total time =    1574.60 ms /   129 tokens
0.01.731.740 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m6.538s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q3_K - Medium
0.00.022.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.796 I load: special tokens cache size = 25
0.00.076.689 I load: token to piece cache size = 0.2984 MB
0.00.076.715 I print_info: arch             = gptneox
0.00.076.717 I print_info: vocab_only       = 0
0.00.076.717 I print_info: n_ctx_train      = 2048
0.00.076.718 I print_info: n_embd           = 2048
0.00.076.718 I print_info: n_layer          = 24
0.00.076.741 I print_info: n_head           = 16
0.00.076.742 I print_info: n_head_kv        = 16
0.00.076.743 I print_info: n_rot            = 32
0.00.076.743 I print_info: n_swa            = 0
0.00.076.745 I print_info: is_swa_any       = 0
0.00.076.745 I print_info: n_embd_head_k    = 128
0.00.076.745 I print_info: n_embd_head_v    = 128
0.00.076.747 I print_info: n_gqa            = 1
0.00.076.750 I print_info: n_embd_k_gqa     = 2048
0.00.076.752 I print_info: n_embd_v_gqa     = 2048
0.00.076.753 I print_info: f_norm_eps       = 1.0e-05
0.00.076.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.755 I print_info: f_logit_scale    = 0.0e+00
0.00.076.755 I print_info: f_attn_scale     = 0.0e+00
0.00.076.757 I print_info: n_ff             = 8192
0.00.076.757 I print_info: n_expert         = 0
0.00.076.757 I print_info: n_expert_used    = 0
0.00.076.758 I print_info: causal attn      = 1
0.00.076.758 I print_info: pooling type     = 0
0.00.076.758 I print_info: rope type        = 2
0.00.076.759 I print_info: rope scaling     = linear
0.00.076.760 I print_info: freq_base_train  = 10000.0
0.00.076.761 I print_info: freq_scale_train = 1
0.00.076.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.762 I print_info: rope_finetuned   = unknown
0.00.076.762 I print_info: model type       = 1.4B
0.00.076.763 I print_info: model params     = 1.41 B
0.00.076.763 I print_info: general.name     = 1.4B
0.00.076.766 I print_info: vocab type       = BPE
0.00.076.767 I print_info: n_vocab          = 50304
0.00.076.768 I print_info: n_merges         = 50009
0.00.076.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.770 I print_info: LF token         = 187 'Ċ'
0.00.076.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: max token length = 1024
0.00.076.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.043 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.052 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.897 I llama_context: constructing llama_context
0.00.369.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.903 I llama_context: n_seq_max     = 1
0.00.369.903 I llama_context: n_ctx         = 2048
0.00.369.904 I llama_context: n_ctx_per_seq = 2048
0.00.369.904 I llama_context: n_batch       = 2048
0.00.369.904 I llama_context: n_ubatch      = 512
0.00.369.905 I llama_context: causal_attn   = 1
0.00.369.905 I llama_context: flash_attn    = 0
0.00.369.905 I llama_context: kv_unified    = true
0.00.369.909 I llama_context: freq_base     = 10000.0
0.00.369.909 I llama_context: freq_scale    = 1
0.00.369.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.455.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.458.088 I llama_context: graph nodes  = 1015
0.00.458.089 I llama_context: graph splits = 1
0.00.458.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.881 I main: llama threadpool init, n_threads = 4
0.00.542.894 I 
0.00.542.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.977 I 
0.00.543.085 I sampler seed: 1234
0.00.543.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.101 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.435.994 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.435.997 I llama_perf_context_print:        load time =     541.16 ms
0.02.435.999 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.02.436.000 I llama_perf_context_print:        eval time =    1784.85 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.436.001 I llama_perf_context_print:       total time =    1894.30 ms /    70 tokens
0.02.436.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m8.073s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q3_K - Medium
0.00.022.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.086 I load: special tokens cache size = 25
0.00.072.956 I load: token to piece cache size = 0.2984 MB
0.00.072.981 I print_info: arch             = gptneox
0.00.072.982 I print_info: vocab_only       = 0
0.00.072.982 I print_info: n_ctx_train      = 2048
0.00.072.983 I print_info: n_embd           = 2048
0.00.072.983 I print_info: n_layer          = 24
0.00.073.002 I print_info: n_head           = 16
0.00.073.007 I print_info: n_head_kv        = 16
0.00.073.008 I print_info: n_rot            = 32
0.00.073.008 I print_info: n_swa            = 0
0.00.073.010 I print_info: is_swa_any       = 0
0.00.073.010 I print_info: n_embd_head_k    = 128
0.00.073.010 I print_info: n_embd_head_v    = 128
0.00.073.012 I print_info: n_gqa            = 1
0.00.073.014 I print_info: n_embd_k_gqa     = 2048
0.00.073.016 I print_info: n_embd_v_gqa     = 2048
0.00.073.018 I print_info: f_norm_eps       = 1.0e-05
0.00.073.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.020 I print_info: f_logit_scale    = 0.0e+00
0.00.073.020 I print_info: f_attn_scale     = 0.0e+00
0.00.073.022 I print_info: n_ff             = 8192
0.00.073.022 I print_info: n_expert         = 0
0.00.073.022 I print_info: n_expert_used    = 0
0.00.073.023 I print_info: causal attn      = 1
0.00.073.026 I print_info: pooling type     = 0
0.00.073.026 I print_info: rope type        = 2
0.00.073.026 I print_info: rope scaling     = linear
0.00.073.028 I print_info: freq_base_train  = 10000.0
0.00.073.028 I print_info: freq_scale_train = 1
0.00.073.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.029 I print_info: rope_finetuned   = unknown
0.00.073.029 I print_info: model type       = 1.4B
0.00.073.030 I print_info: model params     = 1.41 B
0.00.073.031 I print_info: general.name     = 1.4B
0.00.073.034 I print_info: vocab type       = BPE
0.00.073.035 I print_info: n_vocab          = 50304
0.00.073.035 I print_info: n_merges         = 50009
0.00.073.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: LF token         = 187 'Ċ'
0.00.073.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: max token length = 1024
0.00.073.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.885 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.447 I llama_context: constructing llama_context
0.00.360.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.453 I llama_context: n_seq_max     = 1
0.00.360.454 I llama_context: n_ctx         = 128
0.00.360.454 I llama_context: n_ctx_per_seq = 128
0.00.360.454 I llama_context: n_batch       = 128
0.00.360.455 I llama_context: n_ubatch      = 128
0.00.360.455 I llama_context: causal_attn   = 1
0.00.360.455 I llama_context: flash_attn    = 0
0.00.360.456 I llama_context: kv_unified    = true
0.00.360.459 I llama_context: freq_base     = 10000.0
0.00.360.460 I llama_context: freq_scale    = 1
0.00.360.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.976 I llama_context: graph nodes  = 1015
0.00.367.976 I llama_context: graph splits = 1
0.00.367.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.078 I 
0.00.416.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.172 I perplexity: tokenizing the input ..
0.00.422.866 I perplexity: tokenization took 6.688 ms
0.00.422.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.902 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.651.677 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.710 I llama_perf_context_print:        load time =     415.72 ms
0.01.651.714 I llama_perf_context_print: prompt eval time =    1219.93 ms /   128 tokens (    9.53 ms per token,   104.92 tokens per second)
0.01.651.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.716 I llama_perf_context_print:       total time =    1235.65 ms /   129 tokens
0.01.651.717 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.353s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.037 I llama_model_loader: - type  f32:  194 tensors
0.00.023.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.042 I print_info: file format = GGUF V3 (latest)
0.00.023.042 I print_info: file type   = Q4_K - Medium
0.00.023.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.341 I load: special tokens cache size = 25
0.00.075.178 I load: token to piece cache size = 0.2984 MB
0.00.075.203 I print_info: arch             = gptneox
0.00.075.204 I print_info: vocab_only       = 0
0.00.075.205 I print_info: n_ctx_train      = 2048
0.00.075.205 I print_info: n_embd           = 2048
0.00.075.205 I print_info: n_layer          = 24
0.00.075.226 I print_info: n_head           = 16
0.00.075.229 I print_info: n_head_kv        = 16
0.00.075.229 I print_info: n_rot            = 32
0.00.075.230 I print_info: n_swa            = 0
0.00.075.231 I print_info: is_swa_any       = 0
0.00.075.231 I print_info: n_embd_head_k    = 128
0.00.075.232 I print_info: n_embd_head_v    = 128
0.00.075.233 I print_info: n_gqa            = 1
0.00.075.235 I print_info: n_embd_k_gqa     = 2048
0.00.075.237 I print_info: n_embd_v_gqa     = 2048
0.00.075.239 I print_info: f_norm_eps       = 1.0e-05
0.00.075.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.240 I print_info: f_logit_scale    = 0.0e+00
0.00.075.241 I print_info: f_attn_scale     = 0.0e+00
0.00.075.242 I print_info: n_ff             = 8192
0.00.075.242 I print_info: n_expert         = 0
0.00.075.242 I print_info: n_expert_used    = 0
0.00.075.243 I print_info: causal attn      = 1
0.00.075.243 I print_info: pooling type     = 0
0.00.075.243 I print_info: rope type        = 2
0.00.075.243 I print_info: rope scaling     = linear
0.00.075.245 I print_info: freq_base_train  = 10000.0
0.00.075.245 I print_info: freq_scale_train = 1
0.00.075.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.246 I print_info: rope_finetuned   = unknown
0.00.075.247 I print_info: model type       = 1.4B
0.00.075.248 I print_info: model params     = 1.41 B
0.00.075.248 I print_info: general.name     = 1.4B
0.00.075.251 I print_info: vocab type       = BPE
0.00.075.252 I print_info: n_vocab          = 50304
0.00.075.252 I print_info: n_merges         = 50009
0.00.075.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: LF token         = 187 'Ċ'
0.00.075.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: max token length = 1024
0.00.075.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.925 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.935 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.745 I llama_context: constructing llama_context
0.00.351.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.751 I llama_context: n_seq_max     = 1
0.00.351.752 I llama_context: n_ctx         = 2048
0.00.351.752 I llama_context: n_ctx_per_seq = 2048
0.00.351.752 I llama_context: n_batch       = 2048
0.00.351.752 I llama_context: n_ubatch      = 512
0.00.351.753 I llama_context: causal_attn   = 1
0.00.351.753 I llama_context: flash_attn    = 0
0.00.351.754 I llama_context: kv_unified    = true
0.00.351.757 I llama_context: freq_base     = 10000.0
0.00.351.758 I llama_context: freq_scale    = 1
0.00.351.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.885 I llama_context: graph nodes  = 1015
0.00.438.885 I llama_context: graph splits = 1
0.00.438.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.750 I main: llama threadpool init, n_threads = 4
0.00.523.765 I 
0.00.523.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.849 I 
0.00.523.977 I sampler seed: 1234
0.00.523.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.995 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.645.465 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.645.469 I llama_perf_context_print:        load time =     521.93 ms
0.02.645.470 I llama_perf_context_print: prompt eval time =     115.36 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.02.645.472 I llama_perf_context_print:        eval time =    1995.92 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.645.473 I llama_perf_context_print:       total time =    2123.02 ms /    70 tokens
0.02.645.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.701s
user	0m8.974s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q4_K - Medium
0.00.022.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.054 I load: special tokens cache size = 25
0.00.074.294 I load: token to piece cache size = 0.2984 MB
0.00.074.317 I print_info: arch             = gptneox
0.00.074.318 I print_info: vocab_only       = 0
0.00.074.319 I print_info: n_ctx_train      = 2048
0.00.074.319 I print_info: n_embd           = 2048
0.00.074.319 I print_info: n_layer          = 24
0.00.074.339 I print_info: n_head           = 16
0.00.074.346 I print_info: n_head_kv        = 16
0.00.074.346 I print_info: n_rot            = 32
0.00.074.347 I print_info: n_swa            = 0
0.00.074.348 I print_info: is_swa_any       = 0
0.00.074.349 I print_info: n_embd_head_k    = 128
0.00.074.349 I print_info: n_embd_head_v    = 128
0.00.074.352 I print_info: n_gqa            = 1
0.00.074.355 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.359 I print_info: f_norm_eps       = 1.0e-05
0.00.074.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.365 I print_info: f_logit_scale    = 0.0e+00
0.00.074.366 I print_info: f_attn_scale     = 0.0e+00
0.00.074.367 I print_info: n_ff             = 8192
0.00.074.368 I print_info: n_expert         = 0
0.00.074.368 I print_info: n_expert_used    = 0
0.00.074.369 I print_info: causal attn      = 1
0.00.074.370 I print_info: pooling type     = 0
0.00.074.370 I print_info: rope type        = 2
0.00.074.370 I print_info: rope scaling     = linear
0.00.074.372 I print_info: freq_base_train  = 10000.0
0.00.074.373 I print_info: freq_scale_train = 1
0.00.074.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.374 I print_info: rope_finetuned   = unknown
0.00.074.375 I print_info: model type       = 1.4B
0.00.074.376 I print_info: model params     = 1.41 B
0.00.074.378 I print_info: general.name     = 1.4B
0.00.074.382 I print_info: vocab type       = BPE
0.00.074.383 I print_info: n_vocab          = 50304
0.00.074.384 I print_info: n_merges         = 50009
0.00.074.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: LF token         = 187 'Ċ'
0.00.074.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: max token length = 1024
0.00.074.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.617 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.625 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.627 I llama_context: constructing llama_context
0.00.348.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.634 I llama_context: n_seq_max     = 1
0.00.348.634 I llama_context: n_ctx         = 128
0.00.348.634 I llama_context: n_ctx_per_seq = 128
0.00.348.635 I llama_context: n_batch       = 128
0.00.348.635 I llama_context: n_ubatch      = 128
0.00.348.635 I llama_context: causal_attn   = 1
0.00.348.635 I llama_context: flash_attn    = 0
0.00.348.636 I llama_context: kv_unified    = true
0.00.348.640 I llama_context: freq_base     = 10000.0
0.00.348.640 I llama_context: freq_scale    = 1
0.00.348.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.218 I llama_context: graph nodes  = 1015
0.00.356.219 I llama_context: graph splits = 1
0.00.356.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.389 I 
0.00.405.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.478 I perplexity: tokenizing the input ..
0.00.412.562 I perplexity: tokenization took 7.078 ms
0.00.412.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.700 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.489 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.524 I llama_perf_context_print:        load time =     405.03 ms
0.01.751.526 I llama_perf_context_print: prompt eval time =    1330.04 ms /   128 tokens (   10.39 ms per token,    96.24 tokens per second)
0.01.751.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.529 I llama_perf_context_print:       total time =    1346.15 ms /   129 tokens
0.01.751.529 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.801s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.746 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q5_K - Medium
0.00.022.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.015 I load: special tokens cache size = 25
0.00.073.847 I load: token to piece cache size = 0.2984 MB
0.00.073.873 I print_info: arch             = gptneox
0.00.073.874 I print_info: vocab_only       = 0
0.00.073.875 I print_info: n_ctx_train      = 2048
0.00.073.875 I print_info: n_embd           = 2048
0.00.073.876 I print_info: n_layer          = 24
0.00.073.897 I print_info: n_head           = 16
0.00.073.899 I print_info: n_head_kv        = 16
0.00.073.899 I print_info: n_rot            = 32
0.00.073.900 I print_info: n_swa            = 0
0.00.073.901 I print_info: is_swa_any       = 0
0.00.073.902 I print_info: n_embd_head_k    = 128
0.00.073.902 I print_info: n_embd_head_v    = 128
0.00.073.904 I print_info: n_gqa            = 1
0.00.073.906 I print_info: n_embd_k_gqa     = 2048
0.00.073.908 I print_info: n_embd_v_gqa     = 2048
0.00.073.910 I print_info: f_norm_eps       = 1.0e-05
0.00.073.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.911 I print_info: f_logit_scale    = 0.0e+00
0.00.073.912 I print_info: f_attn_scale     = 0.0e+00
0.00.073.913 I print_info: n_ff             = 8192
0.00.073.913 I print_info: n_expert         = 0
0.00.073.914 I print_info: n_expert_used    = 0
0.00.073.914 I print_info: causal attn      = 1
0.00.073.914 I print_info: pooling type     = 0
0.00.073.914 I print_info: rope type        = 2
0.00.073.915 I print_info: rope scaling     = linear
0.00.073.916 I print_info: freq_base_train  = 10000.0
0.00.073.917 I print_info: freq_scale_train = 1
0.00.073.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.918 I print_info: rope_finetuned   = unknown
0.00.073.918 I print_info: model type       = 1.4B
0.00.073.919 I print_info: model params     = 1.41 B
0.00.073.919 I print_info: general.name     = 1.4B
0.00.073.923 I print_info: vocab type       = BPE
0.00.073.924 I print_info: n_vocab          = 50304
0.00.073.924 I print_info: n_merges         = 50009
0.00.073.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: LF token         = 187 'Ċ'
0.00.073.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: max token length = 1024
0.00.073.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.479 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.552 I llama_context: constructing llama_context
0.00.133.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.559 I llama_context: n_seq_max     = 1
0.00.133.559 I llama_context: n_ctx         = 2048
0.00.133.560 I llama_context: n_ctx_per_seq = 2048
0.00.133.560 I llama_context: n_batch       = 2048
0.00.133.561 I llama_context: n_ubatch      = 512
0.00.133.561 I llama_context: causal_attn   = 1
0.00.133.562 I llama_context: flash_attn    = 0
0.00.133.562 I llama_context: kv_unified    = true
0.00.133.564 I llama_context: freq_base     = 10000.0
0.00.133.565 I llama_context: freq_scale    = 1
0.00.133.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.852 I llama_context: graph nodes  = 1015
0.00.222.853 I llama_context: graph splits = 1
0.00.222.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.769 I main: llama threadpool init, n_threads = 4
0.00.316.783 I 
0.00.316.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.854 I 
0.00.316.946 I sampler seed: 1234
0.00.316.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.960 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.761.067 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.761.070 I llama_perf_context_print:        load time =     314.97 ms
0.02.761.072 I llama_perf_context_print: prompt eval time =     123.80 ms /     7 tokens (   17.69 ms per token,    56.54 tokens per second)
0.02.761.073 I llama_perf_context_print:        eval time =    2310.37 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.761.074 I llama_perf_context_print:       total time =    2445.61 ms /    70 tokens
0.02.761.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.820s
user	0m10.144s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_K - Medium
0.00.022.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.160 I load: special tokens cache size = 25
0.00.073.012 I load: token to piece cache size = 0.2984 MB
0.00.073.036 I print_info: arch             = gptneox
0.00.073.037 I print_info: vocab_only       = 0
0.00.073.039 I print_info: n_ctx_train      = 2048
0.00.073.039 I print_info: n_embd           = 2048
0.00.073.039 I print_info: n_layer          = 24
0.00.073.059 I print_info: n_head           = 16
0.00.073.061 I print_info: n_head_kv        = 16
0.00.073.062 I print_info: n_rot            = 32
0.00.073.062 I print_info: n_swa            = 0
0.00.073.064 I print_info: is_swa_any       = 0
0.00.073.064 I print_info: n_embd_head_k    = 128
0.00.073.065 I print_info: n_embd_head_v    = 128
0.00.073.066 I print_info: n_gqa            = 1
0.00.073.068 I print_info: n_embd_k_gqa     = 2048
0.00.073.070 I print_info: n_embd_v_gqa     = 2048
0.00.073.071 I print_info: f_norm_eps       = 1.0e-05
0.00.073.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.073 I print_info: f_logit_scale    = 0.0e+00
0.00.073.073 I print_info: f_attn_scale     = 0.0e+00
0.00.073.074 I print_info: n_ff             = 8192
0.00.073.075 I print_info: n_expert         = 0
0.00.073.075 I print_info: n_expert_used    = 0
0.00.073.076 I print_info: causal attn      = 1
0.00.073.076 I print_info: pooling type     = 0
0.00.073.076 I print_info: rope type        = 2
0.00.073.077 I print_info: rope scaling     = linear
0.00.073.078 I print_info: freq_base_train  = 10000.0
0.00.073.079 I print_info: freq_scale_train = 1
0.00.073.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.079 I print_info: rope_finetuned   = unknown
0.00.073.080 I print_info: model type       = 1.4B
0.00.073.081 I print_info: model params     = 1.41 B
0.00.073.081 I print_info: general.name     = 1.4B
0.00.073.084 I print_info: vocab type       = BPE
0.00.073.085 I print_info: n_vocab          = 50304
0.00.073.086 I print_info: n_merges         = 50009
0.00.073.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: LF token         = 187 'Ċ'
0.00.073.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: max token length = 1024
0.00.073.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.746 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.867 I llama_context: constructing llama_context
0.00.131.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.875 I llama_context: n_seq_max     = 1
0.00.131.875 I llama_context: n_ctx         = 128
0.00.131.876 I llama_context: n_ctx_per_seq = 128
0.00.131.876 I llama_context: n_batch       = 128
0.00.131.876 I llama_context: n_ubatch      = 128
0.00.131.877 I llama_context: causal_attn   = 1
0.00.131.877 I llama_context: flash_attn    = 0
0.00.131.878 I llama_context: kv_unified    = true
0.00.131.880 I llama_context: freq_base     = 10000.0
0.00.131.881 I llama_context: freq_scale    = 1
0.00.131.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.820 I llama_context: graph nodes  = 1015
0.00.139.820 I llama_context: graph splits = 1
0.00.139.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.628 I 
0.00.201.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.734 I perplexity: tokenizing the input ..
0.00.208.417 I perplexity: tokenization took 6.688 ms
0.00.208.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.548 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.357 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.389 I llama_perf_context_print:        load time =     201.25 ms
0.02.227.394 I llama_perf_context_print: prompt eval time =    2010.02 ms /   128 tokens (   15.70 ms per token,    63.68 tokens per second)
0.02.227.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.396 I llama_perf_context_print:       total time =    2025.79 ms /   129 tokens
0.02.227.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.405s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.329 I print_info: file format = GGUF V3 (latest)
0.00.023.329 I print_info: file type   = Q6_K
0.00.023.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.533 I load: special tokens cache size = 25
0.00.076.383 I load: token to piece cache size = 0.2984 MB
0.00.076.409 I print_info: arch             = gptneox
0.00.076.410 I print_info: vocab_only       = 0
0.00.076.410 I print_info: n_ctx_train      = 2048
0.00.076.411 I print_info: n_embd           = 2048
0.00.076.411 I print_info: n_layer          = 24
0.00.076.433 I print_info: n_head           = 16
0.00.076.435 I print_info: n_head_kv        = 16
0.00.076.436 I print_info: n_rot            = 32
0.00.076.436 I print_info: n_swa            = 0
0.00.076.438 I print_info: is_swa_any       = 0
0.00.076.438 I print_info: n_embd_head_k    = 128
0.00.076.439 I print_info: n_embd_head_v    = 128
0.00.076.440 I print_info: n_gqa            = 1
0.00.076.442 I print_info: n_embd_k_gqa     = 2048
0.00.076.444 I print_info: n_embd_v_gqa     = 2048
0.00.076.446 I print_info: f_norm_eps       = 1.0e-05
0.00.076.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.448 I print_info: f_logit_scale    = 0.0e+00
0.00.076.448 I print_info: f_attn_scale     = 0.0e+00
0.00.076.449 I print_info: n_ff             = 8192
0.00.076.449 I print_info: n_expert         = 0
0.00.076.450 I print_info: n_expert_used    = 0
0.00.076.450 I print_info: causal attn      = 1
0.00.076.450 I print_info: pooling type     = 0
0.00.076.451 I print_info: rope type        = 2
0.00.076.451 I print_info: rope scaling     = linear
0.00.076.453 I print_info: freq_base_train  = 10000.0
0.00.076.453 I print_info: freq_scale_train = 1
0.00.076.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.454 I print_info: rope_finetuned   = unknown
0.00.076.455 I print_info: model type       = 1.4B
0.00.076.455 I print_info: model params     = 1.41 B
0.00.076.456 I print_info: general.name     = 1.4B
0.00.076.458 I print_info: vocab type       = BPE
0.00.076.460 I print_info: n_vocab          = 50304
0.00.076.460 I print_info: n_merges         = 50009
0.00.076.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.463 I print_info: LF token         = 187 'Ċ'
0.00.076.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.464 I print_info: max token length = 1024
0.00.076.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.057 I llama_context: constructing llama_context
0.00.142.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.063 I llama_context: n_seq_max     = 1
0.00.142.063 I llama_context: n_ctx         = 2048
0.00.142.064 I llama_context: n_ctx_per_seq = 2048
0.00.142.064 I llama_context: n_batch       = 2048
0.00.142.064 I llama_context: n_ubatch      = 512
0.00.142.065 I llama_context: causal_attn   = 1
0.00.142.065 I llama_context: flash_attn    = 0
0.00.142.065 I llama_context: kv_unified    = true
0.00.142.068 I llama_context: freq_base     = 10000.0
0.00.142.068 I llama_context: freq_scale    = 1
0.00.142.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.484 I llama_context: graph nodes  = 1015
0.00.231.484 I llama_context: graph splits = 1
0.00.231.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.961 I main: llama threadpool init, n_threads = 4
0.00.328.976 I 
0.00.329.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.063 I 
0.00.329.187 I sampler seed: 1234
0.00.329.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.209 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.836.653 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.836.658 I llama_perf_context_print:        load time =     326.85 ms
0.02.836.660 I llama_perf_context_print: prompt eval time =     118.30 ms /     7 tokens (   16.90 ms per token,    59.17 tokens per second)
0.02.836.662 I llama_perf_context_print:        eval time =    2378.81 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.836.663 I llama_perf_context_print:       total time =    2509.29 ms /    70 tokens
0.02.836.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.900s
user	0m10.418s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q6_K
0.00.022.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.382 I load: special tokens cache size = 25
0.00.075.219 I load: token to piece cache size = 0.2984 MB
0.00.075.242 I print_info: arch             = gptneox
0.00.075.243 I print_info: vocab_only       = 0
0.00.075.243 I print_info: n_ctx_train      = 2048
0.00.075.244 I print_info: n_embd           = 2048
0.00.075.244 I print_info: n_layer          = 24
0.00.075.265 I print_info: n_head           = 16
0.00.075.270 I print_info: n_head_kv        = 16
0.00.075.270 I print_info: n_rot            = 32
0.00.075.270 I print_info: n_swa            = 0
0.00.075.272 I print_info: is_swa_any       = 0
0.00.075.272 I print_info: n_embd_head_k    = 128
0.00.075.273 I print_info: n_embd_head_v    = 128
0.00.075.274 I print_info: n_gqa            = 1
0.00.075.276 I print_info: n_embd_k_gqa     = 2048
0.00.075.278 I print_info: n_embd_v_gqa     = 2048
0.00.075.280 I print_info: f_norm_eps       = 1.0e-05
0.00.075.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.282 I print_info: f_logit_scale    = 0.0e+00
0.00.075.283 I print_info: f_attn_scale     = 0.0e+00
0.00.075.284 I print_info: n_ff             = 8192
0.00.075.285 I print_info: n_expert         = 0
0.00.075.285 I print_info: n_expert_used    = 0
0.00.075.286 I print_info: causal attn      = 1
0.00.075.286 I print_info: pooling type     = 0
0.00.075.287 I print_info: rope type        = 2
0.00.075.287 I print_info: rope scaling     = linear
0.00.075.289 I print_info: freq_base_train  = 10000.0
0.00.075.289 I print_info: freq_scale_train = 1
0.00.075.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.290 I print_info: rope_finetuned   = unknown
0.00.075.290 I print_info: model type       = 1.4B
0.00.075.291 I print_info: model params     = 1.41 B
0.00.075.292 I print_info: general.name     = 1.4B
0.00.075.296 I print_info: vocab type       = BPE
0.00.075.297 I print_info: n_vocab          = 50304
0.00.075.297 I print_info: n_merges         = 50009
0.00.075.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: LF token         = 187 'Ċ'
0.00.075.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.301 I print_info: max token length = 1024
0.00.075.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.948 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.041 I llama_context: constructing llama_context
0.00.140.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.047 I llama_context: n_seq_max     = 1
0.00.140.048 I llama_context: n_ctx         = 128
0.00.140.048 I llama_context: n_ctx_per_seq = 128
0.00.140.048 I llama_context: n_batch       = 128
0.00.140.049 I llama_context: n_ubatch      = 128
0.00.140.049 I llama_context: causal_attn   = 1
0.00.140.049 I llama_context: flash_attn    = 0
0.00.140.050 I llama_context: kv_unified    = true
0.00.140.052 I llama_context: freq_base     = 10000.0
0.00.140.053 I llama_context: freq_scale    = 1
0.00.140.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.011 I llama_context: graph nodes  = 1015
0.00.148.011 I llama_context: graph splits = 1
0.00.148.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.986 I 
0.00.217.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.075 I perplexity: tokenizing the input ..
0.00.223.715 I perplexity: tokenization took 6.635 ms
0.00.223.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.065 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.860 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.892 I llama_perf_context_print:        load time =     216.65 ms
0.02.067.894 I llama_perf_context_print: prompt eval time =    1835.33 ms /   128 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.067.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.897 I llama_perf_context_print:       total time =    1850.92 ms /   129 tokens
0.02.067.897 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.756s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_0
0.00.022.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.932 I load: special tokens cache size = 25
0.00.072.680 I load: token to piece cache size = 0.2984 MB
0.00.072.701 I print_info: arch             = gptneox
0.00.072.701 I print_info: vocab_only       = 0
0.00.072.702 I print_info: n_ctx_train      = 2048
0.00.072.702 I print_info: n_embd           = 2048
0.00.072.703 I print_info: n_layer          = 24
0.00.072.724 I print_info: n_head           = 16
0.00.072.729 I print_info: n_head_kv        = 16
0.00.072.729 I print_info: n_rot            = 32
0.00.072.730 I print_info: n_swa            = 0
0.00.072.731 I print_info: is_swa_any       = 0
0.00.072.732 I print_info: n_embd_head_k    = 128
0.00.072.732 I print_info: n_embd_head_v    = 128
0.00.072.734 I print_info: n_gqa            = 1
0.00.072.735 I print_info: n_embd_k_gqa     = 2048
0.00.072.737 I print_info: n_embd_v_gqa     = 2048
0.00.072.739 I print_info: f_norm_eps       = 1.0e-05
0.00.072.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.741 I print_info: f_logit_scale    = 0.0e+00
0.00.072.741 I print_info: f_attn_scale     = 0.0e+00
0.00.072.742 I print_info: n_ff             = 8192
0.00.072.743 I print_info: n_expert         = 0
0.00.072.743 I print_info: n_expert_used    = 0
0.00.072.744 I print_info: causal attn      = 1
0.00.072.744 I print_info: pooling type     = 0
0.00.072.745 I print_info: rope type        = 2
0.00.072.745 I print_info: rope scaling     = linear
0.00.072.746 I print_info: freq_base_train  = 10000.0
0.00.072.747 I print_info: freq_scale_train = 1
0.00.072.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.749 I print_info: rope_finetuned   = unknown
0.00.072.750 I print_info: model type       = 1.4B
0.00.072.751 I print_info: model params     = 1.41 B
0.00.072.751 I print_info: general.name     = 1.4B
0.00.072.754 I print_info: vocab type       = BPE
0.00.072.755 I print_info: n_vocab          = 50304
0.00.072.756 I print_info: n_merges         = 50009
0.00.072.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: LF token         = 187 'Ċ'
0.00.072.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: max token length = 1024
0.00.072.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.233 I llama_context: constructing llama_context
0.00.437.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.239 I llama_context: n_seq_max     = 1
0.00.437.240 I llama_context: n_ctx         = 2048
0.00.437.240 I llama_context: n_ctx_per_seq = 2048
0.00.437.240 I llama_context: n_batch       = 2048
0.00.437.241 I llama_context: n_ubatch      = 512
0.00.437.241 I llama_context: causal_attn   = 1
0.00.437.241 I llama_context: flash_attn    = 0
0.00.437.242 I llama_context: kv_unified    = true
0.00.437.245 I llama_context: freq_base     = 10000.0
0.00.437.246 I llama_context: freq_scale    = 1
0.00.437.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.359 I llama_context: graph nodes  = 1015
0.00.522.360 I llama_context: graph splits = 1
0.00.522.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.169.399 I llama_context: constructing llama_context
0.01.169.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.169.411 I llama_context: n_seq_max     = 1
0.01.169.412 I llama_context: n_ctx         = 2048
0.01.169.412 I llama_context: n_ctx_per_seq = 2048
0.01.169.413 I llama_context: n_batch       = 2048
0.01.169.413 I llama_context: n_ubatch      = 512
0.01.169.414 I llama_context: causal_attn   = 1
0.01.169.414 I llama_context: flash_attn    = 0
0.01.169.415 I llama_context: kv_unified    = true
0.01.169.421 I llama_context: freq_base     = 10000.0
0.01.169.422 I llama_context: freq_scale    = 1
0.01.169.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.250.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.839 I llama_context: graph nodes  = 1015
0.01.252.839 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.831.595 I llama_context: constructing llama_context
0.01.831.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.831.607 I llama_context: n_seq_max     = 1
0.01.831.607 I llama_context: n_ctx         = 2048
0.01.831.608 I llama_context: n_ctx_per_seq = 2048
0.01.831.608 I llama_context: n_batch       = 2048
0.01.831.609 I llama_context: n_ubatch      = 512
0.01.831.609 I llama_context: causal_attn   = 1
0.01.831.610 I llama_context: flash_attn    = 0
0.01.831.611 I llama_context: kv_unified    = true
0.01.831.616 I llama_context: freq_base     = 10000.0
0.01.831.617 I llama_context: freq_scale    = 1
0.01.831.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.915.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.915.901 I llama_context: graph nodes  = 1015
0.01.915.901 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.581s
user	0m7.052s
sys	0m0.495s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6013 (946b1f685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.967 I load: special tokens cache size = 25
0.00.071.771 I load: token to piece cache size = 0.2984 MB
0.00.071.795 I print_info: arch             = gptneox
0.00.071.796 I print_info: vocab_only       = 0
0.00.071.797 I print_info: n_ctx_train      = 2048
0.00.071.797 I print_info: n_embd           = 2048
0.00.071.797 I print_info: n_layer          = 24
0.00.071.817 I print_info: n_head           = 16
0.00.071.823 I print_info: n_head_kv        = 16
0.00.071.824 I print_info: n_rot            = 32
0.00.071.824 I print_info: n_swa            = 0
0.00.071.826 I print_info: is_swa_any       = 0
0.00.071.827 I print_info: n_embd_head_k    = 128
0.00.071.827 I print_info: n_embd_head_v    = 128
0.00.071.830 I print_info: n_gqa            = 1
0.00.071.833 I print_info: n_embd_k_gqa     = 2048
0.00.071.835 I print_info: n_embd_v_gqa     = 2048
0.00.071.837 I print_info: f_norm_eps       = 1.0e-05
0.00.071.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.840 I print_info: f_logit_scale    = 0.0e+00
0.00.071.841 I print_info: f_attn_scale     = 0.0e+00
0.00.071.842 I print_info: n_ff             = 8192
0.00.071.843 I print_info: n_expert         = 0
0.00.071.843 I print_info: n_expert_used    = 0
0.00.071.844 I print_info: causal attn      = 1
0.00.071.845 I print_info: pooling type     = 0
0.00.071.846 I print_info: rope type        = 2
0.00.071.848 I print_info: rope scaling     = linear
0.00.071.850 I print_info: freq_base_train  = 10000.0
0.00.071.851 I print_info: freq_scale_train = 1
0.00.071.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.852 I print_info: rope_finetuned   = unknown
0.00.071.853 I print_info: model type       = 1.4B
0.00.071.854 I print_info: model params     = 1.41 B
0.00.071.855 I print_info: general.name     = 1.4B
0.00.071.859 I print_info: vocab type       = BPE
0.00.071.860 I print_info: n_vocab          = 50304
0.00.071.860 I print_info: n_merges         = 50009
0.00.071.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: LF token         = 187 'Ċ'
0.00.071.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: max token length = 1024
0.00.071.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.344 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.306 I llama_context: constructing llama_context
0.00.437.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.313 I llama_context: n_seq_max     = 1
0.00.437.313 I llama_context: n_ctx         = 2048
0.00.437.314 I llama_context: n_ctx_per_seq = 2048
0.00.437.314 I llama_context: n_batch       = 2048
0.00.437.314 I llama_context: n_ubatch      = 512
0.00.437.315 I llama_context: causal_attn   = 1
0.00.437.315 I llama_context: flash_attn    = 1
0.00.437.316 I llama_context: kv_unified    = true
0.00.437.319 I llama_context: freq_base     = 10000.0
0.00.437.320 I llama_context: freq_scale    = 1
0.00.437.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.090 I llama_context: graph nodes  = 920
0.00.519.090 I llama_context: graph splits = 1
0.00.519.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.139.724 I llama_context: constructing llama_context
0.01.139.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.139.735 I llama_context: n_seq_max     = 1
0.01.139.735 I llama_context: n_ctx         = 2048
0.01.139.736 I llama_context: n_ctx_per_seq = 2048
0.01.139.736 I llama_context: n_batch       = 2048
0.01.139.737 I llama_context: n_ubatch      = 512
0.01.139.737 I llama_context: causal_attn   = 1
0.01.139.738 I llama_context: flash_attn    = 1
0.01.139.738 I llama_context: kv_unified    = true
0.01.139.743 I llama_context: freq_base     = 10000.0
0.01.139.744 I llama_context: freq_scale    = 1
0.01.139.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.223.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.199 I llama_context: graph nodes  = 920
0.01.223.200 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.768.727 I llama_context: constructing llama_context
0.01.768.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.768.737 I llama_context: n_seq_max     = 1
0.01.768.738 I llama_context: n_ctx         = 2048
0.01.768.738 I llama_context: n_ctx_per_seq = 2048
0.01.768.739 I llama_context: n_batch       = 2048
0.01.768.739 I llama_context: n_ubatch      = 512
0.01.768.740 I llama_context: causal_attn   = 1
0.01.768.740 I llama_context: flash_attn    = 1
0.01.768.741 I llama_context: kv_unified    = true
0.01.768.747 I llama_context: freq_base     = 10000.0
0.01.768.748 I llama_context: freq_scale    = 1
0.01.768.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.852.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.852.713 I llama_context: graph nodes  = 920
0.01.852.714 I llama_context: graph splits = 1
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

real	0m2.470s
user	0m6.667s
sys	0m0.489s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894248maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
