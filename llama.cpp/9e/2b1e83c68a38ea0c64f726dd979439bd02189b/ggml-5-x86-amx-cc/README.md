## Summary

- status:  SUCCESS ✅
- runtime: 5:11.00
- date:    Thu Sep  4 23:10:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2b1e83c68a38ea0c64f726dd979439bd02189b
- author:  Piotr Wilkin (ilintar)
```
scripts : add Jinja tester PySide6 simple app (#15756)

* feat: add Jinja tester PySide6 simple app

* Linter fixes

* Pylint fixes

* Whitespace

* Add commandline support; add formatter; add extensions

* Remove testing actions

* Silence flake8 warnings for commandline mode

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix trailing whitespace/newline logic

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.96 sec*proc (35 tests)

Total Test time (real) =  64.97 sec

real	1m4.981s
user	1m18.782s
sys	0m1.999s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.91 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.79 sec*proc (36 tests)

Total Test time (real) =  25.80 sec

real	0m25.809s
user	0m28.100s
sys	0m2.082s
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
0.00.000.243 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.319 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.083 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.085 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.086 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.086 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = F16
0.00.008.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.118 I load: printing all EOG tokens:
0.00.023.119 I load:   - 102 ('[SEP]')
0.00.023.184 I load: special tokens cache size = 5
0.00.025.880 I load: token to piece cache size = 0.2032 MB
0.00.025.908 I print_info: arch             = bert
0.00.025.908 I print_info: vocab_only       = 0
0.00.025.909 I print_info: n_ctx_train      = 512
0.00.025.909 I print_info: n_embd           = 384
0.00.025.909 I print_info: n_layer          = 12
0.00.025.926 I print_info: n_head           = 12
0.00.025.927 I print_info: n_head_kv        = 12
0.00.025.927 I print_info: n_rot            = 32
0.00.025.928 I print_info: n_swa            = 0
0.00.025.929 I print_info: is_swa_any       = 0
0.00.025.929 I print_info: n_embd_head_k    = 32
0.00.025.929 I print_info: n_embd_head_v    = 32
0.00.025.931 I print_info: n_gqa            = 1
0.00.025.932 I print_info: n_embd_k_gqa     = 384
0.00.025.934 I print_info: n_embd_v_gqa     = 384
0.00.025.935 I print_info: f_norm_eps       = 1.0e-12
0.00.025.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.936 I print_info: f_logit_scale    = 0.0e+00
0.00.025.936 I print_info: f_attn_scale     = 0.0e+00
0.00.025.938 I print_info: n_ff             = 1536
0.00.025.938 I print_info: n_expert         = 0
0.00.025.938 I print_info: n_expert_used    = 0
0.00.025.938 I print_info: causal attn      = 0
0.00.025.938 I print_info: pooling type     = 2
0.00.025.939 I print_info: rope type        = 2
0.00.025.940 I print_info: rope scaling     = linear
0.00.025.941 I print_info: freq_base_train  = 10000.0
0.00.025.942 I print_info: freq_scale_train = 1
0.00.025.942 I print_info: n_ctx_orig_yarn  = 512
0.00.025.942 I print_info: rope_finetuned   = unknown
0.00.025.942 I print_info: n_cls_out        = 1
0.00.025.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.944 I print_info: model type       = 33M
0.00.025.945 I print_info: model params     = 33.21 M
0.00.025.945 I print_info: general.name     = Bge Small
0.00.025.948 I print_info: vocab type       = WPM
0.00.025.949 I print_info: n_vocab          = 30522
0.00.025.949 I print_info: n_merges         = 0
0.00.025.950 I print_info: BOS token        = 101 '[CLS]'
0.00.025.950 I print_info: EOS token        = 102 '[SEP]'
0.00.025.950 I print_info: UNK token        = 100 '[UNK]'
0.00.025.950 I print_info: SEP token        = 102 '[SEP]'
0.00.025.951 I print_info: PAD token        = 0 '[PAD]'
0.00.025.951 I print_info: MASK token       = 103 '[MASK]'
0.00.025.952 I print_info: LF token         = 0 '[PAD]'
0.00.025.953 I print_info: EOG token        = 102 '[SEP]'
0.00.025.954 I print_info: max token length = 21
0.00.025.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.034 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.051 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.044 I llama_context: constructing llama_context
0.00.044.058 I llama_context: n_seq_max     = 1
0.00.044.058 I llama_context: n_ctx         = 512
0.00.044.058 I llama_context: n_ctx_per_seq = 512
0.00.044.058 I llama_context: n_batch       = 2048
0.00.044.059 I llama_context: n_ubatch      = 2048
0.00.044.059 I llama_context: causal_attn   = 0
0.00.044.061 I llama_context: flash_attn    = auto
0.00.044.061 I llama_context: kv_unified    = true
0.00.044.063 I llama_context: freq_base     = 10000.0
0.00.044.063 I llama_context: freq_scale    = 1
0.00.044.086 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.416 I llama_context: Flash Attention was auto, set to enabled
0.00.046.462 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.475 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.475 I llama_context: graph splits = 1
0.00.046.485 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.202 I 
0.00.049.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.619 I llama_perf_context_print:        load time =      48.89 ms
0.00.054.620 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.054.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.621 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.054.622 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.079s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.226 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = Q8_0
0.00.008.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.273 I load: printing all EOG tokens:
0.00.023.274 I load:   - 102 ('[SEP]')
0.00.023.337 I load: special tokens cache size = 5
0.00.025.990 I load: token to piece cache size = 0.2032 MB
0.00.026.017 I print_info: arch             = bert
0.00.026.017 I print_info: vocab_only       = 0
0.00.026.017 I print_info: n_ctx_train      = 512
0.00.026.017 I print_info: n_embd           = 384
0.00.026.018 I print_info: n_layer          = 12
0.00.026.031 I print_info: n_head           = 12
0.00.026.032 I print_info: n_head_kv        = 12
0.00.026.033 I print_info: n_rot            = 32
0.00.026.034 I print_info: n_swa            = 0
0.00.026.035 I print_info: is_swa_any       = 0
0.00.026.036 I print_info: n_embd_head_k    = 32
0.00.026.036 I print_info: n_embd_head_v    = 32
0.00.026.037 I print_info: n_gqa            = 1
0.00.026.038 I print_info: n_embd_k_gqa     = 384
0.00.026.040 I print_info: n_embd_v_gqa     = 384
0.00.026.041 I print_info: f_norm_eps       = 1.0e-12
0.00.026.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.042 I print_info: f_logit_scale    = 0.0e+00
0.00.026.042 I print_info: f_attn_scale     = 0.0e+00
0.00.026.043 I print_info: n_ff             = 1536
0.00.026.044 I print_info: n_expert         = 0
0.00.026.044 I print_info: n_expert_used    = 0
0.00.026.044 I print_info: causal attn      = 0
0.00.026.044 I print_info: pooling type     = 2
0.00.026.045 I print_info: rope type        = 2
0.00.026.045 I print_info: rope scaling     = linear
0.00.026.046 I print_info: freq_base_train  = 10000.0
0.00.026.046 I print_info: freq_scale_train = 1
0.00.026.046 I print_info: n_ctx_orig_yarn  = 512
0.00.026.047 I print_info: rope_finetuned   = unknown
0.00.026.048 I print_info: n_cls_out        = 1
0.00.026.049 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.049 I print_info: model type       = 33M
0.00.026.050 I print_info: model params     = 33.21 M
0.00.026.050 I print_info: general.name     = Bge Small
0.00.026.052 I print_info: vocab type       = WPM
0.00.026.053 I print_info: n_vocab          = 30522
0.00.026.055 I print_info: n_merges         = 0
0.00.026.056 I print_info: BOS token        = 101 '[CLS]'
0.00.026.056 I print_info: EOS token        = 102 '[SEP]'
0.00.026.057 I print_info: UNK token        = 100 '[UNK]'
0.00.026.057 I print_info: SEP token        = 102 '[SEP]'
0.00.026.058 I print_info: PAD token        = 0 '[PAD]'
0.00.026.058 I print_info: MASK token       = 103 '[MASK]'
0.00.026.058 I print_info: LF token         = 0 '[PAD]'
0.00.026.059 I print_info: EOG token        = 102 '[SEP]'
0.00.026.059 I print_info: max token length = 21
0.00.026.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.332 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.692 I llama_context: constructing llama_context
0.00.036.709 I llama_context: n_seq_max     = 1
0.00.036.710 I llama_context: n_ctx         = 512
0.00.036.710 I llama_context: n_ctx_per_seq = 512
0.00.036.710 I llama_context: n_batch       = 2048
0.00.036.710 I llama_context: n_ubatch      = 2048
0.00.036.711 I llama_context: causal_attn   = 0
0.00.036.712 I llama_context: flash_attn    = auto
0.00.036.712 I llama_context: kv_unified    = true
0.00.036.715 I llama_context: freq_base     = 10000.0
0.00.036.716 I llama_context: freq_scale    = 1
0.00.036.737 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.293 I llama_context: Flash Attention was auto, set to enabled
0.00.039.540 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.554 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.555 I llama_context: graph splits = 1
0.00.039.564 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.699 I 
0.00.041.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.672 I llama_perf_context_print:        load time =      41.24 ms
0.00.045.674 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3577.11 tokens per second)
0.00.045.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.677 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.045.677 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
sys	0m0.023s
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
0.00.000.455 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.701 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.744 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.749 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.751 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.752 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.938 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.939 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.942 I llama_model_loader: - type  f32:   40 tensors
0.00.019.943 I llama_model_loader: - type  f16:   26 tensors
0.00.019.945 I print_info: file format = GGUF V3 (latest)
0.00.019.945 I print_info: file type   = F16
0.00.019.948 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.483 W load: empty token at index 5
0.00.038.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.903 I load: printing all EOG tokens:
0.00.060.904 I load:   - 2 ('</s>')
0.00.061.044 I load: special tokens cache size = 5
0.00.352.943 I load: token to piece cache size = 1.5060 MB
0.00.352.970 I print_info: arch             = jina-bert-v2
0.00.352.971 I print_info: vocab_only       = 0
0.00.352.972 I print_info: n_ctx_train      = 8192
0.00.352.972 I print_info: n_embd           = 384
0.00.352.972 I print_info: n_layer          = 4
0.00.352.989 I print_info: n_head           = 12
0.00.352.990 I print_info: n_head_kv        = 12
0.00.352.991 I print_info: n_rot            = 32
0.00.352.991 I print_info: n_swa            = 0
0.00.352.992 I print_info: is_swa_any       = 0
0.00.352.992 I print_info: n_embd_head_k    = 32
0.00.352.993 I print_info: n_embd_head_v    = 32
0.00.352.994 I print_info: n_gqa            = 1
0.00.352.996 I print_info: n_embd_k_gqa     = 384
0.00.352.997 I print_info: n_embd_v_gqa     = 384
0.00.352.998 I print_info: f_norm_eps       = 1.0e-12
0.00.352.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.000 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.000 I print_info: f_logit_scale    = 0.0e+00
0.00.353.001 I print_info: f_attn_scale     = 0.0e+00
0.00.353.002 I print_info: n_ff             = 1536
0.00.353.002 I print_info: n_expert         = 0
0.00.353.002 I print_info: n_expert_used    = 0
0.00.353.003 I print_info: causal attn      = 0
0.00.353.003 I print_info: pooling type     = -1
0.00.353.003 I print_info: rope type        = -1
0.00.353.003 I print_info: rope scaling     = linear
0.00.353.005 I print_info: freq_base_train  = 10000.0
0.00.353.005 I print_info: freq_scale_train = 1
0.00.353.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.006 I print_info: rope_finetuned   = unknown
0.00.353.007 I print_info: model type       = 33M
0.00.353.008 I print_info: model params     = 32.90 M
0.00.353.008 I print_info: general.name     = Jina Bert Implementation
0.00.353.010 I print_info: vocab type       = BPE
0.00.353.012 I print_info: n_vocab          = 61056
0.00.353.012 I print_info: n_merges         = 39382
0.00.353.012 I print_info: BOS token        = 0 '<s>'
0.00.353.013 I print_info: EOS token        = 2 '</s>'
0.00.353.013 I print_info: UNK token        = 3 '<unk>'
0.00.353.013 I print_info: SEP token        = 2 '</s>'
0.00.353.014 I print_info: PAD token        = 1 '<pad>'
0.00.353.014 I print_info: MASK token       = 4 '<mask>'
0.00.353.015 I print_info: EOG token        = 2 '</s>'
0.00.353.015 I print_info: max token length = 45
0.00.353.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.448 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.467 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.092 I llama_context: constructing llama_context
0.00.365.111 I llama_context: n_seq_max     = 1
0.00.365.112 I llama_context: n_ctx         = 8192
0.00.365.112 I llama_context: n_ctx_per_seq = 8192
0.00.365.112 I llama_context: n_batch       = 2048
0.00.365.113 I llama_context: n_ubatch      = 2048
0.00.365.113 I llama_context: causal_attn   = 0
0.00.365.114 I llama_context: flash_attn    = auto
0.00.365.115 I llama_context: kv_unified    = true
0.00.365.116 I llama_context: freq_base     = 10000.0
0.00.365.117 I llama_context: freq_scale    = 1
0.00.365.144 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.966 I llama_context: Flash Attention was auto, set to enabled
0.00.366.687 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.700 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.701 I llama_context: graph splits = 1
0.00.366.751 I common_init_from_params: added </s> logit bias = -inf
0.00.367.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.786 I 
0.00.368.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.013 I main: prompt 0: 'what is panda?	hi'
0.00.369.027 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.031 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.032 I main: number of tokens in prompt = 13
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


0.00.369.035 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.035 I main: number of tokens in prompt = 40
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


0.00.369.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.922 I llama_perf_context_print:        load time =     368.25 ms
0.00.377.923 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7175.93 tokens per second)
0.00.377.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.925 I llama_perf_context_print:       total time =       9.16 ms /    63 tokens
0.00.377.926 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.419s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type  f16:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = all F32 (guessed)
0.00.021.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.998 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.112 I load: special tokens cache size = 25
0.00.070.743 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.790 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.792 I print_info: is_swa_any       = 0
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.805 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.806 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.839 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.853 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.850 I llama_context: constructing llama_context
0.01.059.871 I llama_context: n_seq_max     = 1
0.01.059.872 I llama_context: n_ctx         = 2048
0.01.059.872 I llama_context: n_ctx_per_seq = 2048
0.01.059.872 I llama_context: n_batch       = 2048
0.01.059.872 I llama_context: n_ubatch      = 512
0.01.059.873 I llama_context: causal_attn   = 1
0.01.059.875 I llama_context: flash_attn    = auto
0.01.059.875 I llama_context: kv_unified    = false
0.01.059.880 I llama_context: freq_base     = 10000.0
0.01.059.881 I llama_context: freq_scale    = 1
0.01.059.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.313 I llama_context: Flash Attention was auto, set to enabled
0.01.225.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.361 I llama_context: graph nodes  = 848
0.01.225.361 I llama_context: graph splits = 1
0.01.225.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.829 I main: llama threadpool init, n_threads = 4
0.01.370.851 I 
0.01.370.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.370.949 I 
0.01.371.037 I sampler seed: 1234
0.01.371.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.371.064 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.306.487 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.05.306.492 I llama_perf_context_print:        load time =    1369.00 ms
0.05.306.494 I llama_perf_context_print: prompt eval time =     100.10 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.05.306.495 I llama_perf_context_print:        eval time =    3823.12 ms /    63 runs   (   60.68 ms per token,    16.48 tokens per second)
0.05.306.495 I llama_perf_context_print:       total time =    3936.92 ms /    70 tokens
0.05.306.496 I llama_perf_context_print:    graphs reused =         62

real	0m5.424s
user	0m16.692s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type  f16:   98 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = all F32 (guessed)
0.00.021.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.116 I load: printing all EOG tokens:
0.00.058.139 I load:   - 0 ('<|endoftext|>')
0.00.058.227 I load: special tokens cache size = 25
0.00.069.881 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.909 I print_info: vocab_only       = 0
0.00.069.910 I print_info: n_ctx_train      = 2048
0.00.069.910 I print_info: n_embd           = 2048
0.00.069.910 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.928 I print_info: n_rot            = 32
0.00.069.928 I print_info: n_swa            = 0
0.00.069.930 I print_info: is_swa_any       = 0
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.932 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.940 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.942 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.942 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: max token length = 1024
0.00.069.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.764 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.789 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.423 I llama_context: constructing llama_context
0.01.066.439 I llama_context: n_seq_max     = 1
0.01.066.439 I llama_context: n_ctx         = 128
0.01.066.440 I llama_context: n_ctx_per_seq = 128
0.01.066.440 I llama_context: n_batch       = 128
0.01.066.440 I llama_context: n_ubatch      = 128
0.01.066.441 I llama_context: causal_attn   = 1
0.01.066.443 I llama_context: flash_attn    = auto
0.01.066.443 I llama_context: kv_unified    = false
0.01.066.448 I llama_context: freq_base     = 10000.0
0.01.066.448 I llama_context: freq_scale    = 1
0.01.066.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.928 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.075.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.077.256 I llama_context: Flash Attention was auto, set to enabled
0.01.078.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.078.817 I llama_context: graph nodes  = 848
0.01.078.818 I llama_context: graph splits = 1
0.01.078.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.079.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.887 I 
0.01.159.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.000 I perplexity: tokenizing the input ..
0.01.166.236 I perplexity: tokenization took 6.232 ms
0.01.166.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.588 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.195.678 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.195.741 I llama_perf_context_print:        load time =    1159.27 ms
0.02.195.755 I llama_perf_context_print: prompt eval time =    1022.02 ms /   128 tokens (    7.98 ms per token,   125.24 tokens per second)
0.02.195.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.757 I llama_perf_context_print:       total time =    1035.88 ms /   129 tokens
0.02.195.757 I llama_perf_context_print:    graphs reused =          0

real	0m2.300s
user	0m4.918s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q8_0
0.00.021.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.343 I load: printing all EOG tokens:
0.00.059.362 I load:   - 0 ('<|endoftext|>')
0.00.059.456 I load: special tokens cache size = 25
0.00.071.007 I load: token to piece cache size = 0.2984 MB
0.00.071.036 I print_info: arch             = gptneox
0.00.071.037 I print_info: vocab_only       = 0
0.00.071.037 I print_info: n_ctx_train      = 2048
0.00.071.037 I print_info: n_embd           = 2048
0.00.071.038 I print_info: n_layer          = 24
0.00.071.053 I print_info: n_head           = 16
0.00.071.055 I print_info: n_head_kv        = 16
0.00.071.055 I print_info: n_rot            = 32
0.00.071.055 I print_info: n_swa            = 0
0.00.071.056 I print_info: is_swa_any       = 0
0.00.071.057 I print_info: n_embd_head_k    = 128
0.00.071.057 I print_info: n_embd_head_v    = 128
0.00.071.059 I print_info: n_gqa            = 1
0.00.071.060 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.063 I print_info: f_norm_eps       = 1.0e-05
0.00.071.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.064 I print_info: f_logit_scale    = 0.0e+00
0.00.071.065 I print_info: f_attn_scale     = 0.0e+00
0.00.071.065 I print_info: n_ff             = 8192
0.00.071.066 I print_info: n_expert         = 0
0.00.071.066 I print_info: n_expert_used    = 0
0.00.071.066 I print_info: causal attn      = 1
0.00.071.066 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.067 I print_info: rope scaling     = linear
0.00.071.068 I print_info: freq_base_train  = 10000.0
0.00.071.069 I print_info: freq_scale_train = 1
0.00.071.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.074 I print_info: n_vocab          = 50304
0.00.071.074 I print_info: n_merges         = 50009
0.00.071.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: LF token         = 187 'Ċ'
0.00.071.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: max token length = 1024
0.00.071.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.472 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.494 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.502 I llama_context: constructing llama_context
0.00.330.557 I llama_context: n_seq_max     = 1
0.00.330.589 I llama_context: n_ctx         = 2048
0.00.330.620 I llama_context: n_ctx_per_seq = 2048
0.00.330.636 I llama_context: n_batch       = 2048
0.00.330.653 I llama_context: n_ubatch      = 512
0.00.330.683 I llama_context: causal_attn   = 1
0.00.330.703 I llama_context: flash_attn    = auto
0.00.330.719 I llama_context: kv_unified    = false
0.00.330.753 I llama_context: freq_base     = 10000.0
0.00.330.845 I llama_context: freq_scale    = 1
0.00.330.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.923 I llama_context: Flash Attention was auto, set to enabled
0.00.406.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.685 I llama_context: graph nodes  = 848
0.00.406.686 I llama_context: graph splits = 1
0.00.406.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.022 I main: llama threadpool init, n_threads = 4
0.00.523.051 I 
0.00.523.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.139 I 
0.00.523.255 I sampler seed: 1234
0.00.523.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.297 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.736.685 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.736.690 I llama_perf_context_print:        load time =     521.27 ms
0.02.736.692 I llama_perf_context_print: prompt eval time =      76.98 ms /     7 tokens (   11.00 ms per token,    90.93 tokens per second)
0.02.736.693 I llama_perf_context_print:        eval time =    2124.71 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.736.694 I llama_perf_context_print:       total time =    2214.86 ms /    70 tokens
0.02.736.694 I llama_perf_context_print:    graphs reused =         62

real	0m2.808s
user	0m10.017s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q8_0
0.00.021.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.442 I load: printing all EOG tokens:
0.00.059.459 I load:   - 0 ('<|endoftext|>')
0.00.059.567 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.158 I print_info: n_ctx_train      = 2048
0.00.071.158 I print_info: n_embd           = 2048
0.00.071.158 I print_info: n_layer          = 24
0.00.071.173 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.175 I print_info: n_rot            = 32
0.00.071.175 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.176 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.178 I print_info: n_gqa            = 1
0.00.071.179 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.182 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.184 I print_info: n_expert_used    = 0
0.00.071.184 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.185 I print_info: rope type        = 2
0.00.071.185 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.187 I print_info: model type       = 1.4B
0.00.071.188 I print_info: model params     = 1.41 B
0.00.071.189 I print_info: general.name     = 1.4B
0.00.071.191 I print_info: vocab type       = BPE
0.00.071.192 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.961 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.979 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.154 I llama_context: constructing llama_context
0.00.327.190 I llama_context: n_seq_max     = 1
0.00.327.197 I llama_context: n_ctx         = 128
0.00.327.204 I llama_context: n_ctx_per_seq = 128
0.00.327.210 I llama_context: n_batch       = 128
0.00.327.217 I llama_context: n_ubatch      = 128
0.00.327.223 I llama_context: causal_attn   = 1
0.00.327.245 I llama_context: flash_attn    = auto
0.00.327.251 I llama_context: kv_unified    = false
0.00.327.262 I llama_context: freq_base     = 10000.0
0.00.327.270 I llama_context: freq_scale    = 1
0.00.327.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.961 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.826 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.533 I llama_context: Flash Attention was auto, set to enabled
0.00.340.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.074 I llama_context: graph nodes  = 848
0.00.340.075 I llama_context: graph splits = 1
0.00.340.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.290 I 
0.00.392.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.449 I perplexity: tokenizing the input ..
0.00.398.930 I perplexity: tokenization took 6.483 ms
0.00.398.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.585 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.813.535 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.813.582 I llama_perf_context_print:        load time =     391.91 ms
0.00.813.598 I llama_perf_context_print: prompt eval time =     407.46 ms /   128 tokens (    3.18 ms per token,   314.14 tokens per second)
0.00.813.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.600 I llama_perf_context_print:       total time =     421.32 ms /   129 tokens
0.00.813.601 I llama_perf_context_print:    graphs reused =          0

real	0m0.880s
user	0m2.596s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.069 I load: printing all EOG tokens:
0.00.059.090 I load:   - 0 ('<|endoftext|>')
0.00.059.191 I load: special tokens cache size = 25
0.00.070.850 I load: token to piece cache size = 0.2984 MB
0.00.070.879 I print_info: arch             = gptneox
0.00.070.879 I print_info: vocab_only       = 0
0.00.070.880 I print_info: n_ctx_train      = 2048
0.00.070.880 I print_info: n_embd           = 2048
0.00.070.880 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.898 I print_info: n_rot            = 32
0.00.070.899 I print_info: n_swa            = 0
0.00.070.900 I print_info: is_swa_any       = 0
0.00.070.900 I print_info: n_embd_head_k    = 128
0.00.070.900 I print_info: n_embd_head_v    = 128
0.00.070.902 I print_info: n_gqa            = 1
0.00.070.904 I print_info: n_embd_k_gqa     = 2048
0.00.070.905 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.908 I print_info: f_attn_scale     = 0.0e+00
0.00.070.909 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.909 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.910 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.912 I print_info: freq_base_train  = 10000.0
0.00.070.912 I print_info: freq_scale_train = 1
0.00.070.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.914 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.917 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.918 I print_info: n_merges         = 50009
0.00.070.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: LF token         = 187 'Ċ'
0.00.070.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: max token length = 1024
0.00.070.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.770 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.836 I llama_context: constructing llama_context
0.00.235.857 I llama_context: n_seq_max     = 1
0.00.235.857 I llama_context: n_ctx         = 2048
0.00.235.858 I llama_context: n_ctx_per_seq = 2048
0.00.235.858 I llama_context: n_batch       = 2048
0.00.235.858 I llama_context: n_ubatch      = 512
0.00.235.859 I llama_context: causal_attn   = 1
0.00.235.861 I llama_context: flash_attn    = auto
0.00.235.861 I llama_context: kv_unified    = false
0.00.235.867 I llama_context: freq_base     = 10000.0
0.00.235.868 I llama_context: freq_scale    = 1
0.00.235.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.812 I llama_context: Flash Attention was auto, set to enabled
0.00.312.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.458 I llama_context: graph nodes  = 848
0.00.312.458 I llama_context: graph splits = 1
0.00.312.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.026 I main: llama threadpool init, n_threads = 4
0.00.389.047 I 
0.00.389.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.127 I 
0.00.389.246 I sampler seed: 1234
0.00.389.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.296 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.793.982 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.01.793.987 I llama_perf_context_print:        load time =     387.31 ms
0.01.793.989 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.87 tokens per second)
0.01.793.990 I llama_perf_context_print:        eval time =    1348.57 ms /    63 runs   (   21.41 ms per token,    46.72 tokens per second)
0.01.793.991 I llama_perf_context_print:       total time =    1406.11 ms /    70 tokens
0.01.793.991 I llama_perf_context_print:    graphs reused =         62

real	0m1.842s
user	0m6.446s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.228 I load: printing all EOG tokens:
0.00.058.251 I load:   - 0 ('<|endoftext|>')
0.00.058.338 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.925 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.926 I print_info: n_embd           = 2048
0.00.069.926 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.944 I print_info: n_swa            = 0
0.00.069.945 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.946 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.949 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.951 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.953 I print_info: f_logit_scale    = 0.0e+00
0.00.069.953 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.954 I print_info: n_expert         = 0
0.00.069.954 I print_info: n_expert_used    = 0
0.00.069.954 I print_info: causal attn      = 1
0.00.069.955 I print_info: pooling type     = 0
0.00.069.955 I print_info: rope type        = 2
0.00.069.955 I print_info: rope scaling     = linear
0.00.069.956 I print_info: freq_base_train  = 10000.0
0.00.069.957 I print_info: freq_scale_train = 1
0.00.069.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.957 I print_info: rope_finetuned   = unknown
0.00.069.958 I print_info: model type       = 1.4B
0.00.069.959 I print_info: model params     = 1.41 B
0.00.069.959 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.963 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: LF token         = 187 'Ċ'
0.00.069.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: max token length = 1024
0.00.069.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.596 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.611 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.576 I llama_context: constructing llama_context
0.00.232.609 I llama_context: n_seq_max     = 1
0.00.232.616 I llama_context: n_ctx         = 128
0.00.232.617 I llama_context: n_ctx_per_seq = 128
0.00.232.618 I llama_context: n_batch       = 128
0.00.232.618 I llama_context: n_ubatch      = 128
0.00.232.618 I llama_context: causal_attn   = 1
0.00.232.620 I llama_context: flash_attn    = auto
0.00.232.621 I llama_context: kv_unified    = false
0.00.232.625 I llama_context: freq_base     = 10000.0
0.00.232.626 I llama_context: freq_scale    = 1
0.00.232.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.918 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.241.854 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.512 I llama_context: Flash Attention was auto, set to enabled
0.00.244.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.933 I llama_context: graph nodes  = 848
0.00.244.933 I llama_context: graph splits = 1
0.00.244.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.030 I 
0.00.290.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.147 I perplexity: tokenizing the input ..
0.00.296.674 I perplexity: tokenization took 6.523 ms
0.00.296.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.736 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.734.679 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.734.740 I llama_perf_context_print:        load time =     289.67 ms
0.00.734.755 I llama_perf_context_print: prompt eval time =     430.92 ms /   128 tokens (    3.37 ms per token,   297.04 tokens per second)
0.00.734.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.757 I llama_perf_context_print:       total time =     444.74 ms /   129 tokens
0.00.734.757 I llama_perf_context_print:    graphs reused =          0

real	0m0.780s
user	0m2.472s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_1
0.00.021.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.907 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.023 I load: special tokens cache size = 25
0.00.070.787 I load: token to piece cache size = 0.2984 MB
0.00.070.823 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.824 I print_info: n_ctx_train      = 2048
0.00.070.824 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.844 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.850 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.852 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.853 I print_info: causal attn      = 1
0.00.070.853 I print_info: pooling type     = 0
0.00.070.854 I print_info: rope type        = 2
0.00.070.854 I print_info: rope scaling     = linear
0.00.070.855 I print_info: freq_base_train  = 10000.0
0.00.070.855 I print_info: freq_scale_train = 1
0.00.070.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.856 I print_info: rope_finetuned   = unknown
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.860 I print_info: vocab type       = BPE
0.00.070.861 I print_info: n_vocab          = 50304
0.00.070.862 I print_info: n_merges         = 50009
0.00.070.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: max token length = 1024
0.00.070.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.486 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.500 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.773 I llama_context: constructing llama_context
0.00.249.808 I llama_context: n_seq_max     = 1
0.00.249.815 I llama_context: n_ctx         = 2048
0.00.249.821 I llama_context: n_ctx_per_seq = 2048
0.00.249.828 I llama_context: n_batch       = 2048
0.00.249.834 I llama_context: n_ubatch      = 512
0.00.249.842 I llama_context: causal_attn   = 1
0.00.249.866 I llama_context: flash_attn    = auto
0.00.249.875 I llama_context: kv_unified    = false
0.00.249.889 I llama_context: freq_base     = 10000.0
0.00.249.924 I llama_context: freq_scale    = 1
0.00.249.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.579 I llama_context: Flash Attention was auto, set to enabled
0.00.326.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.294 I llama_context: graph nodes  = 848
0.00.326.295 I llama_context: graph splits = 1
0.00.326.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.247 I main: llama threadpool init, n_threads = 4
0.00.400.270 I 
0.00.400.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.358 I 
0.00.400.477 I sampler seed: 1234
0.00.400.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.502 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.921.686 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.01.921.692 I llama_perf_context_print:        load time =     398.54 ms
0.01.921.693 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.82 tokens per second)
0.01.921.694 I llama_perf_context_print:        eval time =    1467.28 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.921.694 I llama_perf_context_print:       total time =    1522.61 ms /    70 tokens
0.01.921.695 I llama_perf_context_print:    graphs reused =         62

real	0m1.972s
user	0m6.946s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_1
0.00.021.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.471 I load: printing all EOG tokens:
0.00.058.487 I load:   - 0 ('<|endoftext|>')
0.00.058.561 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.188 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.194 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.196 I print_info: f_norm_eps       = 1.0e-05
0.00.070.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.198 I print_info: f_logit_scale    = 0.0e+00
0.00.070.198 I print_info: f_attn_scale     = 0.0e+00
0.00.070.199 I print_info: n_ff             = 8192
0.00.070.199 I print_info: n_expert         = 0
0.00.070.199 I print_info: n_expert_used    = 0
0.00.070.200 I print_info: causal attn      = 1
0.00.070.200 I print_info: pooling type     = 0
0.00.070.200 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.201 I print_info: freq_base_train  = 10000.0
0.00.070.202 I print_info: freq_scale_train = 1
0.00.070.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.202 I print_info: model type       = 1.4B
0.00.070.203 I print_info: model params     = 1.41 B
0.00.070.203 I print_info: general.name     = 1.4B
0.00.070.206 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.734 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.756 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.744 I llama_context: constructing llama_context
0.00.257.780 I llama_context: n_seq_max     = 1
0.00.257.788 I llama_context: n_ctx         = 128
0.00.257.794 I llama_context: n_ctx_per_seq = 128
0.00.257.801 I llama_context: n_batch       = 128
0.00.257.820 I llama_context: n_ubatch      = 128
0.00.257.841 I llama_context: causal_attn   = 1
0.00.257.850 I llama_context: flash_attn    = auto
0.00.257.871 I llama_context: kv_unified    = false
0.00.257.882 I llama_context: freq_base     = 10000.0
0.00.257.902 I llama_context: freq_scale    = 1
0.00.257.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.482 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.158 I llama_context: Flash Attention was auto, set to enabled
0.00.270.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.673 I llama_context: graph nodes  = 848
0.00.270.680 I llama_context: graph splits = 1
0.00.270.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.926 I 
0.00.317.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.030 I perplexity: tokenizing the input ..
0.00.323.480 I perplexity: tokenization took 6.446 ms
0.00.323.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.417 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.782.450 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.782.510 I llama_perf_context_print:        load time =     316.47 ms
0.00.782.525 I llama_perf_context_print: prompt eval time =     451.78 ms /   128 tokens (    3.53 ms per token,   283.33 tokens per second)
0.00.782.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.527 I llama_perf_context_print:       total time =     465.61 ms /   129 tokens
0.00.782.527 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.787s
sys	0m0.437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.116 I load: printing all EOG tokens:
0.00.059.136 I load:   - 0 ('<|endoftext|>')
0.00.059.222 I load: special tokens cache size = 25
0.00.070.791 I load: token to piece cache size = 0.2984 MB
0.00.070.818 I print_info: arch             = gptneox
0.00.070.819 I print_info: vocab_only       = 0
0.00.070.819 I print_info: n_ctx_train      = 2048
0.00.070.819 I print_info: n_embd           = 2048
0.00.070.820 I print_info: n_layer          = 24
0.00.070.835 I print_info: n_head           = 16
0.00.070.837 I print_info: n_head_kv        = 16
0.00.070.837 I print_info: n_rot            = 32
0.00.070.837 I print_info: n_swa            = 0
0.00.070.838 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.839 I print_info: n_embd_head_v    = 128
0.00.070.841 I print_info: n_gqa            = 1
0.00.070.843 I print_info: n_embd_k_gqa     = 2048
0.00.070.844 I print_info: n_embd_v_gqa     = 2048
0.00.070.845 I print_info: f_norm_eps       = 1.0e-05
0.00.070.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.847 I print_info: f_logit_scale    = 0.0e+00
0.00.070.847 I print_info: f_attn_scale     = 0.0e+00
0.00.070.848 I print_info: n_ff             = 8192
0.00.070.848 I print_info: n_expert         = 0
0.00.070.848 I print_info: n_expert_used    = 0
0.00.070.848 I print_info: causal attn      = 1
0.00.070.849 I print_info: pooling type     = 0
0.00.070.849 I print_info: rope type        = 2
0.00.070.849 I print_info: rope scaling     = linear
0.00.070.850 I print_info: freq_base_train  = 10000.0
0.00.070.851 I print_info: freq_scale_train = 1
0.00.070.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.852 I print_info: model type       = 1.4B
0.00.070.853 I print_info: model params     = 1.41 B
0.00.070.853 I print_info: general.name     = 1.4B
0.00.070.856 I print_info: vocab type       = BPE
0.00.070.857 I print_info: n_vocab          = 50304
0.00.070.857 I print_info: n_merges         = 50009
0.00.070.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.803 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.890 I llama_context: constructing llama_context
0.00.147.909 I llama_context: n_seq_max     = 1
0.00.147.909 I llama_context: n_ctx         = 2048
0.00.147.910 I llama_context: n_ctx_per_seq = 2048
0.00.147.910 I llama_context: n_batch       = 2048
0.00.147.911 I llama_context: n_ubatch      = 512
0.00.147.911 I llama_context: causal_attn   = 1
0.00.147.913 I llama_context: flash_attn    = auto
0.00.147.914 I llama_context: kv_unified    = false
0.00.147.917 I llama_context: freq_base     = 10000.0
0.00.147.918 I llama_context: freq_scale    = 1
0.00.147.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.884 I llama_context: Flash Attention was auto, set to enabled
0.00.223.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.569 I llama_context: graph nodes  = 848
0.00.223.570 I llama_context: graph splits = 1
0.00.223.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.462 I main: llama threadpool init, n_threads = 4
0.00.330.484 I 
0.00.330.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.610 I 
0.00.330.733 I sampler seed: 1234
0.00.330.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.757 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.751.834 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.751.840 I llama_perf_context_print:        load time =     328.77 ms
0.02.751.841 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.751.842 I llama_perf_context_print:        eval time =    2278.76 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.751.843 I llama_perf_context_print:       total time =    2422.51 ms /    70 tokens
0.02.751.843 I llama_perf_context_print:    graphs reused =         62

real	0m2.806s
user	0m10.144s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q5_0
0.00.021.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.268 I load: printing all EOG tokens:
0.00.059.324 I load:   - 0 ('<|endoftext|>')
0.00.059.414 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.011 I print_info: arch             = gptneox
0.00.071.012 I print_info: vocab_only       = 0
0.00.071.012 I print_info: n_ctx_train      = 2048
0.00.071.012 I print_info: n_embd           = 2048
0.00.071.013 I print_info: n_layer          = 24
0.00.071.029 I print_info: n_head           = 16
0.00.071.031 I print_info: n_head_kv        = 16
0.00.071.032 I print_info: n_rot            = 32
0.00.071.032 I print_info: n_swa            = 0
0.00.071.033 I print_info: is_swa_any       = 0
0.00.071.033 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.038 I print_info: n_embd_k_gqa     = 2048
0.00.071.040 I print_info: n_embd_v_gqa     = 2048
0.00.071.041 I print_info: f_norm_eps       = 1.0e-05
0.00.071.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.043 I print_info: f_logit_scale    = 0.0e+00
0.00.071.043 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.044 I print_info: n_expert         = 0
0.00.071.045 I print_info: n_expert_used    = 0
0.00.071.045 I print_info: causal attn      = 1
0.00.071.045 I print_info: pooling type     = 0
0.00.071.045 I print_info: rope type        = 2
0.00.071.046 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.047 I print_info: freq_scale_train = 1
0.00.071.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.048 I print_info: rope_finetuned   = unknown
0.00.071.049 I print_info: model type       = 1.4B
0.00.071.049 I print_info: model params     = 1.41 B
0.00.071.050 I print_info: general.name     = 1.4B
0.00.071.052 I print_info: vocab type       = BPE
0.00.071.053 I print_info: n_vocab          = 50304
0.00.071.053 I print_info: n_merges         = 50009
0.00.071.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: LF token         = 187 'Ċ'
0.00.071.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: max token length = 1024
0.00.071.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.474 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.489 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.346 I llama_context: constructing llama_context
0.00.147.375 I llama_context: n_seq_max     = 1
0.00.147.376 I llama_context: n_ctx         = 128
0.00.147.376 I llama_context: n_ctx_per_seq = 128
0.00.147.376 I llama_context: n_batch       = 128
0.00.147.376 I llama_context: n_ubatch      = 128
0.00.147.377 I llama_context: causal_attn   = 1
0.00.147.378 I llama_context: flash_attn    = auto
0.00.147.379 I llama_context: kv_unified    = false
0.00.147.381 I llama_context: freq_base     = 10000.0
0.00.147.382 I llama_context: freq_scale    = 1
0.00.147.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.948 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.910 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.403 I llama_context: Flash Attention was auto, set to enabled
0.00.159.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.717 I llama_context: graph nodes  = 848
0.00.159.717 I llama_context: graph splits = 1
0.00.159.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.817 I 
0.00.233.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.923 I perplexity: tokenizing the input ..
0.00.239.900 I perplexity: tokenization took 5.974 ms
0.00.239.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.332 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.371.362 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.371.407 I llama_perf_context_print:        load time =     233.39 ms
0.01.371.422 I llama_perf_context_print: prompt eval time =    1124.35 ms /   128 tokens (    8.78 ms per token,   113.84 tokens per second)
0.01.371.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.424 I llama_perf_context_print:       total time =    1137.61 ms /   129 tokens
0.01.371.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.422s
user	0m4.960s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_1
0.00.021.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.769 I load: printing all EOG tokens:
0.00.058.787 I load:   - 0 ('<|endoftext|>')
0.00.058.880 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.456 I print_info: n_ctx_train      = 2048
0.00.070.456 I print_info: n_embd           = 2048
0.00.070.457 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.503 I print_info: n_swa            = 0
0.00.070.504 I print_info: is_swa_any       = 0
0.00.070.505 I print_info: n_embd_head_k    = 128
0.00.070.505 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.509 I print_info: n_embd_v_gqa     = 2048
0.00.070.510 I print_info: f_norm_eps       = 1.0e-05
0.00.070.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.512 I print_info: f_logit_scale    = 0.0e+00
0.00.070.512 I print_info: f_attn_scale     = 0.0e+00
0.00.070.513 I print_info: n_ff             = 8192
0.00.070.513 I print_info: n_expert         = 0
0.00.070.513 I print_info: n_expert_used    = 0
0.00.070.513 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.514 I print_info: rope type        = 2
0.00.070.514 I print_info: rope scaling     = linear
0.00.070.515 I print_info: freq_base_train  = 10000.0
0.00.070.516 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.516 I print_info: rope_finetuned   = unknown
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.518 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.522 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: LF token         = 187 'Ċ'
0.00.070.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.065 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.069 I llama_context: constructing llama_context
0.00.153.087 I llama_context: n_seq_max     = 1
0.00.153.088 I llama_context: n_ctx         = 2048
0.00.153.088 I llama_context: n_ctx_per_seq = 2048
0.00.153.088 I llama_context: n_batch       = 2048
0.00.153.089 I llama_context: n_ubatch      = 512
0.00.153.089 I llama_context: causal_attn   = 1
0.00.153.091 I llama_context: flash_attn    = auto
0.00.153.091 I llama_context: kv_unified    = false
0.00.153.094 I llama_context: freq_base     = 10000.0
0.00.153.095 I llama_context: freq_scale    = 1
0.00.153.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.621 I llama_context: Flash Attention was auto, set to enabled
0.00.230.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.136 I llama_context: graph nodes  = 848
0.00.230.136 I llama_context: graph splits = 1
0.00.230.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.738 I main: llama threadpool init, n_threads = 4
0.00.326.760 I 
0.00.326.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.845 I 
0.00.326.945 I sampler seed: 1234
0.00.326.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.970 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.885.047 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.885.052 I llama_perf_context_print:        load time =     325.08 ms
0.02.885.054 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.885.055 I llama_perf_context_print:        eval time =    2415.34 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.885.056 I llama_perf_context_print:       total time =    2559.44 ms /    70 tokens
0.02.885.056 I llama_perf_context_print:    graphs reused =         62

real	0m2.942s
user	0m10.646s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_1
0.00.021.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.635 I load: printing all EOG tokens:
0.00.059.653 I load:   - 0 ('<|endoftext|>')
0.00.059.750 I load: special tokens cache size = 25
0.00.071.442 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.469 I print_info: vocab_only       = 0
0.00.071.470 I print_info: n_ctx_train      = 2048
0.00.071.470 I print_info: n_embd           = 2048
0.00.071.470 I print_info: n_layer          = 24
0.00.071.486 I print_info: n_head           = 16
0.00.071.487 I print_info: n_head_kv        = 16
0.00.071.488 I print_info: n_rot            = 32
0.00.071.488 I print_info: n_swa            = 0
0.00.071.489 I print_info: is_swa_any       = 0
0.00.071.489 I print_info: n_embd_head_k    = 128
0.00.071.490 I print_info: n_embd_head_v    = 128
0.00.071.491 I print_info: n_gqa            = 1
0.00.071.492 I print_info: n_embd_k_gqa     = 2048
0.00.071.493 I print_info: n_embd_v_gqa     = 2048
0.00.071.495 I print_info: f_norm_eps       = 1.0e-05
0.00.071.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.496 I print_info: f_logit_scale    = 0.0e+00
0.00.071.496 I print_info: f_attn_scale     = 0.0e+00
0.00.071.497 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.498 I print_info: n_expert_used    = 0
0.00.071.499 I print_info: causal attn      = 1
0.00.071.499 I print_info: pooling type     = 0
0.00.071.500 I print_info: rope type        = 2
0.00.071.500 I print_info: rope scaling     = linear
0.00.071.502 I print_info: freq_base_train  = 10000.0
0.00.071.502 I print_info: freq_scale_train = 1
0.00.071.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.503 I print_info: rope_finetuned   = unknown
0.00.071.503 I print_info: model type       = 1.4B
0.00.071.504 I print_info: model params     = 1.41 B
0.00.071.504 I print_info: general.name     = 1.4B
0.00.071.506 I print_info: vocab type       = BPE
0.00.071.507 I print_info: n_vocab          = 50304
0.00.071.508 I print_info: n_merges         = 50009
0.00.071.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: LF token         = 187 'Ċ'
0.00.071.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: max token length = 1024
0.00.071.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.406 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.433 I llama_context: constructing llama_context
0.00.154.448 I llama_context: n_seq_max     = 1
0.00.154.449 I llama_context: n_ctx         = 128
0.00.154.449 I llama_context: n_ctx_per_seq = 128
0.00.154.449 I llama_context: n_batch       = 128
0.00.154.450 I llama_context: n_ubatch      = 128
0.00.154.450 I llama_context: causal_attn   = 1
0.00.154.452 I llama_context: flash_attn    = auto
0.00.154.452 I llama_context: kv_unified    = false
0.00.154.455 I llama_context: freq_base     = 10000.0
0.00.154.456 I llama_context: freq_scale    = 1
0.00.154.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.877 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.461 I llama_context: Flash Attention was auto, set to enabled
0.00.166.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.859 I llama_context: graph nodes  = 848
0.00.166.859 I llama_context: graph splits = 1
0.00.166.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.534 I 
0.00.234.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.644 I perplexity: tokenizing the input ..
0.00.240.954 I perplexity: tokenization took 6.306 ms
0.00.240.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.647 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.221.691 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.221.734 I llama_perf_context_print:        load time =     234.10 ms
0.02.221.748 I llama_perf_context_print: prompt eval time =    1973.52 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.221.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.750 I llama_perf_context_print:       total time =    1987.22 ms /   129 tokens
0.02.221.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.325s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q2_K - Medium
0.00.022.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.654 I load: printing all EOG tokens:
0.00.059.673 I load:   - 0 ('<|endoftext|>')
0.00.059.765 I load: special tokens cache size = 25
0.00.071.509 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.539 I print_info: vocab_only       = 0
0.00.071.539 I print_info: n_ctx_train      = 2048
0.00.071.540 I print_info: n_embd           = 2048
0.00.071.540 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.559 I print_info: n_rot            = 32
0.00.071.560 I print_info: n_swa            = 0
0.00.071.561 I print_info: is_swa_any       = 0
0.00.071.561 I print_info: n_embd_head_k    = 128
0.00.071.562 I print_info: n_embd_head_v    = 128
0.00.071.564 I print_info: n_gqa            = 1
0.00.071.566 I print_info: n_embd_k_gqa     = 2048
0.00.071.567 I print_info: n_embd_v_gqa     = 2048
0.00.071.569 I print_info: f_norm_eps       = 1.0e-05
0.00.071.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.584 I print_info: f_logit_scale    = 0.0e+00
0.00.071.585 I print_info: f_attn_scale     = 0.0e+00
0.00.071.587 I print_info: n_ff             = 8192
0.00.071.587 I print_info: n_expert         = 0
0.00.071.588 I print_info: n_expert_used    = 0
0.00.071.588 I print_info: causal attn      = 1
0.00.071.588 I print_info: pooling type     = 0
0.00.071.589 I print_info: rope type        = 2
0.00.071.589 I print_info: rope scaling     = linear
0.00.071.590 I print_info: freq_base_train  = 10000.0
0.00.071.591 I print_info: freq_scale_train = 1
0.00.071.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.591 I print_info: rope_finetuned   = unknown
0.00.071.592 I print_info: model type       = 1.4B
0.00.071.593 I print_info: model params     = 1.41 B
0.00.071.593 I print_info: general.name     = 1.4B
0.00.071.596 I print_info: vocab type       = BPE
0.00.071.597 I print_info: n_vocab          = 50304
0.00.071.597 I print_info: n_merges         = 50009
0.00.071.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: LF token         = 187 'Ċ'
0.00.071.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: max token length = 1024
0.00.071.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.902 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.925 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.246.465 I llama_context: constructing llama_context
0.00.246.482 I llama_context: n_seq_max     = 1
0.00.246.483 I llama_context: n_ctx         = 2048
0.00.246.483 I llama_context: n_ctx_per_seq = 2048
0.00.246.483 I llama_context: n_batch       = 2048
0.00.246.484 I llama_context: n_ubatch      = 512
0.00.246.484 I llama_context: causal_attn   = 1
0.00.246.486 I llama_context: flash_attn    = auto
0.00.246.486 I llama_context: kv_unified    = false
0.00.246.491 I llama_context: freq_base     = 10000.0
0.00.246.492 I llama_context: freq_scale    = 1
0.00.246.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.319 I llama_context: Flash Attention was auto, set to enabled
0.00.322.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.847 I llama_context: graph nodes  = 848
0.00.322.848 I llama_context: graph splits = 1
0.00.322.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.864 I main: llama threadpool init, n_threads = 4
0.00.399.884 I 
0.00.399.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.972 I 
0.00.400.074 I sampler seed: 1234
0.00.400.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.098 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.994.307 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.01.994.312 I llama_perf_context_print:        load time =     398.12 ms
0.01.994.313 I llama_perf_context_print: prompt eval time =      77.86 ms /     7 tokens (   11.12 ms per token,    89.91 tokens per second)
0.01.994.314 I llama_perf_context_print:        eval time =    1505.18 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.994.315 I llama_perf_context_print:       total time =    1595.61 ms /    70 tokens
0.01.994.316 I llama_perf_context_print:    graphs reused =         62

real	0m2.035s
user	0m6.817s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q2_K - Medium
0.00.021.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.604 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.715 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.482 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.483 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.484 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.501 I print_info: n_head_kv        = 16
0.00.070.501 I print_info: n_rot            = 32
0.00.070.502 I print_info: n_swa            = 0
0.00.070.503 I print_info: is_swa_any       = 0
0.00.070.503 I print_info: n_embd_head_k    = 128
0.00.070.503 I print_info: n_embd_head_v    = 128
0.00.070.505 I print_info: n_gqa            = 1
0.00.070.506 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.510 I print_info: f_attn_scale     = 0.0e+00
0.00.070.511 I print_info: n_ff             = 8192
0.00.070.511 I print_info: n_expert         = 0
0.00.070.511 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.512 I print_info: pooling type     = 0
0.00.070.512 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.514 I print_info: freq_base_train  = 10000.0
0.00.070.514 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.917 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.980 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.623 I llama_context: constructing llama_context
0.00.237.643 I llama_context: n_seq_max     = 1
0.00.237.643 I llama_context: n_ctx         = 128
0.00.237.643 I llama_context: n_ctx_per_seq = 128
0.00.237.643 I llama_context: n_batch       = 128
0.00.237.644 I llama_context: n_ubatch      = 128
0.00.237.644 I llama_context: causal_attn   = 1
0.00.237.646 I llama_context: flash_attn    = auto
0.00.237.646 I llama_context: kv_unified    = false
0.00.237.651 I llama_context: freq_base     = 10000.0
0.00.237.653 I llama_context: freq_scale    = 1
0.00.237.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.256 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.673 I llama_context: Flash Attention was auto, set to enabled
0.00.250.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.203 I llama_context: graph nodes  = 848
0.00.250.203 I llama_context: graph splits = 1
0.00.250.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.537 I 
0.00.292.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.640 I perplexity: tokenizing the input ..
0.00.299.142 I perplexity: tokenization took 6.498 ms
0.00.299.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.171 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.298.266 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.298.320 I llama_perf_context_print:        load time =     292.13 ms
0.01.298.334 I llama_perf_context_print: prompt eval time =     991.81 ms /   128 tokens (    7.75 ms per token,   129.06 tokens per second)
0.01.298.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.337 I llama_perf_context_print:       total time =    1005.81 ms /   129 tokens
0.01.298.337 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m4.379s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q3_K - Medium
0.00.021.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.282 I load: printing all EOG tokens:
0.00.058.302 I load:   - 0 ('<|endoftext|>')
0.00.058.393 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.112 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.115 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.118 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.120 I print_info: n_ff             = 8192
0.00.070.120 I print_info: n_expert         = 0
0.00.070.121 I print_info: n_expert_used    = 0
0.00.070.121 I print_info: causal attn      = 1
0.00.070.121 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.122 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.127 I print_info: vocab type       = BPE
0.00.070.128 I print_info: n_vocab          = 50304
0.00.070.128 I print_info: n_merges         = 50009
0.00.070.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.365 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.387 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.441 I llama_context: constructing llama_context
0.00.204.461 I llama_context: n_seq_max     = 1
0.00.204.461 I llama_context: n_ctx         = 2048
0.00.204.462 I llama_context: n_ctx_per_seq = 2048
0.00.204.462 I llama_context: n_batch       = 2048
0.00.204.462 I llama_context: n_ubatch      = 512
0.00.204.463 I llama_context: causal_attn   = 1
0.00.204.465 I llama_context: flash_attn    = auto
0.00.204.465 I llama_context: kv_unified    = false
0.00.204.470 I llama_context: freq_base     = 10000.0
0.00.204.471 I llama_context: freq_scale    = 1
0.00.204.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.399 I llama_context: Flash Attention was auto, set to enabled
0.00.278.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.031 I llama_context: graph nodes  = 848
0.00.278.031 I llama_context: graph splits = 1
0.00.278.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.376 I main: llama threadpool init, n_threads = 4
0.00.365.398 I 
0.00.365.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.485 I 
0.00.365.585 I sampler seed: 1234
0.00.365.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.675 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.100.580 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.100.585 I llama_perf_context_print:        load time =     363.69 ms
0.02.100.586 I llama_perf_context_print: prompt eval time =      66.69 ms /     7 tokens (    9.53 ms per token,   104.96 tokens per second)
0.02.100.587 I llama_perf_context_print:        eval time =    1656.70 ms /    63 runs   (   26.30 ms per token,    38.03 tokens per second)
0.02.100.588 I llama_perf_context_print:       total time =    1736.36 ms /    70 tokens
0.02.100.588 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m7.655s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q3_K - Medium
0.00.021.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.989 I load: printing all EOG tokens:
0.00.058.009 I load:   - 0 ('<|endoftext|>')
0.00.058.086 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.805 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.824 I print_info: n_swa            = 0
0.00.069.825 I print_info: is_swa_any       = 0
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.837 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.842 I print_info: general.name     = 1.4B
0.00.069.844 I print_info: vocab type       = BPE
0.00.069.845 I print_info: n_vocab          = 50304
0.00.069.857 I print_info: n_merges         = 50009
0.00.069.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: LF token         = 187 'Ċ'
0.00.069.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.772 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.792 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.226 I llama_context: constructing llama_context
0.00.204.320 I llama_context: n_seq_max     = 1
0.00.204.342 I llama_context: n_ctx         = 128
0.00.204.349 I llama_context: n_ctx_per_seq = 128
0.00.204.355 I llama_context: n_batch       = 128
0.00.204.362 I llama_context: n_ubatch      = 128
0.00.204.368 I llama_context: causal_attn   = 1
0.00.204.377 I llama_context: flash_attn    = auto
0.00.204.383 I llama_context: kv_unified    = false
0.00.204.407 I llama_context: freq_base     = 10000.0
0.00.204.415 I llama_context: freq_scale    = 1
0.00.204.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.045 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.709 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.373 I llama_context: Flash Attention was auto, set to enabled
0.00.216.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.765 I llama_context: graph nodes  = 848
0.00.216.772 I llama_context: graph splits = 1
0.00.216.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.517 I 
0.00.269.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.633 I perplexity: tokenizing the input ..
0.00.276.094 I perplexity: tokenization took 6.457 ms
0.00.276.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.982 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.043 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.086 I llama_perf_context_print:        load time =     269.07 ms
0.01.185.100 I llama_perf_context_print: prompt eval time =     901.65 ms /   128 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.185.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.102 I llama_perf_context_print:       total time =     915.59 ms /   129 tokens
0.01.185.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.262s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_K - Medium
0.00.021.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.938 I load: printing all EOG tokens:
0.00.058.954 I load:   - 0 ('<|endoftext|>')
0.00.059.046 I load: special tokens cache size = 25
0.00.070.683 I load: token to piece cache size = 0.2984 MB
0.00.070.740 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.741 I print_info: n_ctx_train      = 2048
0.00.070.741 I print_info: n_embd           = 2048
0.00.070.741 I print_info: n_layer          = 24
0.00.070.759 I print_info: n_head           = 16
0.00.070.761 I print_info: n_head_kv        = 16
0.00.070.761 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.763 I print_info: n_embd_head_k    = 128
0.00.070.763 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.771 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.772 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.773 I print_info: pooling type     = 0
0.00.070.773 I print_info: rope type        = 2
0.00.070.773 I print_info: rope scaling     = linear
0.00.070.774 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.779 I print_info: vocab type       = BPE
0.00.070.780 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.865 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.879 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.928 I llama_context: constructing llama_context
0.00.251.961 I llama_context: n_seq_max     = 1
0.00.251.970 I llama_context: n_ctx         = 2048
0.00.251.979 I llama_context: n_ctx_per_seq = 2048
0.00.251.987 I llama_context: n_batch       = 2048
0.00.251.995 I llama_context: n_ubatch      = 512
0.00.252.004 I llama_context: causal_attn   = 1
0.00.252.015 I llama_context: flash_attn    = auto
0.00.252.036 I llama_context: kv_unified    = false
0.00.252.051 I llama_context: freq_base     = 10000.0
0.00.252.060 I llama_context: freq_scale    = 1
0.00.252.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.754 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.934 I llama_context: Flash Attention was auto, set to enabled
0.00.327.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.598 I llama_context: graph nodes  = 848
0.00.327.607 I llama_context: graph splits = 1
0.00.327.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.569 I main: llama threadpool init, n_threads = 4
0.00.424.593 I 
0.00.424.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.683 I 
0.00.424.843 I sampler seed: 1234
0.00.424.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.867 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.453.069 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.453.074 I llama_perf_context_print:        load time =     422.89 ms
0.02.453.076 I llama_perf_context_print: prompt eval time =      64.61 ms /     7 tokens (    9.23 ms per token,   108.34 tokens per second)
0.02.453.077 I llama_perf_context_print:        eval time =    1951.58 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.453.077 I llama_perf_context_print:       total time =    2029.67 ms /    70 tokens
0.02.453.078 I llama_perf_context_print:    graphs reused =         62

real	0m2.506s
user	0m9.032s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_K - Medium
0.00.021.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.190 I load:   - 0 ('<|endoftext|>')
0.00.059.284 I load: special tokens cache size = 25
0.00.070.950 I load: token to piece cache size = 0.2984 MB
0.00.070.979 I print_info: arch             = gptneox
0.00.070.979 I print_info: vocab_only       = 0
0.00.070.980 I print_info: n_ctx_train      = 2048
0.00.070.980 I print_info: n_embd           = 2048
0.00.070.980 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.004 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.011 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.012 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.014 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000.0
0.00.071.016 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.016 I print_info: rope_finetuned   = unknown
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.017 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.021 I print_info: vocab type       = BPE
0.00.071.023 I print_info: n_vocab          = 50304
0.00.071.023 I print_info: n_merges         = 50009
0.00.071.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: LF token         = 187 'Ċ'
0.00.071.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.350 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.372 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.936 I llama_context: constructing llama_context
0.00.249.941 I llama_context: n_seq_max     = 1
0.00.249.942 I llama_context: n_ctx         = 128
0.00.249.942 I llama_context: n_ctx_per_seq = 128
0.00.249.942 I llama_context: n_batch       = 128
0.00.249.942 I llama_context: n_ubatch      = 128
0.00.249.943 I llama_context: causal_attn   = 1
0.00.249.945 I llama_context: flash_attn    = auto
0.00.249.945 I llama_context: kv_unified    = false
0.00.249.950 I llama_context: freq_base     = 10000.0
0.00.249.950 I llama_context: freq_scale    = 1
0.00.249.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.414 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.093 I llama_context: Flash Attention was auto, set to enabled
0.00.262.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.569 I llama_context: graph nodes  = 848
0.00.262.570 I llama_context: graph splits = 1
0.00.262.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.299 I 
0.00.328.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.419 I perplexity: tokenizing the input ..
0.00.335.706 I perplexity: tokenization took 7.282 ms
0.00.335.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.574 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.897.635 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.897.696 I llama_perf_context_print:        load time =     327.93 ms
0.00.897.698 I llama_perf_context_print: prompt eval time =     554.05 ms /   128 tokens (    4.33 ms per token,   231.03 tokens per second)
0.00.897.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.700 I llama_perf_context_print:       total time =     569.42 ms /   129 tokens
0.00.897.701 I llama_perf_context_print:    graphs reused =          0

real	0m0.948s
user	0m3.112s
sys	0m0.527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.603 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q5_K - Medium
0.00.021.609 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.353 I load: printing all EOG tokens:
0.00.059.369 I load:   - 0 ('<|endoftext|>')
0.00.059.459 I load: special tokens cache size = 25
0.00.071.098 I load: token to piece cache size = 0.2984 MB
0.00.071.125 I print_info: arch             = gptneox
0.00.071.126 I print_info: vocab_only       = 0
0.00.071.126 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.127 I print_info: n_layer          = 24
0.00.071.142 I print_info: n_head           = 16
0.00.071.144 I print_info: n_head_kv        = 16
0.00.071.144 I print_info: n_rot            = 32
0.00.071.144 I print_info: n_swa            = 0
0.00.071.146 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.146 I print_info: n_embd_head_v    = 128
0.00.071.148 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.151 I print_info: n_embd_v_gqa     = 2048
0.00.071.152 I print_info: f_norm_eps       = 1.0e-05
0.00.071.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.153 I print_info: f_logit_scale    = 0.0e+00
0.00.071.154 I print_info: f_attn_scale     = 0.0e+00
0.00.071.154 I print_info: n_ff             = 8192
0.00.071.154 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.155 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.157 I print_info: freq_base_train  = 10000.0
0.00.071.157 I print_info: freq_scale_train = 1
0.00.071.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.158 I print_info: rope_finetuned   = unknown
0.00.071.158 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.159 I print_info: general.name     = 1.4B
0.00.071.162 I print_info: vocab type       = BPE
0.00.071.163 I print_info: n_vocab          = 50304
0.00.071.163 I print_info: n_merges         = 50009
0.00.071.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.286 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.344 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.489 I llama_context: constructing llama_context
0.00.278.522 I llama_context: n_seq_max     = 1
0.00.278.529 I llama_context: n_ctx         = 2048
0.00.278.535 I llama_context: n_ctx_per_seq = 2048
0.00.278.542 I llama_context: n_batch       = 2048
0.00.278.548 I llama_context: n_ubatch      = 512
0.00.278.555 I llama_context: causal_attn   = 1
0.00.278.563 I llama_context: flash_attn    = auto
0.00.278.570 I llama_context: kv_unified    = false
0.00.278.581 I llama_context: freq_base     = 10000.0
0.00.278.588 I llama_context: freq_scale    = 1
0.00.278.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.352.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.017 I llama_context: Flash Attention was auto, set to enabled
0.00.355.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.665 I llama_context: graph nodes  = 848
0.00.355.665 I llama_context: graph splits = 1
0.00.355.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.849 I main: llama threadpool init, n_threads = 4
0.00.470.873 I 
0.00.470.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.959 I 
0.00.471.060 I sampler seed: 1234
0.00.471.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.083 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.956.258 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.956.264 I llama_perf_context_print:        load time =     469.14 ms
0.02.956.265 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.956.266 I llama_perf_context_print:        eval time =    2384.71 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.956.267 I llama_perf_context_print:       total time =    2486.56 ms /    70 tokens
0.02.956.267 I llama_perf_context_print:    graphs reused =         62

real	0m3.017s
user	0m10.927s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_K - Medium
0.00.021.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.154 I load: printing all EOG tokens:
0.00.059.173 I load:   - 0 ('<|endoftext|>')
0.00.059.270 I load: special tokens cache size = 25
0.00.070.901 I load: token to piece cache size = 0.2984 MB
0.00.070.927 I print_info: arch             = gptneox
0.00.070.927 I print_info: vocab_only       = 0
0.00.070.928 I print_info: n_ctx_train      = 2048
0.00.070.928 I print_info: n_embd           = 2048
0.00.070.928 I print_info: n_layer          = 24
0.00.070.943 I print_info: n_head           = 16
0.00.070.944 I print_info: n_head_kv        = 16
0.00.070.945 I print_info: n_rot            = 32
0.00.070.945 I print_info: n_swa            = 0
0.00.070.946 I print_info: is_swa_any       = 0
0.00.070.946 I print_info: n_embd_head_k    = 128
0.00.070.947 I print_info: n_embd_head_v    = 128
0.00.070.949 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.951 I print_info: n_embd_v_gqa     = 2048
0.00.070.952 I print_info: f_norm_eps       = 1.0e-05
0.00.070.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.954 I print_info: f_logit_scale    = 0.0e+00
0.00.070.954 I print_info: f_attn_scale     = 0.0e+00
0.00.070.955 I print_info: n_ff             = 8192
0.00.070.955 I print_info: n_expert         = 0
0.00.070.955 I print_info: n_expert_used    = 0
0.00.070.956 I print_info: causal attn      = 1
0.00.070.956 I print_info: pooling type     = 0
0.00.070.956 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: model type       = 1.4B
0.00.070.960 I print_info: model params     = 1.41 B
0.00.070.960 I print_info: general.name     = 1.4B
0.00.070.962 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.963 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: max token length = 1024
0.00.070.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.993 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.014 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.349 I llama_context: constructing llama_context
0.00.274.386 I llama_context: n_seq_max     = 1
0.00.274.393 I llama_context: n_ctx         = 128
0.00.274.400 I llama_context: n_ctx_per_seq = 128
0.00.274.406 I llama_context: n_batch       = 128
0.00.274.412 I llama_context: n_ubatch      = 128
0.00.274.432 I llama_context: causal_attn   = 1
0.00.274.441 I llama_context: flash_attn    = auto
0.00.274.447 I llama_context: kv_unified    = false
0.00.274.460 I llama_context: freq_base     = 10000.0
0.00.274.468 I llama_context: freq_scale    = 1
0.00.274.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.969 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.723 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.421 I llama_context: Flash Attention was auto, set to enabled
0.00.286.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.926 I llama_context: graph nodes  = 848
0.00.286.926 I llama_context: graph splits = 1
0.00.286.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.798 I 
0.00.367.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.917 I perplexity: tokenizing the input ..
0.00.374.399 I perplexity: tokenization took 6.479 ms
0.00.374.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.459 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.038.505 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.038.553 I llama_perf_context_print:        load time =     367.43 ms
0.01.038.569 I llama_perf_context_print: prompt eval time =     656.85 ms /   128 tokens (    5.13 ms per token,   194.87 tokens per second)
0.01.038.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.571 I llama_perf_context_print:       total time =     670.77 ms /   129 tokens
0.01.038.572 I llama_perf_context_print:    graphs reused =          0

real	0m1.094s
user	0m3.703s
sys	0m0.527s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q6_K
0.00.021.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.788 I load: printing all EOG tokens:
0.00.060.807 I load:   - 0 ('<|endoftext|>')
0.00.060.900 I load: special tokens cache size = 25
0.00.072.511 I load: token to piece cache size = 0.2984 MB
0.00.072.539 I print_info: arch             = gptneox
0.00.072.540 I print_info: vocab_only       = 0
0.00.072.540 I print_info: n_ctx_train      = 2048
0.00.072.540 I print_info: n_embd           = 2048
0.00.072.541 I print_info: n_layer          = 24
0.00.072.557 I print_info: n_head           = 16
0.00.072.559 I print_info: n_head_kv        = 16
0.00.072.559 I print_info: n_rot            = 32
0.00.072.560 I print_info: n_swa            = 0
0.00.072.561 I print_info: is_swa_any       = 0
0.00.072.561 I print_info: n_embd_head_k    = 128
0.00.072.561 I print_info: n_embd_head_v    = 128
0.00.072.564 I print_info: n_gqa            = 1
0.00.072.565 I print_info: n_embd_k_gqa     = 2048
0.00.072.567 I print_info: n_embd_v_gqa     = 2048
0.00.072.568 I print_info: f_norm_eps       = 1.0e-05
0.00.072.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.569 I print_info: f_logit_scale    = 0.0e+00
0.00.072.570 I print_info: f_attn_scale     = 0.0e+00
0.00.072.572 I print_info: n_ff             = 8192
0.00.072.573 I print_info: n_expert         = 0
0.00.072.575 I print_info: n_expert_used    = 0
0.00.072.575 I print_info: causal attn      = 1
0.00.072.576 I print_info: pooling type     = 0
0.00.072.577 I print_info: rope type        = 2
0.00.072.577 I print_info: rope scaling     = linear
0.00.072.579 I print_info: freq_base_train  = 10000.0
0.00.072.579 I print_info: freq_scale_train = 1
0.00.072.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.580 I print_info: rope_finetuned   = unknown
0.00.072.581 I print_info: model type       = 1.4B
0.00.072.582 I print_info: model params     = 1.41 B
0.00.072.582 I print_info: general.name     = 1.4B
0.00.072.584 I print_info: vocab type       = BPE
0.00.072.586 I print_info: n_vocab          = 50304
0.00.072.586 I print_info: n_merges         = 50009
0.00.072.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: LF token         = 187 'Ċ'
0.00.072.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: max token length = 1024
0.00.072.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.454 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.469 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.459 I llama_context: constructing llama_context
0.00.291.492 I llama_context: n_seq_max     = 1
0.00.291.499 I llama_context: n_ctx         = 2048
0.00.291.505 I llama_context: n_ctx_per_seq = 2048
0.00.291.512 I llama_context: n_batch       = 2048
0.00.291.518 I llama_context: n_ubatch      = 512
0.00.291.524 I llama_context: causal_attn   = 1
0.00.291.532 I llama_context: flash_attn    = auto
0.00.291.552 I llama_context: kv_unified    = false
0.00.291.563 I llama_context: freq_base     = 10000.0
0.00.291.570 I llama_context: freq_scale    = 1
0.00.291.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.363.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.115 I llama_context: Flash Attention was auto, set to enabled
0.00.366.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.744 I llama_context: graph nodes  = 848
0.00.366.751 I llama_context: graph splits = 1
0.00.366.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.562 I main: llama threadpool init, n_threads = 4
0.00.498.586 I 
0.00.498.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.674 I 
0.00.498.777 I sampler seed: 1234
0.00.498.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.801 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.084.725 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.084.730 I llama_perf_context_print:        load time =     496.85 ms
0.03.084.732 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.03.084.733 I llama_perf_context_print:        eval time =    2461.48 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.084.734 I llama_perf_context_print:       total time =    2587.33 ms /    70 tokens
0.03.084.734 I llama_perf_context_print:    graphs reused =         62

real	0m3.148s
user	0m11.474s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q6_K
0.00.021.286 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.887 I load: printing all EOG tokens:
0.00.057.903 I load:   - 0 ('<|endoftext|>')
0.00.057.995 I load: special tokens cache size = 25
0.00.069.570 I load: token to piece cache size = 0.2984 MB
0.00.069.597 I print_info: arch             = gptneox
0.00.069.597 I print_info: vocab_only       = 0
0.00.069.598 I print_info: n_ctx_train      = 2048
0.00.069.598 I print_info: n_embd           = 2048
0.00.069.598 I print_info: n_layer          = 24
0.00.069.614 I print_info: n_head           = 16
0.00.069.615 I print_info: n_head_kv        = 16
0.00.069.616 I print_info: n_rot            = 32
0.00.069.616 I print_info: n_swa            = 0
0.00.069.617 I print_info: is_swa_any       = 0
0.00.069.617 I print_info: n_embd_head_k    = 128
0.00.069.617 I print_info: n_embd_head_v    = 128
0.00.069.619 I print_info: n_gqa            = 1
0.00.069.620 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.624 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.625 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.626 I print_info: rope type        = 2
0.00.069.626 I print_info: rope scaling     = linear
0.00.069.627 I print_info: freq_base_train  = 10000.0
0.00.069.628 I print_info: freq_scale_train = 1
0.00.069.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.628 I print_info: rope_finetuned   = unknown
0.00.069.629 I print_info: model type       = 1.4B
0.00.069.630 I print_info: model params     = 1.41 B
0.00.069.630 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.633 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.447 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.469 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.029 I llama_context: constructing llama_context
0.00.285.061 I llama_context: n_seq_max     = 1
0.00.285.069 I llama_context: n_ctx         = 128
0.00.285.075 I llama_context: n_ctx_per_seq = 128
0.00.285.082 I llama_context: n_batch       = 128
0.00.285.088 I llama_context: n_ubatch      = 128
0.00.285.095 I llama_context: causal_attn   = 1
0.00.285.104 I llama_context: flash_attn    = auto
0.00.285.110 I llama_context: kv_unified    = false
0.00.285.122 I llama_context: freq_base     = 10000.0
0.00.285.130 I llama_context: freq_scale    = 1
0.00.285.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.640 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.208 I llama_context: Flash Attention was auto, set to enabled
0.00.297.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.599 I llama_context: graph nodes  = 848
0.00.297.600 I llama_context: graph splits = 1
0.00.297.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.034 I 
0.00.389.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.171 I perplexity: tokenizing the input ..
0.00.395.646 I perplexity: tokenization took 6.47 ms
0.00.395.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.210 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.197.315 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.197.371 I llama_perf_context_print:        load time =     388.67 ms
0.01.197.386 I llama_perf_context_print: prompt eval time =     794.31 ms /   128 tokens (    6.21 ms per token,   161.15 tokens per second)
0.01.197.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.389 I llama_perf_context_print:       total time =     808.35 ms /   129 tokens
0.01.197.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.294s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.802 I load:   - 0 ('<|endoftext|>')
0.00.058.893 I load: special tokens cache size = 25
0.00.070.530 I load: token to piece cache size = 0.2984 MB
0.00.070.559 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.560 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.560 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.578 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: is_swa_any       = 0
0.00.070.580 I print_info: n_embd_head_k    = 128
0.00.070.581 I print_info: n_embd_head_v    = 128
0.00.070.582 I print_info: n_gqa            = 1
0.00.070.584 I print_info: n_embd_k_gqa     = 2048
0.00.070.585 I print_info: n_embd_v_gqa     = 2048
0.00.070.587 I print_info: f_norm_eps       = 1.0e-05
0.00.070.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.588 I print_info: f_logit_scale    = 0.0e+00
0.00.070.588 I print_info: f_attn_scale     = 0.0e+00
0.00.070.589 I print_info: n_ff             = 8192
0.00.070.589 I print_info: n_expert         = 0
0.00.070.589 I print_info: n_expert_used    = 0
0.00.070.589 I print_info: causal attn      = 1
0.00.070.590 I print_info: pooling type     = 0
0.00.070.590 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.592 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.594 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.597 I print_info: vocab type       = BPE
0.00.070.598 I print_info: n_vocab          = 50304
0.00.070.598 I print_info: n_merges         = 50009
0.00.070.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: LF token         = 187 'Ċ'
0.00.070.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: max token length = 1024
0.00.070.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.586 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.129 I llama_context: constructing llama_context
0.00.233.167 I llama_context: n_seq_max     = 1
0.00.233.174 I llama_context: n_ctx         = 2048
0.00.233.180 I llama_context: n_ctx_per_seq = 2048
0.00.233.187 I llama_context: n_batch       = 2048
0.00.233.193 I llama_context: n_ubatch      = 512
0.00.233.213 I llama_context: causal_attn   = 1
0.00.233.222 I llama_context: flash_attn    = disabled
0.00.233.229 I llama_context: kv_unified    = true
0.00.233.240 I llama_context: freq_base     = 10000.0
0.00.233.247 I llama_context: freq_scale    = 1
0.00.233.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.772 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.049 I llama_context: graph nodes  = 943
0.00.308.049 I llama_context: graph splits = 1
0.00.308.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.379 I llama_context: constructing llama_context
0.00.835.407 I llama_context: n_seq_max     = 1
0.00.835.408 I llama_context: n_ctx         = 2048
0.00.835.408 I llama_context: n_ctx_per_seq = 2048
0.00.835.409 I llama_context: n_batch       = 2048
0.00.835.409 I llama_context: n_ubatch      = 512
0.00.835.410 I llama_context: causal_attn   = 1
0.00.835.411 I llama_context: flash_attn    = disabled
0.00.835.412 I llama_context: kv_unified    = true
0.00.835.418 I llama_context: freq_base     = 10000.0
0.00.835.419 I llama_context: freq_scale    = 1
0.00.835.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.909.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.011 I llama_context: graph nodes  = 943
0.00.913.012 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.297 I llama_context: constructing llama_context
0.01.339.323 I llama_context: n_seq_max     = 1
0.01.339.324 I llama_context: n_ctx         = 2048
0.01.339.324 I llama_context: n_ctx_per_seq = 2048
0.01.339.325 I llama_context: n_batch       = 2048
0.01.339.325 I llama_context: n_ubatch      = 512
0.01.339.326 I llama_context: causal_attn   = 1
0.01.339.327 I llama_context: flash_attn    = disabled
0.01.339.328 I llama_context: kv_unified    = true
0.01.339.334 I llama_context: freq_base     = 10000.0
0.01.339.335 I llama_context: freq_scale    = 1
0.01.339.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.964 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.412.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.415.715 I llama_context: graph nodes  = 943
0.01.415.716 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.953s
user	0m5.997s
sys	0m0.623s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q4_0
0.00.020.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.603 I load: printing all EOG tokens:
0.00.057.653 I load:   - 0 ('<|endoftext|>')
0.00.057.745 I load: special tokens cache size = 25
0.00.069.275 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.321 I print_info: n_head           = 16
0.00.069.323 I print_info: n_head_kv        = 16
0.00.069.323 I print_info: n_rot            = 32
0.00.069.324 I print_info: n_swa            = 0
0.00.069.325 I print_info: is_swa_any       = 0
0.00.069.325 I print_info: n_embd_head_k    = 128
0.00.069.325 I print_info: n_embd_head_v    = 128
0.00.069.327 I print_info: n_gqa            = 1
0.00.069.328 I print_info: n_embd_k_gqa     = 2048
0.00.069.330 I print_info: n_embd_v_gqa     = 2048
0.00.069.331 I print_info: f_norm_eps       = 1.0e-05
0.00.069.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.333 I print_info: f_logit_scale    = 0.0e+00
0.00.069.333 I print_info: f_attn_scale     = 0.0e+00
0.00.069.334 I print_info: n_ff             = 8192
0.00.069.334 I print_info: n_expert         = 0
0.00.069.334 I print_info: n_expert_used    = 0
0.00.069.334 I print_info: causal attn      = 1
0.00.069.334 I print_info: pooling type     = 0
0.00.069.335 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.336 I print_info: freq_base_train  = 10000.0
0.00.069.337 I print_info: freq_scale_train = 1
0.00.069.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.338 I print_info: rope_finetuned   = unknown
0.00.069.339 I print_info: model type       = 1.4B
0.00.069.339 I print_info: model params     = 1.41 B
0.00.069.340 I print_info: general.name     = 1.4B
0.00.069.343 I print_info: vocab type       = BPE
0.00.069.344 I print_info: n_vocab          = 50304
0.00.069.344 I print_info: n_merges         = 50009
0.00.069.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.179 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.200 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.335 I llama_context: constructing llama_context
0.00.230.372 I llama_context: n_seq_max     = 1
0.00.230.379 I llama_context: n_ctx         = 2048
0.00.230.386 I llama_context: n_ctx_per_seq = 2048
0.00.230.393 I llama_context: n_batch       = 2048
0.00.230.399 I llama_context: n_ubatch      = 512
0.00.230.407 I llama_context: causal_attn   = 1
0.00.230.415 I llama_context: flash_attn    = enabled
0.00.230.422 I llama_context: kv_unified    = true
0.00.230.434 I llama_context: freq_base     = 10000.0
0.00.230.441 I llama_context: freq_scale    = 1
0.00.230.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.029 I llama_context: graph nodes  = 848
0.00.307.037 I llama_context: graph splits = 1
0.00.307.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.083 I llama_context: constructing llama_context
0.00.774.102 I llama_context: n_seq_max     = 1
0.00.774.103 I llama_context: n_ctx         = 2048
0.00.774.103 I llama_context: n_ctx_per_seq = 2048
0.00.774.104 I llama_context: n_batch       = 2048
0.00.774.104 I llama_context: n_ubatch      = 512
0.00.774.104 I llama_context: causal_attn   = 1
0.00.774.105 I llama_context: flash_attn    = enabled
0.00.774.106 I llama_context: kv_unified    = true
0.00.774.111 I llama_context: freq_base     = 10000.0
0.00.774.112 I llama_context: freq_scale    = 1
0.00.774.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.844.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.847.868 I llama_context: graph nodes  = 848
0.00.847.869 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.526 I llama_context: constructing llama_context
0.01.242.550 I llama_context: n_seq_max     = 1
0.01.242.550 I llama_context: n_ctx         = 2048
0.01.242.550 I llama_context: n_ctx_per_seq = 2048
0.01.242.551 I llama_context: n_batch       = 2048
0.01.242.551 I llama_context: n_ubatch      = 512
0.01.242.552 I llama_context: causal_attn   = 1
0.01.242.553 I llama_context: flash_attn    = enabled
0.01.242.553 I llama_context: kv_unified    = true
0.01.242.557 I llama_context: freq_base     = 10000.0
0.01.242.558 I llama_context: freq_scale    = 1
0.01.242.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.933 I llama_context: graph nodes  = 848
0.01.316.934 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.787s
user	0m5.395s
sys	0m0.613s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51970minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+72outputs (0major+51698minor)pagefaults 0swaps
```
