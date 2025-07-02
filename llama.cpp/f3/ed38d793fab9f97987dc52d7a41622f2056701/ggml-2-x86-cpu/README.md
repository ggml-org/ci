## Summary

- status:  SUCCESS ✅
- runtime: 15:48.72
- date:    Wed Jul  2 16:55:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3ed38d793fab9f97987dc52d7a41622f2056701
- author:  Rotem Dan
```
Set RPATH to "@loader_path" / "$ORIGIN" to ensure executables and dynamic libraries search for dependencies in their origin directory. (#14309)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.66 sec*proc (35 tests)

Total Test time (real) =  73.67 sec

real	1m13.744s
user	1m50.096s
sys	0m3.195s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.43 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.90 sec*proc (35 tests)

Total Test time (real) =  27.92 sec

real	0m27.988s
user	0m32.787s
sys	0m3.303s
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
0.00.000.208 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.279 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.280 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.282 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.284 I llama_model_loader: - type  f32:  124 tensors
0.00.008.285 I llama_model_loader: - type  f16:   73 tensors
0.00.008.287 I print_info: file format = GGUF V3 (latest)
0.00.008.288 I print_info: file type   = F16
0.00.008.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.819 I load: special tokens cache size = 5
0.00.025.712 I load: token to piece cache size = 0.2032 MB
0.00.025.734 I print_info: arch             = bert
0.00.025.734 I print_info: vocab_only       = 0
0.00.025.735 I print_info: n_ctx_train      = 512
0.00.025.735 I print_info: n_embd           = 384
0.00.025.736 I print_info: n_layer          = 12
0.00.025.757 I print_info: n_head           = 12
0.00.025.762 I print_info: n_head_kv        = 12
0.00.025.763 I print_info: n_rot            = 32
0.00.025.763 I print_info: n_swa            = 0
0.00.025.764 I print_info: is_swa_any       = 0
0.00.025.765 I print_info: n_embd_head_k    = 32
0.00.025.765 I print_info: n_embd_head_v    = 32
0.00.025.766 I print_info: n_gqa            = 1
0.00.025.768 I print_info: n_embd_k_gqa     = 384
0.00.025.770 I print_info: n_embd_v_gqa     = 384
0.00.025.771 I print_info: f_norm_eps       = 1.0e-12
0.00.025.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.775 I print_info: f_logit_scale    = 0.0e+00
0.00.025.775 I print_info: f_attn_scale     = 0.0e+00
0.00.025.778 I print_info: n_ff             = 1536
0.00.025.778 I print_info: n_expert         = 0
0.00.025.779 I print_info: n_expert_used    = 0
0.00.025.779 I print_info: causal attn      = 0
0.00.025.780 I print_info: pooling type     = 2
0.00.025.780 I print_info: rope type        = 2
0.00.025.782 I print_info: rope scaling     = linear
0.00.025.783 I print_info: freq_base_train  = 10000.0
0.00.025.784 I print_info: freq_scale_train = 1
0.00.025.784 I print_info: n_ctx_orig_yarn  = 512
0.00.025.785 I print_info: rope_finetuned   = unknown
0.00.025.786 I print_info: ssm_d_conv       = 0
0.00.025.786 I print_info: ssm_d_inner      = 0
0.00.025.786 I print_info: ssm_d_state      = 0
0.00.025.787 I print_info: ssm_dt_rank      = 0
0.00.025.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.788 I print_info: n_cls_out        = 1
0.00.025.789 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.790 I print_info: model type       = 33M
0.00.025.791 I print_info: model params     = 33.21 M
0.00.025.791 I print_info: general.name     = Bge Small
0.00.025.795 I print_info: vocab type       = WPM
0.00.025.796 I print_info: n_vocab          = 30522
0.00.025.796 I print_info: n_merges         = 0
0.00.025.797 I print_info: BOS token        = 101 '[CLS]'
0.00.025.797 I print_info: EOS token        = 102 '[SEP]'
0.00.025.797 I print_info: UNK token        = 100 '[UNK]'
0.00.025.798 I print_info: SEP token        = 102 '[SEP]'
0.00.025.798 I print_info: PAD token        = 0 '[PAD]'
0.00.025.798 I print_info: MASK token       = 103 '[MASK]'
0.00.025.799 I print_info: LF token         = 0 '[PAD]'
0.00.025.802 I print_info: EOG token        = 102 '[SEP]'
0.00.025.802 I print_info: max token length = 21
0.00.025.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.780 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.372 I llama_context: constructing llama_context
0.00.031.376 I llama_context: n_seq_max     = 1
0.00.031.377 I llama_context: n_ctx         = 512
0.00.031.377 I llama_context: n_ctx_per_seq = 512
0.00.031.377 I llama_context: n_batch       = 2048
0.00.031.378 I llama_context: n_ubatch      = 2048
0.00.031.378 I llama_context: causal_attn   = 0
0.00.031.378 I llama_context: flash_attn    = 0
0.00.031.380 I llama_context: freq_base     = 10000.0
0.00.031.381 I llama_context: freq_scale    = 1
0.00.031.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.223 I 
0.00.041.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.096 I llama_perf_context_print:        load time =      40.93 ms
0.00.048.099 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1755.75 tokens per second)
0.00.048.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.104 I llama_perf_context_print:       total time =       6.89 ms /    10 tokens

real	0m0.064s
user	0m0.084s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.554 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.478 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.480 I llama_model_loader: - type  f32:  124 tensors
0.00.008.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.483 I print_info: file format = GGUF V3 (latest)
0.00.008.483 I print_info: file type   = Q8_0
0.00.008.488 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.721 I load: special tokens cache size = 5
0.00.025.628 I load: token to piece cache size = 0.2032 MB
0.00.025.647 I print_info: arch             = bert
0.00.025.651 I print_info: vocab_only       = 0
0.00.025.651 I print_info: n_ctx_train      = 512
0.00.025.651 I print_info: n_embd           = 384
0.00.025.652 I print_info: n_layer          = 12
0.00.025.672 I print_info: n_head           = 12
0.00.025.676 I print_info: n_head_kv        = 12
0.00.025.677 I print_info: n_rot            = 32
0.00.025.677 I print_info: n_swa            = 0
0.00.025.678 I print_info: is_swa_any       = 0
0.00.025.678 I print_info: n_embd_head_k    = 32
0.00.025.679 I print_info: n_embd_head_v    = 32
0.00.025.681 I print_info: n_gqa            = 1
0.00.025.683 I print_info: n_embd_k_gqa     = 384
0.00.025.684 I print_info: n_embd_v_gqa     = 384
0.00.025.686 I print_info: f_norm_eps       = 1.0e-12
0.00.025.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.689 I print_info: f_logit_scale    = 0.0e+00
0.00.025.689 I print_info: f_attn_scale     = 0.0e+00
0.00.025.691 I print_info: n_ff             = 1536
0.00.025.692 I print_info: n_expert         = 0
0.00.025.692 I print_info: n_expert_used    = 0
0.00.025.693 I print_info: causal attn      = 0
0.00.025.693 I print_info: pooling type     = 2
0.00.025.694 I print_info: rope type        = 2
0.00.025.694 I print_info: rope scaling     = linear
0.00.025.696 I print_info: freq_base_train  = 10000.0
0.00.025.697 I print_info: freq_scale_train = 1
0.00.025.697 I print_info: n_ctx_orig_yarn  = 512
0.00.025.698 I print_info: rope_finetuned   = unknown
0.00.025.698 I print_info: ssm_d_conv       = 0
0.00.025.698 I print_info: ssm_d_inner      = 0
0.00.025.699 I print_info: ssm_d_state      = 0
0.00.025.699 I print_info: ssm_dt_rank      = 0
0.00.025.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.700 I print_info: n_cls_out        = 1
0.00.025.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.702 I print_info: model type       = 33M
0.00.025.703 I print_info: model params     = 33.21 M
0.00.025.703 I print_info: general.name     = Bge Small
0.00.025.707 I print_info: vocab type       = WPM
0.00.025.708 I print_info: n_vocab          = 30522
0.00.025.709 I print_info: n_merges         = 0
0.00.025.710 I print_info: BOS token        = 101 '[CLS]'
0.00.025.710 I print_info: EOS token        = 102 '[SEP]'
0.00.025.711 I print_info: UNK token        = 100 '[UNK]'
0.00.025.711 I print_info: SEP token        = 102 '[SEP]'
0.00.025.711 I print_info: PAD token        = 0 '[PAD]'
0.00.025.716 I print_info: MASK token       = 103 '[MASK]'
0.00.025.716 I print_info: LF token         = 0 '[PAD]'
0.00.025.717 I print_info: EOG token        = 102 '[SEP]'
0.00.025.717 I print_info: max token length = 21
0.00.025.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.309 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.967 I llama_context: constructing llama_context
0.00.029.971 I llama_context: n_seq_max     = 1
0.00.029.971 I llama_context: n_ctx         = 512
0.00.029.971 I llama_context: n_ctx_per_seq = 512
0.00.029.972 I llama_context: n_batch       = 2048
0.00.029.972 I llama_context: n_ubatch      = 2048
0.00.029.972 I llama_context: causal_attn   = 0
0.00.029.973 I llama_context: flash_attn    = 0
0.00.029.975 I llama_context: freq_base     = 10000.0
0.00.029.975 I llama_context: freq_scale    = 1
0.00.029.999 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.077 I 
0.00.039.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.921 I llama_perf_context_print:        load time =      38.74 ms
0.00.043.923 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2734.73 tokens per second)
0.00.043.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.926 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.058s
user	0m0.079s
sys	0m0.011s
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
0.00.000.243 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.692 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.710 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.862 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.863 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.864 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.865 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.865 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.868 I llama_model_loader: - type  f32:   40 tensors
0.00.020.869 I llama_model_loader: - type  f16:   26 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = F16
0.00.020.877 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.214 W load: empty token at index 5
0.00.040.414 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.585 I load: special tokens cache size = 5
0.00.439.843 I load: token to piece cache size = 1.5060 MB
0.00.439.868 I print_info: arch             = jina-bert-v2
0.00.439.870 I print_info: vocab_only       = 0
0.00.439.870 I print_info: n_ctx_train      = 8192
0.00.439.871 I print_info: n_embd           = 384
0.00.439.871 I print_info: n_layer          = 4
0.00.439.891 I print_info: n_head           = 12
0.00.439.893 I print_info: n_head_kv        = 12
0.00.439.893 I print_info: n_rot            = 32
0.00.439.894 I print_info: n_swa            = 0
0.00.439.895 I print_info: is_swa_any       = 0
0.00.439.895 I print_info: n_embd_head_k    = 32
0.00.439.896 I print_info: n_embd_head_v    = 32
0.00.439.897 I print_info: n_gqa            = 1
0.00.439.899 I print_info: n_embd_k_gqa     = 384
0.00.439.900 I print_info: n_embd_v_gqa     = 384
0.00.439.902 I print_info: f_norm_eps       = 1.0e-12
0.00.439.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.439.905 I print_info: f_logit_scale    = 0.0e+00
0.00.439.905 I print_info: f_attn_scale     = 0.0e+00
0.00.439.907 I print_info: n_ff             = 1536
0.00.439.907 I print_info: n_expert         = 0
0.00.439.908 I print_info: n_expert_used    = 0
0.00.439.908 I print_info: causal attn      = 0
0.00.439.908 I print_info: pooling type     = -1
0.00.439.909 I print_info: rope type        = -1
0.00.439.909 I print_info: rope scaling     = linear
0.00.439.910 I print_info: freq_base_train  = 10000.0
0.00.439.911 I print_info: freq_scale_train = 1
0.00.439.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.439.912 I print_info: rope_finetuned   = unknown
0.00.439.912 I print_info: ssm_d_conv       = 0
0.00.439.912 I print_info: ssm_d_inner      = 0
0.00.439.913 I print_info: ssm_d_state      = 0
0.00.439.913 I print_info: ssm_dt_rank      = 0
0.00.439.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.439.914 I print_info: model type       = 33M
0.00.439.915 I print_info: model params     = 32.90 M
0.00.439.916 I print_info: general.name     = Jina Bert Implementation
0.00.439.919 I print_info: vocab type       = BPE
0.00.439.920 I print_info: n_vocab          = 61056
0.00.439.920 I print_info: n_merges         = 39382
0.00.439.921 I print_info: BOS token        = 0 '<s>'
0.00.439.921 I print_info: EOS token        = 2 '</s>'
0.00.439.921 I print_info: UNK token        = 3 '<unk>'
0.00.439.922 I print_info: SEP token        = 2 '</s>'
0.00.439.922 I print_info: PAD token        = 1 '<pad>'
0.00.439.923 I print_info: MASK token       = 4 '<mask>'
0.00.439.923 I print_info: EOG token        = 2 '</s>'
0.00.439.924 I print_info: max token length = 45
0.00.439.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.275 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.443.904 I llama_context: constructing llama_context
0.00.443.909 I llama_context: n_seq_max     = 1
0.00.443.910 I llama_context: n_ctx         = 8192
0.00.443.910 I llama_context: n_ctx_per_seq = 8192
0.00.443.910 I llama_context: n_batch       = 2048
0.00.443.911 I llama_context: n_ubatch      = 2048
0.00.443.911 I llama_context: causal_attn   = 0
0.00.443.911 I llama_context: flash_attn    = 0
0.00.443.913 I llama_context: freq_base     = 10000.0
0.00.443.914 I llama_context: freq_scale    = 1
0.00.443.937 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.450.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.450.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.450.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.895 I 
0.00.451.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.196 I main: prompt 0: 'what is panda?	hi'
0.00.452.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.209 I main: prompt 1: 'what is panda?	it's a bear'
0.00.452.210 I main: number of tokens in prompt = 13
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


0.00.452.222 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.223 I main: number of tokens in prompt = 40
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


0.00.452.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.470.838 I llama_perf_context_print:        load time =     451.56 ms
0.00.470.841 I llama_perf_context_print: prompt eval time =      18.32 ms /    62 tokens (    0.30 ms per token,  3383.36 tokens per second)
0.00.470.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.844 I llama_perf_context_print:       total time =      18.95 ms /    63 tokens

real	0m0.495s
user	0m0.549s
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
0.00.000.340 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.583 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.084.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.561 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.572 I llama_model_loader: - type  f32:   37 tensors
0.00.437.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.596 I print_info: file format = GGUF V3 (latest)
0.00.437.600 I print_info: file type   = Q8_0
0.00.437.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.725 I load: special tokens cache size = 5
0.01.194.709 I load: token to piece cache size = 1.6014 MB
0.01.194.851 I print_info: arch             = gemma
0.01.194.856 I print_info: vocab_only       = 0
0.01.194.856 I print_info: n_ctx_train      = 8192
0.01.194.857 I print_info: n_embd           = 2048
0.01.194.857 I print_info: n_layer          = 18
0.01.194.938 I print_info: n_head           = 8
0.01.194.948 I print_info: n_head_kv        = 1
0.01.194.948 I print_info: n_rot            = 256
0.01.194.949 I print_info: n_swa            = 0
0.01.194.952 I print_info: is_swa_any       = 0
0.01.194.953 I print_info: n_embd_head_k    = 256
0.01.194.953 I print_info: n_embd_head_v    = 256
0.01.194.958 I print_info: n_gqa            = 8
0.01.194.963 I print_info: n_embd_k_gqa     = 256
0.01.194.968 I print_info: n_embd_v_gqa     = 256
0.01.194.969 I print_info: f_norm_eps       = 0.0e+00
0.01.194.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.972 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.973 I print_info: f_logit_scale    = 0.0e+00
0.01.194.973 I print_info: f_attn_scale     = 0.0e+00
0.01.194.978 I print_info: n_ff             = 16384
0.01.194.980 I print_info: n_expert         = 0
0.01.194.980 I print_info: n_expert_used    = 0
0.01.194.981 I print_info: causal attn      = 1
0.01.194.981 I print_info: pooling type     = 0
0.01.194.981 I print_info: rope type        = 2
0.01.194.991 I print_info: rope scaling     = linear
0.01.195.005 I print_info: freq_base_train  = 10000.0
0.01.195.006 I print_info: freq_scale_train = 1
0.01.195.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.007 I print_info: rope_finetuned   = unknown
0.01.195.016 I print_info: ssm_d_conv       = 0
0.01.195.024 I print_info: ssm_d_inner      = 0
0.01.195.027 I print_info: ssm_d_state      = 0
0.01.195.028 I print_info: ssm_dt_rank      = 0
0.01.195.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.195.030 I print_info: model type       = 2B
0.01.195.031 I print_info: model params     = 2.51 B
0.01.195.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.035 I print_info: vocab type       = SPM
0.01.195.044 I print_info: n_vocab          = 256000
0.01.195.047 I print_info: n_merges         = 0
0.01.195.048 I print_info: BOS token        = 2 '<bos>'
0.01.195.049 I print_info: EOS token        = 1 '<eos>'
0.01.195.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.050 I print_info: UNK token        = 3 '<unk>'
0.01.195.050 I print_info: PAD token        = 0 '<pad>'
0.01.195.051 I print_info: LF token         = 227 '<0x0A>'
0.01.195.058 I print_info: EOG token        = 1 '<eos>'
0.01.195.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.061 I print_info: max token length = 93
0.01.195.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.389 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.298.402 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.298.403 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.298.403 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.298.404 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.298.405 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.305.623 I llama_context: constructing llama_context
0.01.305.633 I llama_context: n_seq_max     = 1
0.01.305.633 I llama_context: n_ctx         = 4096
0.01.305.634 I llama_context: n_ctx_per_seq = 4096
0.01.305.634 I llama_context: n_batch       = 2048
0.01.305.635 I llama_context: n_ubatch      = 512
0.01.305.635 I llama_context: causal_attn   = 1
0.01.305.635 I llama_context: flash_attn    = 0
0.01.305.638 I llama_context: freq_base     = 10000.0
0.01.305.639 I llama_context: freq_scale    = 1
0.01.305.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.762 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.010 I llama_context: graph nodes  = 655
0.01.332.011 I llama_context: graph splits = 1
0.01.332.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.664 I main: llama threadpool init, n_threads = 4
0.01.986.685 I 
0.01.986.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.825 I 
0.01.987.096 I sampler seed: 1918602627
0.01.987.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.126 I 
 seconally:

**1. Identify the key challenges and opportunities of using blockchain technology in the travel industry.**

**2. Discuss how blockchain technology can enhance

0.15.659.043 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.39 tokens per second)
0.15.659.060 I llama_perf_context_print:        load time =    1959.27 ms
0.15.659.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.064 I llama_perf_context_print:        eval time =   13577.63 ms /    32 runs   (  424.30 ms per token,     2.36 tokens per second)
0.15.659.065 I llama_perf_context_print:       total time =   13699.00 ms /    33 tokens
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
0.00.000.328 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.084.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.221 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.231 I llama_model_loader: - type  f32:   37 tensors
0.00.436.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.254 I print_info: file format = GGUF V3 (latest)
0.00.436.258 I print_info: file type   = Q8_0
0.00.436.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.154 I load: special tokens cache size = 5
0.01.197.605 I load: token to piece cache size = 1.6014 MB
0.01.197.747 I print_info: arch             = gemma
0.01.197.751 I print_info: vocab_only       = 0
0.01.197.752 I print_info: n_ctx_train      = 8192
0.01.197.752 I print_info: n_embd           = 2048
0.01.197.753 I print_info: n_layer          = 18
0.01.197.838 I print_info: n_head           = 8
0.01.197.848 I print_info: n_head_kv        = 1
0.01.197.849 I print_info: n_rot            = 256
0.01.197.850 I print_info: n_swa            = 0
0.01.197.854 I print_info: is_swa_any       = 0
0.01.197.854 I print_info: n_embd_head_k    = 256
0.01.197.855 I print_info: n_embd_head_v    = 256
0.01.197.859 I print_info: n_gqa            = 8
0.01.197.864 I print_info: n_embd_k_gqa     = 256
0.01.197.869 I print_info: n_embd_v_gqa     = 256
0.01.197.872 I print_info: f_norm_eps       = 0.0e+00
0.01.197.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.875 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.875 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.876 I print_info: f_logit_scale    = 0.0e+00
0.01.197.876 I print_info: f_attn_scale     = 0.0e+00
0.01.197.881 I print_info: n_ff             = 16384
0.01.197.882 I print_info: n_expert         = 0
0.01.197.883 I print_info: n_expert_used    = 0
0.01.197.883 I print_info: causal attn      = 1
0.01.197.884 I print_info: pooling type     = 0
0.01.197.885 I print_info: rope type        = 2
0.01.197.885 I print_info: rope scaling     = linear
0.01.197.887 I print_info: freq_base_train  = 10000.0
0.01.197.888 I print_info: freq_scale_train = 1
0.01.197.889 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.890 I print_info: rope_finetuned   = unknown
0.01.197.890 I print_info: ssm_d_conv       = 0
0.01.197.901 I print_info: ssm_d_inner      = 0
0.01.197.902 I print_info: ssm_d_state      = 0
0.01.197.902 I print_info: ssm_dt_rank      = 0
0.01.197.903 I print_info: ssm_dt_b_c_rms   = 0
0.01.197.904 I print_info: model type       = 2B
0.01.197.905 I print_info: model params     = 2.51 B
0.01.197.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.913 I print_info: vocab type       = SPM
0.01.197.915 I print_info: n_vocab          = 256000
0.01.197.918 I print_info: n_merges         = 0
0.01.197.919 I print_info: BOS token        = 2 '<bos>'
0.01.197.920 I print_info: EOS token        = 1 '<eos>'
0.01.197.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.921 I print_info: UNK token        = 3 '<unk>'
0.01.197.922 I print_info: PAD token        = 0 '<pad>'
0.01.197.923 I print_info: LF token         = 227 '<0x0A>'
0.01.197.930 I print_info: EOG token        = 1 '<eos>'
0.01.197.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.932 I print_info: max token length = 93
0.01.197.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.140 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.294.167 I llama_context: constructing llama_context
0.01.294.178 I llama_context: n_seq_max     = 1
0.01.294.179 I llama_context: n_ctx         = 4096
0.01.294.179 I llama_context: n_ctx_per_seq = 4096
0.01.294.179 I llama_context: n_batch       = 2048
0.01.294.180 I llama_context: n_ubatch      = 512
0.01.294.180 I llama_context: causal_attn   = 1
0.01.294.181 I llama_context: flash_attn    = 0
0.01.294.184 I llama_context: freq_base     = 10000.0
0.01.294.185 I llama_context: freq_scale    = 1
0.01.294.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.314 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.976 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.320.982 I llama_context: graph nodes  = 655
0.01.320.983 I llama_context: graph splits = 1
0.01.321.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.765 I main: llama threadpool init, n_threads = 4
0.01.976.785 I 
0.01.976.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.893 I 
0.01.977.136 I sampler seed: 2911222452
0.01.977.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.178 I 
 increasively, engulfing the world in its fiery embrace.

The sun, once a benevolent orb, transformed into a blazing inferno, devouring the heavens and casting

0.15.548.267 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.00 tokens per second)
0.15.548.272 I llama_perf_context_print:        load time =    1949.27 ms
0.15.548.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.291 I llama_perf_context_print:        eval time =   13476.99 ms /    32 runs   (  421.16 ms per token,     2.37 tokens per second)
0.15.548.292 I llama_perf_context_print:       total time =   13598.28 ms /    33 tokens
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
0.00.000.366 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.669 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.085.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.016 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.028 I llama_model_loader: - type  f32:   37 tensors
0.00.441.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.060 I print_info: file format = GGUF V3 (latest)
0.00.441.063 I print_info: file type   = Q8_0
0.00.441.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.089 I load: special tokens cache size = 5
0.01.215.637 I load: token to piece cache size = 1.6014 MB
0.01.215.771 I print_info: arch             = gemma
0.01.215.775 I print_info: vocab_only       = 0
0.01.215.776 I print_info: n_ctx_train      = 8192
0.01.215.776 I print_info: n_embd           = 2048
0.01.215.776 I print_info: n_layer          = 18
0.01.215.872 I print_info: n_head           = 8
0.01.215.882 I print_info: n_head_kv        = 1
0.01.215.883 I print_info: n_rot            = 256
0.01.215.884 I print_info: n_swa            = 0
0.01.215.887 I print_info: is_swa_any       = 0
0.01.215.888 I print_info: n_embd_head_k    = 256
0.01.215.889 I print_info: n_embd_head_v    = 256
0.01.215.894 I print_info: n_gqa            = 8
0.01.215.899 I print_info: n_embd_k_gqa     = 256
0.01.215.904 I print_info: n_embd_v_gqa     = 256
0.01.215.907 I print_info: f_norm_eps       = 0.0e+00
0.01.215.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.909 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.911 I print_info: f_logit_scale    = 0.0e+00
0.01.215.911 I print_info: f_attn_scale     = 0.0e+00
0.01.215.916 I print_info: n_ff             = 16384
0.01.215.917 I print_info: n_expert         = 0
0.01.215.918 I print_info: n_expert_used    = 0
0.01.215.918 I print_info: causal attn      = 1
0.01.215.919 I print_info: pooling type     = 0
0.01.215.919 I print_info: rope type        = 2
0.01.215.920 I print_info: rope scaling     = linear
0.01.215.921 I print_info: freq_base_train  = 10000.0
0.01.215.922 I print_info: freq_scale_train = 1
0.01.215.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.924 I print_info: rope_finetuned   = unknown
0.01.215.925 I print_info: ssm_d_conv       = 0
0.01.215.926 I print_info: ssm_d_inner      = 0
0.01.215.926 I print_info: ssm_d_state      = 0
0.01.215.927 I print_info: ssm_dt_rank      = 0
0.01.215.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.215.930 I print_info: model type       = 2B
0.01.215.931 I print_info: model params     = 2.51 B
0.01.215.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.936 I print_info: vocab type       = SPM
0.01.215.938 I print_info: n_vocab          = 256000
0.01.215.941 I print_info: n_merges         = 0
0.01.215.941 I print_info: BOS token        = 2 '<bos>'
0.01.215.942 I print_info: EOS token        = 1 '<eos>'
0.01.215.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.943 I print_info: UNK token        = 3 '<unk>'
0.01.215.944 I print_info: PAD token        = 0 '<pad>'
0.01.215.944 I print_info: LF token         = 227 '<0x0A>'
0.01.215.963 I print_info: EOG token        = 1 '<eos>'
0.01.215.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.966 I print_info: max token length = 93
0.01.215.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.349 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.291.362 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.363 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.291.364 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.291.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.365 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.298.642 I llama_context: constructing llama_context
0.01.298.653 I llama_context: n_seq_max     = 1
0.01.298.653 I llama_context: n_ctx         = 4096
0.01.298.653 I llama_context: n_ctx_per_seq = 4096
0.01.298.654 I llama_context: n_batch       = 2048
0.01.298.654 I llama_context: n_ubatch      = 512
0.01.298.655 I llama_context: causal_attn   = 1
0.01.298.655 I llama_context: flash_attn    = 0
0.01.298.659 I llama_context: freq_base     = 10000.0
0.01.298.660 I llama_context: freq_scale    = 1
0.01.298.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.160 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.987 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.110 I llama_context: graph nodes  = 655
0.01.326.110 I llama_context: graph splits = 1
0.01.326.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.098 I main: llama threadpool init, n_threads = 4
0.01.983.120 I 
0.01.983.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.233 I 
0.01.983.486 I sampler seed: 3178600677
0.01.983.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.515 I 
 increasities and other forms of unsolicited communication.

**How to Respond to Unwanted Communication**

**1. Acknowledge and validate their feelings:**
- Show

0.15.658.414 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.84 tokens per second)
0.15.658.435 I llama_perf_context_print:        load time =    1955.60 ms
0.15.658.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.658.438 I llama_perf_context_print:        eval time =   13581.58 ms /    32 runs   (  424.42 ms per token,     2.36 tokens per second)
0.15.658.439 I llama_perf_context_print:       total time =   13701.95 ms /    33 tokens
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
0.00.000.749 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.987 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.088.191 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.333 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.345 I llama_model_loader: - type  f32:   37 tensors
0.00.442.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.370 I print_info: file format = GGUF V3 (latest)
0.00.442.374 I print_info: file type   = Q8_0
0.00.442.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.797.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.272 I load: special tokens cache size = 5
0.01.215.175 I load: token to piece cache size = 1.6014 MB
0.01.215.307 I print_info: arch             = gemma
0.01.215.312 I print_info: vocab_only       = 0
0.01.215.313 I print_info: n_ctx_train      = 8192
0.01.215.313 I print_info: n_embd           = 2048
0.01.215.313 I print_info: n_layer          = 18
0.01.215.396 I print_info: n_head           = 8
0.01.215.406 I print_info: n_head_kv        = 1
0.01.215.406 I print_info: n_rot            = 256
0.01.215.407 I print_info: n_swa            = 0
0.01.215.410 I print_info: is_swa_any       = 0
0.01.215.410 I print_info: n_embd_head_k    = 256
0.01.215.411 I print_info: n_embd_head_v    = 256
0.01.215.415 I print_info: n_gqa            = 8
0.01.215.420 I print_info: n_embd_k_gqa     = 256
0.01.215.428 I print_info: n_embd_v_gqa     = 256
0.01.215.429 I print_info: f_norm_eps       = 0.0e+00
0.01.215.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.431 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.432 I print_info: f_logit_scale    = 0.0e+00
0.01.215.432 I print_info: f_attn_scale     = 0.0e+00
0.01.215.440 I print_info: n_ff             = 16384
0.01.215.441 I print_info: n_expert         = 0
0.01.215.442 I print_info: n_expert_used    = 0
0.01.215.442 I print_info: causal attn      = 1
0.01.215.443 I print_info: pooling type     = 0
0.01.215.444 I print_info: rope type        = 2
0.01.215.444 I print_info: rope scaling     = linear
0.01.215.446 I print_info: freq_base_train  = 10000.0
0.01.215.447 I print_info: freq_scale_train = 1
0.01.215.447 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.448 I print_info: rope_finetuned   = unknown
0.01.215.449 I print_info: ssm_d_conv       = 0
0.01.215.449 I print_info: ssm_d_inner      = 0
0.01.215.450 I print_info: ssm_d_state      = 0
0.01.215.451 I print_info: ssm_dt_rank      = 0
0.01.215.451 I print_info: ssm_dt_b_c_rms   = 0
0.01.215.453 I print_info: model type       = 2B
0.01.215.456 I print_info: model params     = 2.51 B
0.01.215.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.460 I print_info: vocab type       = SPM
0.01.215.462 I print_info: n_vocab          = 256000
0.01.215.464 I print_info: n_merges         = 0
0.01.215.465 I print_info: BOS token        = 2 '<bos>'
0.01.215.466 I print_info: EOS token        = 1 '<eos>'
0.01.215.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.468 I print_info: UNK token        = 3 '<unk>'
0.01.215.468 I print_info: PAD token        = 0 '<pad>'
0.01.215.469 I print_info: LF token         = 227 '<0x0A>'
0.01.215.475 I print_info: EOG token        = 1 '<eos>'
0.01.215.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.479 I print_info: max token length = 93
0.01.215.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.234 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.289.247 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.296.427 I llama_context: constructing llama_context
0.01.296.437 I llama_context: n_seq_max     = 1
0.01.296.437 I llama_context: n_ctx         = 4096
0.01.296.438 I llama_context: n_ctx_per_seq = 4096
0.01.296.438 I llama_context: n_batch       = 2048
0.01.296.439 I llama_context: n_ubatch      = 512
0.01.296.439 I llama_context: causal_attn   = 1
0.01.296.439 I llama_context: flash_attn    = 0
0.01.296.443 I llama_context: freq_base     = 10000.0
0.01.296.455 I llama_context: freq_scale    = 1
0.01.296.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.952 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.375 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.066 I llama_context: graph nodes  = 655
0.01.323.067 I llama_context: graph splits = 1
0.01.323.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.338 I main: llama threadpool init, n_threads = 4
0.01.992.358 I 
0.01.992.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.463 I 
0.01.992.706 I sampler seed: 344471664
0.01.992.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.733 I 
 increasities on a large scale, and it is clear that these interactions will have cascading effects on the planet's ecosystems and climate.

**a) Explain

0.15.592.890 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.01 tokens per second)
0.15.592.906 I llama_perf_context_print:        load time =    1964.54 ms
0.15.592.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.592.910 I llama_perf_context_print:        eval time =   13503.44 ms /    32 runs   (  421.98 ms per token,     2.37 tokens per second)
0.15.592.911 I llama_perf_context_print:       total time =   13627.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.167s
user	3m55.129s
sys	0m9.993s
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
main: build = 5809 (f3ed38d79)
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

main: quantize time = 187768.14 ms
main:    total time = 187768.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.370 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.084.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.890 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.528 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.888 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.904 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.906 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.908 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.910 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.912 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.919 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.920 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.927 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.967 I llama_model_loader: - type  f32:   37 tensors
0.00.422.969 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.992 I print_info: file format = GGUF V3 (latest)
0.00.422.997 I print_info: file type   = Q4_K - Medium
0.00.423.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.994 I load: special tokens cache size = 5
0.01.175.408 I load: token to piece cache size = 1.6014 MB
0.01.175.547 I print_info: arch             = gemma
0.01.175.549 I print_info: vocab_only       = 0
0.01.175.549 I print_info: n_ctx_train      = 8192
0.01.175.550 I print_info: n_embd           = 2048
0.01.175.550 I print_info: n_layer          = 18
0.01.175.634 I print_info: n_head           = 8
0.01.175.640 I print_info: n_head_kv        = 1
0.01.175.641 I print_info: n_rot            = 256
0.01.175.641 I print_info: n_swa            = 0
0.01.175.645 I print_info: is_swa_any       = 0
0.01.175.645 I print_info: n_embd_head_k    = 256
0.01.175.645 I print_info: n_embd_head_v    = 256
0.01.175.650 I print_info: n_gqa            = 8
0.01.175.655 I print_info: n_embd_k_gqa     = 256
0.01.175.661 I print_info: n_embd_v_gqa     = 256
0.01.175.662 I print_info: f_norm_eps       = 0.0e+00
0.01.175.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.665 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.665 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.666 I print_info: f_logit_scale    = 0.0e+00
0.01.175.667 I print_info: f_attn_scale     = 0.0e+00
0.01.175.672 I print_info: n_ff             = 16384
0.01.175.672 I print_info: n_expert         = 0
0.01.175.673 I print_info: n_expert_used    = 0
0.01.175.673 I print_info: causal attn      = 1
0.01.175.673 I print_info: pooling type     = 0
0.01.175.673 I print_info: rope type        = 2
0.01.175.674 I print_info: rope scaling     = linear
0.01.175.675 I print_info: freq_base_train  = 10000.0
0.01.175.676 I print_info: freq_scale_train = 1
0.01.175.676 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.677 I print_info: rope_finetuned   = unknown
0.01.175.677 I print_info: ssm_d_conv       = 0
0.01.175.679 I print_info: ssm_d_inner      = 0
0.01.175.679 I print_info: ssm_d_state      = 0
0.01.175.680 I print_info: ssm_dt_rank      = 0
0.01.175.681 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.682 I print_info: model type       = 2B
0.01.175.683 I print_info: model params     = 2.51 B
0.01.175.684 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.688 I print_info: vocab type       = SPM
0.01.175.689 I print_info: n_vocab          = 256000
0.01.175.692 I print_info: n_merges         = 0
0.01.175.693 I print_info: BOS token        = 2 '<bos>'
0.01.175.693 I print_info: EOS token        = 1 '<eos>'
0.01.175.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.707 I print_info: UNK token        = 3 '<unk>'
0.01.175.708 I print_info: PAD token        = 0 '<pad>'
0.01.175.709 I print_info: LF token         = 227 '<0x0A>'
0.01.175.715 I print_info: EOG token        = 1 '<eos>'
0.01.175.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.719 I print_info: max token length = 93
0.01.175.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.656 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.236.667 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.236.668 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.236.669 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.236.670 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.236.670 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.236.671 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.231.486 I llama_context: constructing llama_context
0.02.231.500 I llama_context: n_seq_max     = 1
0.02.231.500 I llama_context: n_ctx         = 4096
0.02.231.501 I llama_context: n_ctx_per_seq = 4096
0.02.231.502 I llama_context: n_batch       = 2048
0.02.231.502 I llama_context: n_ubatch      = 512
0.02.231.502 I llama_context: causal_attn   = 1
0.02.231.503 I llama_context: flash_attn    = 0
0.02.231.507 I llama_context: freq_base     = 10000.0
0.02.231.508 I llama_context: freq_scale    = 1
0.02.231.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.231.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.248.909 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.258.743 I llama_context: graph nodes  = 655
0.02.258.743 I llama_context: graph splits = 1
0.02.258.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.258.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.567 I main: llama threadpool init, n_threads = 4
0.02.678.587 I 
0.02.678.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.694 I 
0.02.678.932 I sampler seed: 2880043347
0.02.678.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.678.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.678.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.678.960 I 
 squaRE, an AI-powered platform for creative collaboration.

**Here's what squaRE offers:**

* **Automated Brainstorming:** AI algorithms analyze

0.10.737.741 I llama_perf_sampler_print:    sampling time =      52.54 ms /    33 runs   (    1.59 ms per token,   628.07 tokens per second)
0.10.737.746 I llama_perf_context_print:        load time =    2651.02 ms
0.10.737.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.737.762 I llama_perf_context_print:        eval time =    7961.15 ms /    32 runs   (  248.79 ms per token,     4.02 tokens per second)
0.10.737.763 I llama_perf_context_print:       total time =    8085.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5809 (f3ed38d79)
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

main: quantize time = 187660.48 ms
main:    total time = 187660.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.343 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.084.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.002 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.538 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.557 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.559 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.562 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.572 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.585 I llama_model_loader: - type  f32:   37 tensors
0.00.420.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.609 I print_info: file format = GGUF V3 (latest)
0.00.420.611 I print_info: file type   = Q4_K - Medium
0.00.420.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.811 I load: special tokens cache size = 5
0.01.174.575 I load: token to piece cache size = 1.6014 MB
0.01.174.725 I print_info: arch             = gemma
0.01.174.730 I print_info: vocab_only       = 0
0.01.174.730 I print_info: n_ctx_train      = 8192
0.01.174.731 I print_info: n_embd           = 2048
0.01.174.731 I print_info: n_layer          = 18
0.01.174.818 I print_info: n_head           = 8
0.01.174.828 I print_info: n_head_kv        = 1
0.01.174.829 I print_info: n_rot            = 256
0.01.174.830 I print_info: n_swa            = 0
0.01.174.835 I print_info: is_swa_any       = 0
0.01.174.836 I print_info: n_embd_head_k    = 256
0.01.174.836 I print_info: n_embd_head_v    = 256
0.01.174.842 I print_info: n_gqa            = 8
0.01.174.848 I print_info: n_embd_k_gqa     = 256
0.01.174.856 I print_info: n_embd_v_gqa     = 256
0.01.174.858 I print_info: f_norm_eps       = 0.0e+00
0.01.174.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.860 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.861 I print_info: f_logit_scale    = 0.0e+00
0.01.174.861 I print_info: f_attn_scale     = 0.0e+00
0.01.174.867 I print_info: n_ff             = 16384
0.01.174.868 I print_info: n_expert         = 0
0.01.174.869 I print_info: n_expert_used    = 0
0.01.174.869 I print_info: causal attn      = 1
0.01.174.870 I print_info: pooling type     = 0
0.01.174.870 I print_info: rope type        = 2
0.01.174.870 I print_info: rope scaling     = linear
0.01.174.872 I print_info: freq_base_train  = 10000.0
0.01.174.884 I print_info: freq_scale_train = 1
0.01.174.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.885 I print_info: rope_finetuned   = unknown
0.01.174.886 I print_info: ssm_d_conv       = 0
0.01.174.886 I print_info: ssm_d_inner      = 0
0.01.174.887 I print_info: ssm_d_state      = 0
0.01.174.887 I print_info: ssm_dt_rank      = 0
0.01.174.888 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.889 I print_info: model type       = 2B
0.01.174.890 I print_info: model params     = 2.51 B
0.01.174.892 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.896 I print_info: vocab type       = SPM
0.01.174.898 I print_info: n_vocab          = 256000
0.01.174.901 I print_info: n_merges         = 0
0.01.174.902 I print_info: BOS token        = 2 '<bos>'
0.01.174.903 I print_info: EOS token        = 1 '<eos>'
0.01.174.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.917 I print_info: UNK token        = 3 '<unk>'
0.01.174.917 I print_info: PAD token        = 0 '<pad>'
0.01.174.918 I print_info: LF token         = 227 '<0x0A>'
0.01.174.925 I print_info: EOG token        = 1 '<eos>'
0.01.174.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.928 I print_info: max token length = 93
0.01.174.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.466 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.223.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.243.575 I llama_context: constructing llama_context
0.02.243.586 I llama_context: n_seq_max     = 1
0.02.243.586 I llama_context: n_ctx         = 4096
0.02.243.586 I llama_context: n_ctx_per_seq = 4096
0.02.243.587 I llama_context: n_batch       = 2048
0.02.243.588 I llama_context: n_ubatch      = 512
0.02.243.588 I llama_context: causal_attn   = 1
0.02.243.588 I llama_context: flash_attn    = 0
0.02.243.592 I llama_context: freq_base     = 10000.0
0.02.243.593 I llama_context: freq_scale    = 1
0.02.243.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.724 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.244.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.261.297 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.205 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.212 I llama_context: graph nodes  = 655
0.02.272.212 I llama_context: graph splits = 1
0.02.272.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.272.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.585 I main: llama threadpool init, n_threads = 4
0.02.692.603 I 
0.02.692.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.692.709 I 
0.02.692.985 I sampler seed: 2862851532
0.02.693.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.014 I 
 seconded data to be used for model training and evaluation. This increases the sample size and variability of the training data, potentially leading to better model performance. However

0.10.777.298 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.67 tokens per second)
0.10.777.303 I llama_perf_context_print:        load time =    2665.01 ms
0.10.777.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.777.306 I llama_perf_context_print:        eval time =    7992.67 ms /    32 runs   (  249.77 ms per token,     4.00 tokens per second)
0.10.777.307 I llama_perf_context_print:       total time =    8111.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.379s
user	46m36.478s
sys	0m7.194s
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
0.00.000.237 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.081 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.168 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.172 I llama_model_loader: - type  f32:   37 tensors
0.00.141.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.177 I print_info: file format = GGUF V3 (latest)
0.00.141.178 I print_info: file type   = Q8_0
0.00.141.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.969 I load: special tokens cache size = 5
0.00.345.949 I load: token to piece cache size = 1.6014 MB
0.00.345.975 I print_info: arch             = gemma
0.00.345.976 I print_info: vocab_only       = 0
0.00.345.976 I print_info: n_ctx_train      = 8192
0.00.345.976 I print_info: n_embd           = 2048
0.00.345.977 I print_info: n_layer          = 18
0.00.345.999 I print_info: n_head           = 8
0.00.346.001 I print_info: n_head_kv        = 1
0.00.346.001 I print_info: n_rot            = 256
0.00.346.002 I print_info: n_swa            = 0
0.00.346.003 I print_info: is_swa_any       = 0
0.00.346.003 I print_info: n_embd_head_k    = 256
0.00.346.004 I print_info: n_embd_head_v    = 256
0.00.346.005 I print_info: n_gqa            = 8
0.00.346.007 I print_info: n_embd_k_gqa     = 256
0.00.346.009 I print_info: n_embd_v_gqa     = 256
0.00.346.010 I print_info: f_norm_eps       = 0.0e+00
0.00.346.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.014 I print_info: f_logit_scale    = 0.0e+00
0.00.346.014 I print_info: f_attn_scale     = 0.0e+00
0.00.346.017 I print_info: n_ff             = 16384
0.00.346.018 I print_info: n_expert         = 0
0.00.346.018 I print_info: n_expert_used    = 0
0.00.346.019 I print_info: causal attn      = 1
0.00.346.031 I print_info: pooling type     = 0
0.00.346.032 I print_info: rope type        = 2
0.00.346.032 I print_info: rope scaling     = linear
0.00.346.034 I print_info: freq_base_train  = 10000.0
0.00.346.035 I print_info: freq_scale_train = 1
0.00.346.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.036 I print_info: rope_finetuned   = unknown
0.00.346.036 I print_info: ssm_d_conv       = 0
0.00.346.037 I print_info: ssm_d_inner      = 0
0.00.346.037 I print_info: ssm_d_state      = 0
0.00.346.038 I print_info: ssm_dt_rank      = 0
0.00.346.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.039 I print_info: model type       = 2B
0.00.346.040 I print_info: model params     = 2.51 B
0.00.346.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.048 I print_info: vocab type       = SPM
0.00.346.050 I print_info: n_vocab          = 256000
0.00.346.050 I print_info: n_merges         = 0
0.00.346.051 I print_info: BOS token        = 2 '<bos>'
0.00.346.052 I print_info: EOS token        = 1 '<eos>'
0.00.346.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.053 I print_info: UNK token        = 3 '<unk>'
0.00.346.054 I print_info: PAD token        = 0 '<pad>'
0.00.346.055 I print_info: LF token         = 227 '<0x0A>'
0.00.346.055 I print_info: EOG token        = 1 '<eos>'
0.00.346.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.057 I print_info: max token length = 93
0.00.346.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.767 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.774 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.774 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.775 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.776 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.776 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.451.293 I llama_context: constructing llama_context
0.00.451.298 I llama_context: n_seq_max     = 1
0.00.451.298 I llama_context: n_ctx         = 4096
0.00.451.299 I llama_context: n_ctx_per_seq = 4096
0.00.451.299 I llama_context: n_batch       = 2048
0.00.451.300 I llama_context: n_ubatch      = 512
0.00.451.300 I llama_context: causal_attn   = 1
0.00.451.300 I llama_context: flash_attn    = 0
0.00.451.303 I llama_context: freq_base     = 10000.0
0.00.451.304 I llama_context: freq_scale    = 1
0.00.451.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.451.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.451.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.470.734 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.479.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.479.298 I llama_context: graph nodes  = 655
0.00.479.299 I llama_context: graph splits = 1
0.00.479.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.479.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.760 I main: llama threadpool init, n_threads = 4
0.00.594.773 I 
0.00.594.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.844 I 
0.00.594.889 I sampler seed: 3254643332
0.00.594.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.594.904 I 
 increasities and the impact on the environment

**Introduction:**

The increasing human population and urbanization have had a significant impact on the environment, leading to widespread environmental

0.03.190.272 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.03.190.276 I llama_perf_context_print:        load time =     591.55 ms
0.03.190.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.190.280 I llama_perf_context_print:        eval time =    2574.70 ms /    32 runs   (   80.46 ms per token,    12.43 tokens per second)
0.03.190.281 I llama_perf_context_print:       total time =    2598.22 ms /    33 tokens
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
0.00.000.212 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.473 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.480 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.481 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.485 I llama_model_loader: - type  f32:   37 tensors
0.00.141.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.490 I print_info: file format = GGUF V3 (latest)
0.00.141.490 I print_info: file type   = Q8_0
0.00.141.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.807 I load: special tokens cache size = 5
0.00.339.506 I load: token to piece cache size = 1.6014 MB
0.00.339.531 I print_info: arch             = gemma
0.00.339.532 I print_info: vocab_only       = 0
0.00.339.533 I print_info: n_ctx_train      = 8192
0.00.339.533 I print_info: n_embd           = 2048
0.00.339.533 I print_info: n_layer          = 18
0.00.339.554 I print_info: n_head           = 8
0.00.339.556 I print_info: n_head_kv        = 1
0.00.339.556 I print_info: n_rot            = 256
0.00.339.557 I print_info: n_swa            = 0
0.00.339.558 I print_info: is_swa_any       = 0
0.00.339.558 I print_info: n_embd_head_k    = 256
0.00.339.559 I print_info: n_embd_head_v    = 256
0.00.339.560 I print_info: n_gqa            = 8
0.00.339.562 I print_info: n_embd_k_gqa     = 256
0.00.339.564 I print_info: n_embd_v_gqa     = 256
0.00.339.565 I print_info: f_norm_eps       = 0.0e+00
0.00.339.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.568 I print_info: f_logit_scale    = 0.0e+00
0.00.339.569 I print_info: f_attn_scale     = 0.0e+00
0.00.339.570 I print_info: n_ff             = 16384
0.00.339.571 I print_info: n_expert         = 0
0.00.339.571 I print_info: n_expert_used    = 0
0.00.339.572 I print_info: causal attn      = 1
0.00.339.572 I print_info: pooling type     = 0
0.00.339.573 I print_info: rope type        = 2
0.00.339.573 I print_info: rope scaling     = linear
0.00.339.574 I print_info: freq_base_train  = 10000.0
0.00.339.575 I print_info: freq_scale_train = 1
0.00.339.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.576 I print_info: rope_finetuned   = unknown
0.00.339.576 I print_info: ssm_d_conv       = 0
0.00.339.576 I print_info: ssm_d_inner      = 0
0.00.339.577 I print_info: ssm_d_state      = 0
0.00.339.577 I print_info: ssm_dt_rank      = 0
0.00.339.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.578 I print_info: model type       = 2B
0.00.339.578 I print_info: model params     = 2.51 B
0.00.339.579 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.582 I print_info: vocab type       = SPM
0.00.339.583 I print_info: n_vocab          = 256000
0.00.339.583 I print_info: n_merges         = 0
0.00.339.584 I print_info: BOS token        = 2 '<bos>'
0.00.339.584 I print_info: EOS token        = 1 '<eos>'
0.00.339.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.585 I print_info: UNK token        = 3 '<unk>'
0.00.339.586 I print_info: PAD token        = 0 '<pad>'
0.00.339.586 I print_info: LF token         = 227 '<0x0A>'
0.00.339.587 I print_info: EOG token        = 1 '<eos>'
0.00.339.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.587 I print_info: max token length = 93
0.00.339.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.445 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.910 I llama_context: constructing llama_context
0.00.427.916 I llama_context: n_seq_max     = 1
0.00.427.917 I llama_context: n_ctx         = 4096
0.00.427.917 I llama_context: n_ctx_per_seq = 4096
0.00.427.917 I llama_context: n_batch       = 2048
0.00.427.918 I llama_context: n_ubatch      = 512
0.00.427.919 I llama_context: causal_attn   = 1
0.00.427.919 I llama_context: flash_attn    = 0
0.00.427.922 I llama_context: freq_base     = 10000.0
0.00.427.923 I llama_context: freq_scale    = 1
0.00.427.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.143 I llama_context: graph nodes  = 655
0.00.453.143 I llama_context: graph splits = 1
0.00.453.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.750 I main: llama threadpool init, n_threads = 4
0.00.551.763 I 
0.00.551.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.834 I 
0.00.551.871 I sampler seed: 1724026881
0.00.551.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.885 I 
 seconded text in a document.

I am unable to access the document or the specific text you are referring to, so I am unable to provide you with

0.03.066.242 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5977.18 tokens per second)
0.03.066.246 I llama_perf_context_print:        load time =     548.60 ms
0.03.066.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.066.250 I llama_perf_context_print:        eval time =    2493.57 ms /    32 runs   (   77.92 ms per token,    12.83 tokens per second)
0.03.066.251 I llama_perf_context_print:       total time =    2517.17 ms /    33 tokens
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
0.00.000.212 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.250 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.564 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.565 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.570 I llama_model_loader: - type  f32:   37 tensors
0.00.140.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.573 I print_info: file format = GGUF V3 (latest)
0.00.140.574 I print_info: file type   = Q8_0
0.00.140.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.347 I load: special tokens cache size = 5
0.00.347.172 I load: token to piece cache size = 1.6014 MB
0.00.347.198 I print_info: arch             = gemma
0.00.347.199 I print_info: vocab_only       = 0
0.00.347.200 I print_info: n_ctx_train      = 8192
0.00.347.200 I print_info: n_embd           = 2048
0.00.347.200 I print_info: n_layer          = 18
0.00.347.222 I print_info: n_head           = 8
0.00.347.224 I print_info: n_head_kv        = 1
0.00.347.224 I print_info: n_rot            = 256
0.00.347.225 I print_info: n_swa            = 0
0.00.347.226 I print_info: is_swa_any       = 0
0.00.347.227 I print_info: n_embd_head_k    = 256
0.00.347.227 I print_info: n_embd_head_v    = 256
0.00.347.229 I print_info: n_gqa            = 8
0.00.347.230 I print_info: n_embd_k_gqa     = 256
0.00.347.232 I print_info: n_embd_v_gqa     = 256
0.00.347.233 I print_info: f_norm_eps       = 0.0e+00
0.00.347.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.236 I print_info: f_logit_scale    = 0.0e+00
0.00.347.236 I print_info: f_attn_scale     = 0.0e+00
0.00.347.238 I print_info: n_ff             = 16384
0.00.347.238 I print_info: n_expert         = 0
0.00.347.239 I print_info: n_expert_used    = 0
0.00.347.239 I print_info: causal attn      = 1
0.00.347.239 I print_info: pooling type     = 0
0.00.347.240 I print_info: rope type        = 2
0.00.347.240 I print_info: rope scaling     = linear
0.00.347.241 I print_info: freq_base_train  = 10000.0
0.00.347.242 I print_info: freq_scale_train = 1
0.00.347.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.243 I print_info: rope_finetuned   = unknown
0.00.347.244 I print_info: ssm_d_conv       = 0
0.00.347.244 I print_info: ssm_d_inner      = 0
0.00.347.244 I print_info: ssm_d_state      = 0
0.00.347.245 I print_info: ssm_dt_rank      = 0
0.00.347.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.247 I print_info: model type       = 2B
0.00.347.248 I print_info: model params     = 2.51 B
0.00.347.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.251 I print_info: vocab type       = SPM
0.00.347.252 I print_info: n_vocab          = 256000
0.00.347.252 I print_info: n_merges         = 0
0.00.347.252 I print_info: BOS token        = 2 '<bos>'
0.00.347.253 I print_info: EOS token        = 1 '<eos>'
0.00.347.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.255 I print_info: UNK token        = 3 '<unk>'
0.00.347.260 I print_info: PAD token        = 0 '<pad>'
0.00.347.261 I print_info: LF token         = 227 '<0x0A>'
0.00.347.261 I print_info: EOG token        = 1 '<eos>'
0.00.347.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.275 I print_info: max token length = 93
0.00.347.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.085 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.420.094 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.095 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.420.096 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.420.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.097 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.485 I llama_context: constructing llama_context
0.00.421.490 I llama_context: n_seq_max     = 1
0.00.421.490 I llama_context: n_ctx         = 4096
0.00.421.491 I llama_context: n_ctx_per_seq = 4096
0.00.421.491 I llama_context: n_batch       = 2048
0.00.421.491 I llama_context: n_ubatch      = 512
0.00.421.492 I llama_context: causal_attn   = 1
0.00.421.492 I llama_context: flash_attn    = 0
0.00.421.495 I llama_context: freq_base     = 10000.0
0.00.421.496 I llama_context: freq_scale    = 1
0.00.421.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.601 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.451 I llama_context: graph nodes  = 655
0.00.445.452 I llama_context: graph splits = 1
0.00.445.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.745 I main: llama threadpool init, n_threads = 4
0.00.550.757 I 
0.00.550.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.833 I 
0.00.550.883 I sampler seed: 3318730811
0.00.550.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.897 I 
 increasities, and other related phenomena in the context of biological systems. 

**Explanation of the Request:**

The provided text seeks explanations regarding the nature and

0.03.330.527 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.03.330.531 I llama_perf_context_print:        load time =     547.61 ms
0.03.330.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.330.534 I llama_perf_context_print:        eval time =    2759.98 ms /    32 runs   (   86.25 ms per token,    11.59 tokens per second)
0.03.330.535 I llama_perf_context_print:       total time =    2782.46 ms /    33 tokens
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
0.00.000.212 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.030.709 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.656 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.657 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.662 I llama_model_loader: - type  f32:   37 tensors
0.00.140.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.665 I print_info: file format = GGUF V3 (latest)
0.00.140.666 I print_info: file type   = Q8_0
0.00.140.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.217 I load: special tokens cache size = 5
0.00.337.164 I load: token to piece cache size = 1.6014 MB
0.00.337.191 I print_info: arch             = gemma
0.00.337.192 I print_info: vocab_only       = 0
0.00.337.192 I print_info: n_ctx_train      = 8192
0.00.337.193 I print_info: n_embd           = 2048
0.00.337.193 I print_info: n_layer          = 18
0.00.337.217 I print_info: n_head           = 8
0.00.337.219 I print_info: n_head_kv        = 1
0.00.337.220 I print_info: n_rot            = 256
0.00.337.220 I print_info: n_swa            = 0
0.00.337.221 I print_info: is_swa_any       = 0
0.00.337.222 I print_info: n_embd_head_k    = 256
0.00.337.222 I print_info: n_embd_head_v    = 256
0.00.337.224 I print_info: n_gqa            = 8
0.00.337.226 I print_info: n_embd_k_gqa     = 256
0.00.337.228 I print_info: n_embd_v_gqa     = 256
0.00.337.229 I print_info: f_norm_eps       = 0.0e+00
0.00.337.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.232 I print_info: f_logit_scale    = 0.0e+00
0.00.337.232 I print_info: f_attn_scale     = 0.0e+00
0.00.337.234 I print_info: n_ff             = 16384
0.00.337.235 I print_info: n_expert         = 0
0.00.337.236 I print_info: n_expert_used    = 0
0.00.337.236 I print_info: causal attn      = 1
0.00.337.237 I print_info: pooling type     = 0
0.00.337.237 I print_info: rope type        = 2
0.00.337.237 I print_info: rope scaling     = linear
0.00.337.239 I print_info: freq_base_train  = 10000.0
0.00.337.239 I print_info: freq_scale_train = 1
0.00.337.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.240 I print_info: rope_finetuned   = unknown
0.00.337.240 I print_info: ssm_d_conv       = 0
0.00.337.241 I print_info: ssm_d_inner      = 0
0.00.337.241 I print_info: ssm_d_state      = 0
0.00.337.245 I print_info: ssm_dt_rank      = 0
0.00.337.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.247 I print_info: model type       = 2B
0.00.337.247 I print_info: model params     = 2.51 B
0.00.337.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.252 I print_info: vocab type       = SPM
0.00.337.254 I print_info: n_vocab          = 256000
0.00.337.254 I print_info: n_merges         = 0
0.00.337.255 I print_info: BOS token        = 2 '<bos>'
0.00.337.255 I print_info: EOS token        = 1 '<eos>'
0.00.337.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.256 I print_info: UNK token        = 3 '<unk>'
0.00.337.257 I print_info: PAD token        = 0 '<pad>'
0.00.337.257 I print_info: LF token         = 227 '<0x0A>'
0.00.337.258 I print_info: EOG token        = 1 '<eos>'
0.00.337.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.259 I print_info: max token length = 93
0.00.337.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.271 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.282 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.558 I llama_context: constructing llama_context
0.00.410.563 I llama_context: n_seq_max     = 1
0.00.410.564 I llama_context: n_ctx         = 4096
0.00.410.564 I llama_context: n_ctx_per_seq = 4096
0.00.410.565 I llama_context: n_batch       = 2048
0.00.410.565 I llama_context: n_ubatch      = 512
0.00.410.565 I llama_context: causal_attn   = 1
0.00.410.566 I llama_context: flash_attn    = 0
0.00.410.568 I llama_context: freq_base     = 10000.0
0.00.410.569 I llama_context: freq_scale    = 1
0.00.410.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.969 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.759 I llama_context: graph nodes  = 655
0.00.434.759 I llama_context: graph splits = 1
0.00.434.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.427 I main: llama threadpool init, n_threads = 4
0.00.543.440 I 
0.00.543.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.506 I 
0.00.543.543 I sampler seed: 1944163035
0.00.543.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.558 I 
 maneuvred.

I am unable to generate a response as requested because the provided text contains harmful and potentially dangerous information. My purpose is to assist with tasks

0.03.331.708 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6511.44 tokens per second)
0.03.331.711 I llama_perf_context_print:        load time =     540.31 ms
0.03.331.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.331.714 I llama_perf_context_print:        eval time =    2767.88 ms /    32 runs   (   86.50 ms per token,    11.56 tokens per second)
0.03.331.714 I llama_perf_context_print:       total time =    2790.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.112s
user	0m46.334s
sys	0m9.978s
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
main: build = 5809 (f3ed38d79)
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

main: quantize time = 40481.51 ms
main:    total time = 40481.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.560 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.702 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.702 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.703 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.704 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.706 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.709 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.711 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.713 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.718 I llama_model_loader: - type  f32:   37 tensors
0.00.139.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.722 I print_info: file format = GGUF V3 (latest)
0.00.139.723 I print_info: file type   = Q4_K - Medium
0.00.139.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.771 I load: special tokens cache size = 5
0.00.333.477 I load: token to piece cache size = 1.6014 MB
0.00.333.501 I print_info: arch             = gemma
0.00.333.502 I print_info: vocab_only       = 0
0.00.333.503 I print_info: n_ctx_train      = 8192
0.00.333.503 I print_info: n_embd           = 2048
0.00.333.504 I print_info: n_layer          = 18
0.00.333.524 I print_info: n_head           = 8
0.00.333.526 I print_info: n_head_kv        = 1
0.00.333.527 I print_info: n_rot            = 256
0.00.333.527 I print_info: n_swa            = 0
0.00.333.529 I print_info: is_swa_any       = 0
0.00.333.529 I print_info: n_embd_head_k    = 256
0.00.333.529 I print_info: n_embd_head_v    = 256
0.00.333.534 I print_info: n_gqa            = 8
0.00.333.536 I print_info: n_embd_k_gqa     = 256
0.00.333.538 I print_info: n_embd_v_gqa     = 256
0.00.333.539 I print_info: f_norm_eps       = 0.0e+00
0.00.333.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.542 I print_info: f_logit_scale    = 0.0e+00
0.00.333.542 I print_info: f_attn_scale     = 0.0e+00
0.00.333.545 I print_info: n_ff             = 16384
0.00.333.545 I print_info: n_expert         = 0
0.00.333.546 I print_info: n_expert_used    = 0
0.00.333.550 I print_info: causal attn      = 1
0.00.333.550 I print_info: pooling type     = 0
0.00.333.550 I print_info: rope type        = 2
0.00.333.550 I print_info: rope scaling     = linear
0.00.333.553 I print_info: freq_base_train  = 10000.0
0.00.333.554 I print_info: freq_scale_train = 1
0.00.333.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.557 I print_info: rope_finetuned   = unknown
0.00.333.557 I print_info: ssm_d_conv       = 0
0.00.333.557 I print_info: ssm_d_inner      = 0
0.00.333.558 I print_info: ssm_d_state      = 0
0.00.333.558 I print_info: ssm_dt_rank      = 0
0.00.333.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.559 I print_info: model type       = 2B
0.00.333.560 I print_info: model params     = 2.51 B
0.00.333.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.564 I print_info: vocab type       = SPM
0.00.333.565 I print_info: n_vocab          = 256000
0.00.333.565 I print_info: n_merges         = 0
0.00.333.566 I print_info: BOS token        = 2 '<bos>'
0.00.333.567 I print_info: EOS token        = 1 '<eos>'
0.00.333.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.568 I print_info: UNK token        = 3 '<unk>'
0.00.333.569 I print_info: PAD token        = 0 '<pad>'
0.00.333.570 I print_info: LF token         = 227 '<0x0A>'
0.00.333.570 I print_info: EOG token        = 1 '<eos>'
0.00.333.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.571 I print_info: max token length = 93
0.00.333.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.002 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.013 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.014 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.014 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.015 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.016 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.017 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.129 I llama_context: constructing llama_context
0.00.931.134 I llama_context: n_seq_max     = 1
0.00.931.135 I llama_context: n_ctx         = 4096
0.00.931.135 I llama_context: n_ctx_per_seq = 4096
0.00.931.136 I llama_context: n_batch       = 2048
0.00.931.136 I llama_context: n_ubatch      = 512
0.00.931.136 I llama_context: causal_attn   = 1
0.00.931.137 I llama_context: flash_attn    = 0
0.00.931.142 I llama_context: freq_base     = 10000.0
0.00.931.143 I llama_context: freq_scale    = 1
0.00.931.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.247 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.948.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.956.323 I llama_context: graph nodes  = 655
0.00.956.324 I llama_context: graph splits = 1
0.00.956.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.891 I main: llama threadpool init, n_threads = 4
0.01.052.907 I 
0.01.052.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.977 I 
0.01.053.018 I sampler seed: 3109416718
0.01.053.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.053.034 I 
 increamically as he heard the rhythmic scratching of the chalkboard. [end of text]


0.01.825.001 I llama_perf_sampler_print:    sampling time =       2.20 ms /    14 runs   (    0.16 ms per token,  6354.97 tokens per second)
0.01.825.005 I llama_perf_context_print:        load time =    1049.78 ms
0.01.825.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.825.007 I llama_perf_context_print:        eval time =     762.82 ms /    13 runs   (   58.68 ms per token,    17.04 tokens per second)
0.01.825.007 I llama_perf_context_print:       total time =     774.81 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5809 (f3ed38d79)
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

main: quantize time = 40469.77 ms
main:    total time = 40469.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.221 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.986 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.056 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.047 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.062 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.063 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.066 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.070 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.076 I llama_model_loader: - type  f32:   37 tensors
0.00.142.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.078 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.081 I print_info: file format = GGUF V3 (latest)
0.00.142.081 I print_info: file type   = Q4_K - Medium
0.00.142.084 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.254.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.618 I load: special tokens cache size = 5
0.00.345.521 I load: token to piece cache size = 1.6014 MB
0.00.345.554 I print_info: arch             = gemma
0.00.345.555 I print_info: vocab_only       = 0
0.00.345.556 I print_info: n_ctx_train      = 8192
0.00.345.556 I print_info: n_embd           = 2048
0.00.345.556 I print_info: n_layer          = 18
0.00.345.583 I print_info: n_head           = 8
0.00.345.585 I print_info: n_head_kv        = 1
0.00.345.586 I print_info: n_rot            = 256
0.00.345.586 I print_info: n_swa            = 0
0.00.345.588 I print_info: is_swa_any       = 0
0.00.345.588 I print_info: n_embd_head_k    = 256
0.00.345.588 I print_info: n_embd_head_v    = 256
0.00.345.590 I print_info: n_gqa            = 8
0.00.345.592 I print_info: n_embd_k_gqa     = 256
0.00.345.594 I print_info: n_embd_v_gqa     = 256
0.00.345.594 I print_info: f_norm_eps       = 0.0e+00
0.00.345.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.597 I print_info: f_logit_scale    = 0.0e+00
0.00.345.598 I print_info: f_attn_scale     = 0.0e+00
0.00.345.599 I print_info: n_ff             = 16384
0.00.345.600 I print_info: n_expert         = 0
0.00.345.600 I print_info: n_expert_used    = 0
0.00.345.600 I print_info: causal attn      = 1
0.00.345.601 I print_info: pooling type     = 0
0.00.345.601 I print_info: rope type        = 2
0.00.345.601 I print_info: rope scaling     = linear
0.00.345.603 I print_info: freq_base_train  = 10000.0
0.00.345.604 I print_info: freq_scale_train = 1
0.00.345.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.604 I print_info: rope_finetuned   = unknown
0.00.345.605 I print_info: ssm_d_conv       = 0
0.00.345.605 I print_info: ssm_d_inner      = 0
0.00.345.605 I print_info: ssm_d_state      = 0
0.00.345.605 I print_info: ssm_dt_rank      = 0
0.00.345.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.607 I print_info: model type       = 2B
0.00.345.608 I print_info: model params     = 2.51 B
0.00.345.608 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.612 I print_info: vocab type       = SPM
0.00.345.613 I print_info: n_vocab          = 256000
0.00.345.613 I print_info: n_merges         = 0
0.00.345.614 I print_info: BOS token        = 2 '<bos>'
0.00.345.614 I print_info: EOS token        = 1 '<eos>'
0.00.345.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.616 I print_info: UNK token        = 3 '<unk>'
0.00.345.617 I print_info: PAD token        = 0 '<pad>'
0.00.345.617 I print_info: LF token         = 227 '<0x0A>'
0.00.345.618 I print_info: EOG token        = 1 '<eos>'
0.00.345.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.619 I print_info: max token length = 93
0.00.345.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.742 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.751 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.939.944 I llama_context: constructing llama_context
0.00.939.950 I llama_context: n_seq_max     = 1
0.00.939.951 I llama_context: n_ctx         = 4096
0.00.939.951 I llama_context: n_ctx_per_seq = 4096
0.00.939.952 I llama_context: n_batch       = 2048
0.00.939.952 I llama_context: n_ubatch      = 512
0.00.939.953 I llama_context: causal_attn   = 1
0.00.939.953 I llama_context: flash_attn    = 0
0.00.939.957 I llama_context: freq_base     = 10000.0
0.00.939.958 I llama_context: freq_scale    = 1
0.00.939.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.060 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.956.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.115 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.965.120 I llama_context: graph nodes  = 655
0.00.965.120 I llama_context: graph splits = 1
0.00.965.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.948 I main: llama threadpool init, n_threads = 4
0.01.060.961 I 
0.01.061.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.031 I 
0.01.061.069 I sampler seed: 321670287
0.01.061.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.061.085 I 
 seconded.

**Assistant**

I am unable to provide assistance with activities that violate copyright laws. [end of text]


0.02.341.654 I llama_perf_sampler_print:    sampling time =       3.63 ms /    23 runs   (    0.16 ms per token,  6339.58 tokens per second)
0.02.341.657 I llama_perf_context_print:        load time =    1057.77 ms
0.02.341.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.341.659 I llama_perf_context_print:        eval time =    1266.12 ms /    22 runs   (   57.55 ms per token,    17.38 tokens per second)
0.02.341.660 I llama_perf_context_print:       total time =    1283.41 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.358s
user	10m22.552s
sys	0m8.419s
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
0.00.000.230 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type  f16:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = all F32 (guessed)
0.00.022.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.003 I load: special tokens cache size = 25
0.00.076.333 I load: token to piece cache size = 0.2984 MB
0.00.076.356 I print_info: arch             = gptneox
0.00.076.357 I print_info: vocab_only       = 0
0.00.076.357 I print_info: n_ctx_train      = 2048
0.00.076.358 I print_info: n_embd           = 2048
0.00.076.358 I print_info: n_layer          = 24
0.00.076.381 I print_info: n_head           = 16
0.00.076.384 I print_info: n_head_kv        = 16
0.00.076.384 I print_info: n_rot            = 32
0.00.076.385 I print_info: n_swa            = 0
0.00.076.386 I print_info: is_swa_any       = 0
0.00.076.387 I print_info: n_embd_head_k    = 128
0.00.076.387 I print_info: n_embd_head_v    = 128
0.00.076.389 I print_info: n_gqa            = 1
0.00.076.391 I print_info: n_embd_k_gqa     = 2048
0.00.076.393 I print_info: n_embd_v_gqa     = 2048
0.00.076.394 I print_info: f_norm_eps       = 1.0e-05
0.00.076.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.396 I print_info: f_logit_scale    = 0.0e+00
0.00.076.396 I print_info: f_attn_scale     = 0.0e+00
0.00.076.397 I print_info: n_ff             = 8192
0.00.076.398 I print_info: n_expert         = 0
0.00.076.398 I print_info: n_expert_used    = 0
0.00.076.398 I print_info: causal attn      = 1
0.00.076.398 I print_info: pooling type     = 0
0.00.076.399 I print_info: rope type        = 2
0.00.076.399 I print_info: rope scaling     = linear
0.00.076.400 I print_info: freq_base_train  = 10000.0
0.00.076.401 I print_info: freq_scale_train = 1
0.00.076.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.402 I print_info: rope_finetuned   = unknown
0.00.076.402 I print_info: ssm_d_conv       = 0
0.00.076.402 I print_info: ssm_d_inner      = 0
0.00.076.403 I print_info: ssm_d_state      = 0
0.00.076.403 I print_info: ssm_dt_rank      = 0
0.00.076.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.404 I print_info: model type       = 1.4B
0.00.076.405 I print_info: model params     = 1.41 B
0.00.076.405 I print_info: general.name     = 1.4B
0.00.076.408 I print_info: vocab type       = BPE
0.00.076.410 I print_info: n_vocab          = 50304
0.00.076.410 I print_info: n_merges         = 50009
0.00.076.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.413 I print_info: LF token         = 187 'Ċ'
0.00.076.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.414 I print_info: max token length = 1024
0.00.076.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.078 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.620 I llama_context: constructing llama_context
0.00.232.626 I llama_context: n_seq_max     = 1
0.00.232.627 I llama_context: n_ctx         = 2048
0.00.232.627 I llama_context: n_ctx_per_seq = 2048
0.00.232.627 I llama_context: n_batch       = 2048
0.00.232.628 I llama_context: n_ubatch      = 512
0.00.232.628 I llama_context: causal_attn   = 1
0.00.232.628 I llama_context: flash_attn    = 0
0.00.232.631 I llama_context: freq_base     = 10000.0
0.00.232.632 I llama_context: freq_scale    = 1
0.00.232.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.813 I llama_context: graph nodes  = 1063
0.00.328.814 I llama_context: graph splits = 1
0.00.328.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.449 I main: llama threadpool init, n_threads = 4
0.00.438.462 I 
0.00.438.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.539 I 
0.00.438.633 I sampler seed: 1234
0.00.438.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.140.680 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23293.96 tokens per second)
0.05.140.685 I llama_perf_context_print:        load time =     436.66 ms
0.05.140.687 I llama_perf_context_print: prompt eval time =     121.94 ms /     7 tokens (   17.42 ms per token,    57.41 tokens per second)
0.05.140.689 I llama_perf_context_print:        eval time =    4568.57 ms /    63 runs   (   72.52 ms per token,    13.79 tokens per second)
0.05.140.690 I llama_perf_context_print:       total time =    4703.52 ms /    70 tokens

real	0m5.246s
user	0m19.221s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type  f16:   98 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = all F32 (guessed)
0.00.022.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.511 I load: special tokens cache size = 25
0.00.073.898 I load: token to piece cache size = 0.2984 MB
0.00.073.922 I print_info: arch             = gptneox
0.00.073.923 I print_info: vocab_only       = 0
0.00.073.923 I print_info: n_ctx_train      = 2048
0.00.073.923 I print_info: n_embd           = 2048
0.00.073.924 I print_info: n_layer          = 24
0.00.073.946 I print_info: n_head           = 16
0.00.073.948 I print_info: n_head_kv        = 16
0.00.073.949 I print_info: n_rot            = 32
0.00.073.949 I print_info: n_swa            = 0
0.00.073.951 I print_info: is_swa_any       = 0
0.00.073.951 I print_info: n_embd_head_k    = 128
0.00.073.952 I print_info: n_embd_head_v    = 128
0.00.073.953 I print_info: n_gqa            = 1
0.00.073.956 I print_info: n_embd_k_gqa     = 2048
0.00.073.957 I print_info: n_embd_v_gqa     = 2048
0.00.073.958 I print_info: f_norm_eps       = 1.0e-05
0.00.073.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.961 I print_info: f_logit_scale    = 0.0e+00
0.00.073.968 I print_info: f_attn_scale     = 0.0e+00
0.00.073.969 I print_info: n_ff             = 8192
0.00.073.970 I print_info: n_expert         = 0
0.00.073.970 I print_info: n_expert_used    = 0
0.00.073.970 I print_info: causal attn      = 1
0.00.073.970 I print_info: pooling type     = 0
0.00.073.972 I print_info: rope type        = 2
0.00.073.972 I print_info: rope scaling     = linear
0.00.073.973 I print_info: freq_base_train  = 10000.0
0.00.073.974 I print_info: freq_scale_train = 1
0.00.073.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.975 I print_info: rope_finetuned   = unknown
0.00.073.975 I print_info: ssm_d_conv       = 0
0.00.073.978 I print_info: ssm_d_inner      = 0
0.00.073.978 I print_info: ssm_d_state      = 0
0.00.073.979 I print_info: ssm_dt_rank      = 0
0.00.073.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.981 I print_info: model type       = 1.4B
0.00.073.982 I print_info: model params     = 1.41 B
0.00.073.982 I print_info: general.name     = 1.4B
0.00.073.985 I print_info: vocab type       = BPE
0.00.073.987 I print_info: n_vocab          = 50304
0.00.073.987 I print_info: n_merges         = 50009
0.00.073.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: LF token         = 187 'Ċ'
0.00.073.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.153 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.229 I llama_context: constructing llama_context
0.00.220.237 I llama_context: n_seq_max     = 1
0.00.220.237 I llama_context: n_ctx         = 128
0.00.220.238 I llama_context: n_ctx_per_seq = 128
0.00.220.238 I llama_context: n_batch       = 128
0.00.220.238 I llama_context: n_ubatch      = 128
0.00.220.239 I llama_context: causal_attn   = 1
0.00.220.239 I llama_context: flash_attn    = 0
0.00.220.241 I llama_context: freq_base     = 10000.0
0.00.220.242 I llama_context: freq_scale    = 1
0.00.220.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.985 I llama_context: graph nodes  = 1063
0.00.234.986 I llama_context: graph splits = 1
0.00.234.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.510 I 
0.00.305.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.634 I perplexity: tokenizing the input ..
0.00.312.314 I perplexity: tokenization took 6.686 ms
0.00.312.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.352 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.190.406 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.190.441 I llama_perf_context_print:        load time =     305.12 ms
0.02.190.446 I llama_perf_context_print: prompt eval time =    1871.76 ms /   128 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.190.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.448 I llama_perf_context_print:       total time =    1884.95 ms /   129 tokens

real	0m2.299s
user	0m7.870s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q8_0
0.00.022.353 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.095 I load: special tokens cache size = 25
0.00.072.303 I load: token to piece cache size = 0.2984 MB
0.00.072.328 I print_info: arch             = gptneox
0.00.072.329 I print_info: vocab_only       = 0
0.00.072.329 I print_info: n_ctx_train      = 2048
0.00.072.330 I print_info: n_embd           = 2048
0.00.072.330 I print_info: n_layer          = 24
0.00.072.351 I print_info: n_head           = 16
0.00.072.353 I print_info: n_head_kv        = 16
0.00.072.354 I print_info: n_rot            = 32
0.00.072.354 I print_info: n_swa            = 0
0.00.072.355 I print_info: is_swa_any       = 0
0.00.072.356 I print_info: n_embd_head_k    = 128
0.00.072.357 I print_info: n_embd_head_v    = 128
0.00.072.359 I print_info: n_gqa            = 1
0.00.072.361 I print_info: n_embd_k_gqa     = 2048
0.00.072.362 I print_info: n_embd_v_gqa     = 2048
0.00.072.364 I print_info: f_norm_eps       = 1.0e-05
0.00.072.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.366 I print_info: f_logit_scale    = 0.0e+00
0.00.072.366 I print_info: f_attn_scale     = 0.0e+00
0.00.072.367 I print_info: n_ff             = 8192
0.00.072.368 I print_info: n_expert         = 0
0.00.072.368 I print_info: n_expert_used    = 0
0.00.072.368 I print_info: causal attn      = 1
0.00.072.368 I print_info: pooling type     = 0
0.00.072.369 I print_info: rope type        = 2
0.00.072.369 I print_info: rope scaling     = linear
0.00.072.370 I print_info: freq_base_train  = 10000.0
0.00.072.371 I print_info: freq_scale_train = 1
0.00.072.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.372 I print_info: rope_finetuned   = unknown
0.00.072.372 I print_info: ssm_d_conv       = 0
0.00.072.372 I print_info: ssm_d_inner      = 0
0.00.072.373 I print_info: ssm_d_state      = 0
0.00.072.373 I print_info: ssm_dt_rank      = 0
0.00.072.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.375 I print_info: model type       = 1.4B
0.00.072.375 I print_info: model params     = 1.41 B
0.00.072.375 I print_info: general.name     = 1.4B
0.00.072.378 I print_info: vocab type       = BPE
0.00.072.379 I print_info: n_vocab          = 50304
0.00.072.379 I print_info: n_merges         = 50009
0.00.072.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: LF token         = 187 'Ċ'
0.00.072.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.383 I print_info: max token length = 1024
0.00.072.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.564 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.611 I llama_context: constructing llama_context
0.00.155.616 I llama_context: n_seq_max     = 1
0.00.155.616 I llama_context: n_ctx         = 2048
0.00.155.616 I llama_context: n_ctx_per_seq = 2048
0.00.155.617 I llama_context: n_batch       = 2048
0.00.155.617 I llama_context: n_ubatch      = 512
0.00.155.617 I llama_context: causal_attn   = 1
0.00.155.618 I llama_context: flash_attn    = 0
0.00.155.620 I llama_context: freq_base     = 10000.0
0.00.155.620 I llama_context: freq_scale    = 1
0.00.155.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.725 I llama_context: graph nodes  = 1063
0.00.248.725 I llama_context: graph splits = 1
0.00.248.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.684 I main: llama threadpool init, n_threads = 4
0.00.340.698 I 
0.00.340.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.768 I 
0.00.340.850 I sampler seed: 1234
0.00.340.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.863 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.347.080 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.347.083 I llama_perf_context_print:        load time =     339.00 ms
0.03.347.085 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.03.347.086 I llama_perf_context_print:        eval time =    2899.18 ms /    63 runs   (   46.02 ms per token,    21.73 tokens per second)
0.03.347.087 I llama_perf_context_print:       total time =    3007.59 ms /    70 tokens

real	0m3.423s
user	0m12.376s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.856 I print_info: file format = GGUF V3 (latest)
0.00.022.857 I print_info: file type   = Q8_0
0.00.022.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.521 I load: special tokens cache size = 25
0.00.076.868 I load: token to piece cache size = 0.2984 MB
0.00.076.897 I print_info: arch             = gptneox
0.00.076.898 I print_info: vocab_only       = 0
0.00.076.899 I print_info: n_ctx_train      = 2048
0.00.076.899 I print_info: n_embd           = 2048
0.00.076.899 I print_info: n_layer          = 24
0.00.076.924 I print_info: n_head           = 16
0.00.076.927 I print_info: n_head_kv        = 16
0.00.076.927 I print_info: n_rot            = 32
0.00.076.927 I print_info: n_swa            = 0
0.00.076.929 I print_info: is_swa_any       = 0
0.00.076.929 I print_info: n_embd_head_k    = 128
0.00.076.929 I print_info: n_embd_head_v    = 128
0.00.076.931 I print_info: n_gqa            = 1
0.00.076.933 I print_info: n_embd_k_gqa     = 2048
0.00.076.935 I print_info: n_embd_v_gqa     = 2048
0.00.076.936 I print_info: f_norm_eps       = 1.0e-05
0.00.076.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.939 I print_info: f_logit_scale    = 0.0e+00
0.00.076.939 I print_info: f_attn_scale     = 0.0e+00
0.00.076.940 I print_info: n_ff             = 8192
0.00.076.940 I print_info: n_expert         = 0
0.00.076.941 I print_info: n_expert_used    = 0
0.00.076.941 I print_info: causal attn      = 1
0.00.076.942 I print_info: pooling type     = 0
0.00.076.942 I print_info: rope type        = 2
0.00.076.943 I print_info: rope scaling     = linear
0.00.076.944 I print_info: freq_base_train  = 10000.0
0.00.076.945 I print_info: freq_scale_train = 1
0.00.076.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.946 I print_info: rope_finetuned   = unknown
0.00.076.947 I print_info: ssm_d_conv       = 0
0.00.076.947 I print_info: ssm_d_inner      = 0
0.00.076.947 I print_info: ssm_d_state      = 0
0.00.076.947 I print_info: ssm_dt_rank      = 0
0.00.076.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.953 I print_info: model type       = 1.4B
0.00.076.953 I print_info: model params     = 1.41 B
0.00.076.954 I print_info: general.name     = 1.4B
0.00.076.957 I print_info: vocab type       = BPE
0.00.076.958 I print_info: n_vocab          = 50304
0.00.076.958 I print_info: n_merges         = 50009
0.00.076.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.961 I print_info: LF token         = 187 'Ċ'
0.00.076.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.962 I print_info: max token length = 1024
0.00.076.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.380 I llama_context: constructing llama_context
0.00.162.386 I llama_context: n_seq_max     = 1
0.00.162.386 I llama_context: n_ctx         = 128
0.00.162.387 I llama_context: n_ctx_per_seq = 128
0.00.162.387 I llama_context: n_batch       = 128
0.00.162.388 I llama_context: n_ubatch      = 128
0.00.162.388 I llama_context: causal_attn   = 1
0.00.162.388 I llama_context: flash_attn    = 0
0.00.162.390 I llama_context: freq_base     = 10000.0
0.00.162.391 I llama_context: freq_scale    = 1
0.00.162.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.571 I llama_context: graph nodes  = 1063
0.00.177.571 I llama_context: graph splits = 1
0.00.177.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.463 I 
0.00.236.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.560 I perplexity: tokenizing the input ..
0.00.243.187 I perplexity: tokenization took 6.619 ms
0.00.243.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.712 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.317.774 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.317.810 I llama_perf_context_print:        load time =     236.11 ms
0.01.317.812 I llama_perf_context_print: prompt eval time =    1068.15 ms /   128 tokens (    8.34 ms per token,   119.83 tokens per second)
0.01.317.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.815 I llama_perf_context_print:       total time =    1081.36 ms /   129 tokens

real	0m1.385s
user	0m4.591s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.270 I llama_model_loader: - type  f32:  194 tensors
0.00.023.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.275 I print_info: file format = GGUF V3 (latest)
0.00.023.275 I print_info: file type   = Q4_0
0.00.023.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.410 I load: special tokens cache size = 25
0.00.075.706 I load: token to piece cache size = 0.2984 MB
0.00.075.733 I print_info: arch             = gptneox
0.00.075.735 I print_info: vocab_only       = 0
0.00.075.735 I print_info: n_ctx_train      = 2048
0.00.075.735 I print_info: n_embd           = 2048
0.00.075.736 I print_info: n_layer          = 24
0.00.075.760 I print_info: n_head           = 16
0.00.075.762 I print_info: n_head_kv        = 16
0.00.075.762 I print_info: n_rot            = 32
0.00.075.763 I print_info: n_swa            = 0
0.00.075.765 I print_info: is_swa_any       = 0
0.00.075.765 I print_info: n_embd_head_k    = 128
0.00.075.766 I print_info: n_embd_head_v    = 128
0.00.075.768 I print_info: n_gqa            = 1
0.00.075.769 I print_info: n_embd_k_gqa     = 2048
0.00.075.772 I print_info: n_embd_v_gqa     = 2048
0.00.075.773 I print_info: f_norm_eps       = 1.0e-05
0.00.075.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.775 I print_info: f_logit_scale    = 0.0e+00
0.00.075.775 I print_info: f_attn_scale     = 0.0e+00
0.00.075.776 I print_info: n_ff             = 8192
0.00.075.777 I print_info: n_expert         = 0
0.00.075.777 I print_info: n_expert_used    = 0
0.00.075.777 I print_info: causal attn      = 1
0.00.075.778 I print_info: pooling type     = 0
0.00.075.778 I print_info: rope type        = 2
0.00.075.778 I print_info: rope scaling     = linear
0.00.075.780 I print_info: freq_base_train  = 10000.0
0.00.075.780 I print_info: freq_scale_train = 1
0.00.075.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.781 I print_info: rope_finetuned   = unknown
0.00.075.782 I print_info: ssm_d_conv       = 0
0.00.075.782 I print_info: ssm_d_inner      = 0
0.00.075.782 I print_info: ssm_d_state      = 0
0.00.075.783 I print_info: ssm_dt_rank      = 0
0.00.075.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.783 I print_info: model type       = 1.4B
0.00.075.784 I print_info: model params     = 1.41 B
0.00.075.784 I print_info: general.name     = 1.4B
0.00.075.787 I print_info: vocab type       = BPE
0.00.075.788 I print_info: n_vocab          = 50304
0.00.075.789 I print_info: n_merges         = 50009
0.00.075.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: LF token         = 187 'Ċ'
0.00.075.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: max token length = 1024
0.00.075.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.879 I llama_context: constructing llama_context
0.00.454.885 I llama_context: n_seq_max     = 1
0.00.454.885 I llama_context: n_ctx         = 2048
0.00.454.885 I llama_context: n_ctx_per_seq = 2048
0.00.454.886 I llama_context: n_batch       = 2048
0.00.454.886 I llama_context: n_ubatch      = 512
0.00.454.886 I llama_context: causal_attn   = 1
0.00.454.887 I llama_context: flash_attn    = 0
0.00.454.890 I llama_context: freq_base     = 10000.0
0.00.454.891 I llama_context: freq_scale    = 1
0.00.454.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.882 I llama_context: graph nodes  = 1063
0.00.550.883 I llama_context: graph splits = 1
0.00.550.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.034 I main: llama threadpool init, n_threads = 4
0.00.635.047 I 
0.00.635.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.121 I 
0.00.635.204 I sampler seed: 1234
0.00.635.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.218 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.682.418 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.682.422 I llama_perf_context_print:        load time =     633.30 ms
0.02.682.424 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.682.425 I llama_perf_context_print:        eval time =    1938.97 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.682.426 I llama_perf_context_print:       total time =    2048.58 ms /    70 tokens

real	0m2.735s
user	0m8.747s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_0
0.00.022.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.750 I load: special tokens cache size = 25
0.00.077.021 I load: token to piece cache size = 0.2984 MB
0.00.077.046 I print_info: arch             = gptneox
0.00.077.047 I print_info: vocab_only       = 0
0.00.077.047 I print_info: n_ctx_train      = 2048
0.00.077.048 I print_info: n_embd           = 2048
0.00.077.048 I print_info: n_layer          = 24
0.00.077.069 I print_info: n_head           = 16
0.00.077.072 I print_info: n_head_kv        = 16
0.00.077.072 I print_info: n_rot            = 32
0.00.077.073 I print_info: n_swa            = 0
0.00.077.075 I print_info: is_swa_any       = 0
0.00.077.075 I print_info: n_embd_head_k    = 128
0.00.077.076 I print_info: n_embd_head_v    = 128
0.00.077.078 I print_info: n_gqa            = 1
0.00.077.080 I print_info: n_embd_k_gqa     = 2048
0.00.077.082 I print_info: n_embd_v_gqa     = 2048
0.00.077.087 I print_info: f_norm_eps       = 1.0e-05
0.00.077.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.089 I print_info: f_logit_scale    = 0.0e+00
0.00.077.090 I print_info: f_attn_scale     = 0.0e+00
0.00.077.091 I print_info: n_ff             = 8192
0.00.077.091 I print_info: n_expert         = 0
0.00.077.092 I print_info: n_expert_used    = 0
0.00.077.092 I print_info: causal attn      = 1
0.00.077.092 I print_info: pooling type     = 0
0.00.077.093 I print_info: rope type        = 2
0.00.077.093 I print_info: rope scaling     = linear
0.00.077.095 I print_info: freq_base_train  = 10000.0
0.00.077.096 I print_info: freq_scale_train = 1
0.00.077.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.097 I print_info: rope_finetuned   = unknown
0.00.077.097 I print_info: ssm_d_conv       = 0
0.00.077.097 I print_info: ssm_d_inner      = 0
0.00.077.098 I print_info: ssm_d_state      = 0
0.00.077.098 I print_info: ssm_dt_rank      = 0
0.00.077.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.100 I print_info: model type       = 1.4B
0.00.077.101 I print_info: model params     = 1.41 B
0.00.077.101 I print_info: general.name     = 1.4B
0.00.077.105 I print_info: vocab type       = BPE
0.00.077.106 I print_info: n_vocab          = 50304
0.00.077.107 I print_info: n_merges         = 50009
0.00.077.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.109 I print_info: LF token         = 187 'Ċ'
0.00.077.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.110 I print_info: max token length = 1024
0.00.077.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.729 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.738 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.075 I llama_context: constructing llama_context
0.00.482.081 I llama_context: n_seq_max     = 1
0.00.482.082 I llama_context: n_ctx         = 128
0.00.482.082 I llama_context: n_ctx_per_seq = 128
0.00.482.082 I llama_context: n_batch       = 128
0.00.482.083 I llama_context: n_ubatch      = 128
0.00.482.083 I llama_context: causal_attn   = 1
0.00.482.084 I llama_context: flash_attn    = 0
0.00.482.088 I llama_context: freq_base     = 10000.0
0.00.482.089 I llama_context: freq_scale    = 1
0.00.482.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.488.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.496.331 I llama_context: graph nodes  = 1063
0.00.496.331 I llama_context: graph splits = 1
0.00.496.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.747 I 
0.00.548.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.863 I perplexity: tokenizing the input ..
0.00.555.449 I perplexity: tokenization took 6.581 ms
0.00.555.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.804 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.409.857 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.409.892 I llama_perf_context_print:        load time =     548.37 ms
0.01.409.896 I llama_perf_context_print: prompt eval time =     845.02 ms /   128 tokens (    6.60 ms per token,   151.48 tokens per second)
0.01.409.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.898 I llama_perf_context_print:       total time =     861.17 ms /   129 tokens

real	0m1.458s
user	0m3.958s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.209 I load: special tokens cache size = 25
0.00.081.101 I load: token to piece cache size = 0.2984 MB
0.00.081.127 I print_info: arch             = gptneox
0.00.081.128 I print_info: vocab_only       = 0
0.00.081.129 I print_info: n_ctx_train      = 2048
0.00.081.129 I print_info: n_embd           = 2048
0.00.081.129 I print_info: n_layer          = 24
0.00.081.152 I print_info: n_head           = 16
0.00.081.154 I print_info: n_head_kv        = 16
0.00.081.154 I print_info: n_rot            = 32
0.00.081.154 I print_info: n_swa            = 0
0.00.081.156 I print_info: is_swa_any       = 0
0.00.081.156 I print_info: n_embd_head_k    = 128
0.00.081.156 I print_info: n_embd_head_v    = 128
0.00.081.158 I print_info: n_gqa            = 1
0.00.081.160 I print_info: n_embd_k_gqa     = 2048
0.00.081.161 I print_info: n_embd_v_gqa     = 2048
0.00.081.162 I print_info: f_norm_eps       = 1.0e-05
0.00.081.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.164 I print_info: f_logit_scale    = 0.0e+00
0.00.081.165 I print_info: f_attn_scale     = 0.0e+00
0.00.081.166 I print_info: n_ff             = 8192
0.00.081.166 I print_info: n_expert         = 0
0.00.081.167 I print_info: n_expert_used    = 0
0.00.081.167 I print_info: causal attn      = 1
0.00.081.167 I print_info: pooling type     = 0
0.00.081.167 I print_info: rope type        = 2
0.00.081.168 I print_info: rope scaling     = linear
0.00.081.169 I print_info: freq_base_train  = 10000.0
0.00.081.170 I print_info: freq_scale_train = 1
0.00.081.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.171 I print_info: rope_finetuned   = unknown
0.00.081.171 I print_info: ssm_d_conv       = 0
0.00.081.171 I print_info: ssm_d_inner      = 0
0.00.081.171 I print_info: ssm_d_state      = 0
0.00.081.172 I print_info: ssm_dt_rank      = 0
0.00.081.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.172 I print_info: model type       = 1.4B
0.00.081.173 I print_info: model params     = 1.41 B
0.00.081.173 I print_info: general.name     = 1.4B
0.00.081.176 I print_info: vocab type       = BPE
0.00.081.177 I print_info: n_vocab          = 50304
0.00.081.178 I print_info: n_merges         = 50009
0.00.081.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.180 I print_info: LF token         = 187 'Ċ'
0.00.081.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.182 I print_info: max token length = 1024
0.00.081.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.780 I llama_context: constructing llama_context
0.00.131.786 I llama_context: n_seq_max     = 1
0.00.131.786 I llama_context: n_ctx         = 2048
0.00.131.786 I llama_context: n_ctx_per_seq = 2048
0.00.131.787 I llama_context: n_batch       = 2048
0.00.131.787 I llama_context: n_ubatch      = 512
0.00.131.787 I llama_context: causal_attn   = 1
0.00.131.788 I llama_context: flash_attn    = 0
0.00.131.789 I llama_context: freq_base     = 10000.0
0.00.131.790 I llama_context: freq_scale    = 1
0.00.131.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.965 I llama_context: graph nodes  = 1063
0.00.225.966 I llama_context: graph splits = 1
0.00.225.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.959 I main: llama threadpool init, n_threads = 4
0.00.322.972 I 
0.00.323.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.044 I 
0.00.323.131 I sampler seed: 1234
0.00.323.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.145 I 
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

0.02.712.080 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.712.084 I llama_perf_context_print:        load time =     321.32 ms
0.02.712.086 I llama_perf_context_print: prompt eval time =     135.03 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.712.087 I llama_perf_context_print:        eval time =    2244.08 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.712.088 I llama_perf_context_print:       total time =    2390.30 ms /    70 tokens

real	0m2.766s
user	0m9.934s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.034 I llama_model_loader: - type  f32:  194 tensors
0.00.023.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.042 I print_info: file format = GGUF V3 (latest)
0.00.023.042 I print_info: file type   = Q4_1
0.00.023.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.565 I load: special tokens cache size = 25
0.00.075.923 I load: token to piece cache size = 0.2984 MB
0.00.075.948 I print_info: arch             = gptneox
0.00.075.949 I print_info: vocab_only       = 0
0.00.075.949 I print_info: n_ctx_train      = 2048
0.00.075.950 I print_info: n_embd           = 2048
0.00.075.950 I print_info: n_layer          = 24
0.00.075.972 I print_info: n_head           = 16
0.00.075.974 I print_info: n_head_kv        = 16
0.00.075.975 I print_info: n_rot            = 32
0.00.075.975 I print_info: n_swa            = 0
0.00.075.976 I print_info: is_swa_any       = 0
0.00.075.977 I print_info: n_embd_head_k    = 128
0.00.075.977 I print_info: n_embd_head_v    = 128
0.00.075.979 I print_info: n_gqa            = 1
0.00.075.981 I print_info: n_embd_k_gqa     = 2048
0.00.075.983 I print_info: n_embd_v_gqa     = 2048
0.00.075.985 I print_info: f_norm_eps       = 1.0e-05
0.00.075.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.987 I print_info: f_logit_scale    = 0.0e+00
0.00.075.988 I print_info: f_attn_scale     = 0.0e+00
0.00.075.990 I print_info: n_ff             = 8192
0.00.075.990 I print_info: n_expert         = 0
0.00.075.990 I print_info: n_expert_used    = 0
0.00.075.991 I print_info: causal attn      = 1
0.00.075.991 I print_info: pooling type     = 0
0.00.075.992 I print_info: rope type        = 2
0.00.075.993 I print_info: rope scaling     = linear
0.00.075.995 I print_info: freq_base_train  = 10000.0
0.00.075.996 I print_info: freq_scale_train = 1
0.00.075.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.997 I print_info: rope_finetuned   = unknown
0.00.075.997 I print_info: ssm_d_conv       = 0
0.00.075.997 I print_info: ssm_d_inner      = 0
0.00.075.998 I print_info: ssm_d_state      = 0
0.00.075.999 I print_info: ssm_dt_rank      = 0
0.00.075.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.000 I print_info: model type       = 1.4B
0.00.076.001 I print_info: model params     = 1.41 B
0.00.076.001 I print_info: general.name     = 1.4B
0.00.076.005 I print_info: vocab type       = BPE
0.00.076.006 I print_info: n_vocab          = 50304
0.00.076.006 I print_info: n_merges         = 50009
0.00.076.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: LF token         = 187 'Ċ'
0.00.076.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.011 I print_info: max token length = 1024
0.00.076.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.158 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.257 I llama_context: constructing llama_context
0.00.128.262 I llama_context: n_seq_max     = 1
0.00.128.263 I llama_context: n_ctx         = 128
0.00.128.263 I llama_context: n_ctx_per_seq = 128
0.00.128.264 I llama_context: n_batch       = 128
0.00.128.264 I llama_context: n_ubatch      = 128
0.00.128.264 I llama_context: causal_attn   = 1
0.00.128.265 I llama_context: flash_attn    = 0
0.00.128.267 I llama_context: freq_base     = 10000.0
0.00.128.268 I llama_context: freq_scale    = 1
0.00.128.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.285 I llama_context: graph nodes  = 1063
0.00.142.285 I llama_context: graph splits = 1
0.00.142.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.731 I 
0.00.206.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.842 I perplexity: tokenizing the input ..
0.00.213.453 I perplexity: tokenization took 6.606 ms
0.00.213.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.514.035 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.520.865 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.520.915 I llama_perf_context_print:        load time =     206.36 ms
0.02.520.919 I llama_perf_context_print: prompt eval time =    2298.38 ms /   128 tokens (   17.96 ms per token,    55.69 tokens per second)
0.02.520.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.520.923 I llama_perf_context_print:       total time =    2314.20 ms /   129 tokens

real	0m2.573s
user	0m9.575s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.501 I load: special tokens cache size = 25
0.00.073.719 I load: token to piece cache size = 0.2984 MB
0.00.073.743 I print_info: arch             = gptneox
0.00.073.745 I print_info: vocab_only       = 0
0.00.073.745 I print_info: n_ctx_train      = 2048
0.00.073.746 I print_info: n_embd           = 2048
0.00.073.746 I print_info: n_layer          = 24
0.00.073.766 I print_info: n_head           = 16
0.00.073.771 I print_info: n_head_kv        = 16
0.00.073.772 I print_info: n_rot            = 32
0.00.073.772 I print_info: n_swa            = 0
0.00.073.773 I print_info: is_swa_any       = 0
0.00.073.774 I print_info: n_embd_head_k    = 128
0.00.073.774 I print_info: n_embd_head_v    = 128
0.00.073.776 I print_info: n_gqa            = 1
0.00.073.778 I print_info: n_embd_k_gqa     = 2048
0.00.073.780 I print_info: n_embd_v_gqa     = 2048
0.00.073.782 I print_info: f_norm_eps       = 1.0e-05
0.00.073.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.784 I print_info: f_logit_scale    = 0.0e+00
0.00.073.784 I print_info: f_attn_scale     = 0.0e+00
0.00.073.788 I print_info: n_ff             = 8192
0.00.073.788 I print_info: n_expert         = 0
0.00.073.788 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.789 I print_info: pooling type     = 0
0.00.073.789 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.791 I print_info: freq_base_train  = 10000.0
0.00.073.792 I print_info: freq_scale_train = 1
0.00.073.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.792 I print_info: ssm_d_conv       = 0
0.00.073.793 I print_info: ssm_d_inner      = 0
0.00.073.793 I print_info: ssm_d_state      = 0
0.00.073.793 I print_info: ssm_dt_rank      = 0
0.00.073.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.794 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1.41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.798 I print_info: vocab type       = BPE
0.00.073.800 I print_info: n_vocab          = 50304
0.00.073.800 I print_info: n_merges         = 50009
0.00.073.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: LF token         = 187 'Ċ'
0.00.073.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: max token length = 1024
0.00.073.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.739 I llama_context: constructing llama_context
0.00.129.744 I llama_context: n_seq_max     = 1
0.00.129.745 I llama_context: n_ctx         = 2048
0.00.129.745 I llama_context: n_ctx_per_seq = 2048
0.00.129.746 I llama_context: n_batch       = 2048
0.00.129.746 I llama_context: n_ubatch      = 512
0.00.129.746 I llama_context: causal_attn   = 1
0.00.129.747 I llama_context: flash_attn    = 0
0.00.129.749 I llama_context: freq_base     = 10000.0
0.00.129.749 I llama_context: freq_scale    = 1
0.00.129.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.989 I llama_context: graph nodes  = 1063
0.00.219.989 I llama_context: graph splits = 1
0.00.220.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.076 I main: llama threadpool init, n_threads = 4
0.00.318.089 I 
0.00.318.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.173 I 
0.00.318.263 I sampler seed: 1234
0.00.318.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.279 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.924.435 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.924.440 I llama_perf_context_print:        load time =     316.43 ms
0.02.924.442 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.02.924.443 I llama_perf_context_print:        eval time =    2505.28 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.924.444 I llama_perf_context_print:       total time =    2607.57 ms /    70 tokens

real	0m2.982s
user	0m10.784s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_0
0.00.022.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.557 I load: special tokens cache size = 25
0.00.076.829 I load: token to piece cache size = 0.2984 MB
0.00.076.854 I print_info: arch             = gptneox
0.00.076.854 I print_info: vocab_only       = 0
0.00.076.855 I print_info: n_ctx_train      = 2048
0.00.076.855 I print_info: n_embd           = 2048
0.00.076.856 I print_info: n_layer          = 24
0.00.076.877 I print_info: n_head           = 16
0.00.076.879 I print_info: n_head_kv        = 16
0.00.076.880 I print_info: n_rot            = 32
0.00.076.880 I print_info: n_swa            = 0
0.00.076.881 I print_info: is_swa_any       = 0
0.00.076.882 I print_info: n_embd_head_k    = 128
0.00.076.882 I print_info: n_embd_head_v    = 128
0.00.076.884 I print_info: n_gqa            = 1
0.00.076.886 I print_info: n_embd_k_gqa     = 2048
0.00.076.887 I print_info: n_embd_v_gqa     = 2048
0.00.076.889 I print_info: f_norm_eps       = 1.0e-05
0.00.076.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.891 I print_info: f_logit_scale    = 0.0e+00
0.00.076.891 I print_info: f_attn_scale     = 0.0e+00
0.00.076.893 I print_info: n_ff             = 8192
0.00.076.893 I print_info: n_expert         = 0
0.00.076.893 I print_info: n_expert_used    = 0
0.00.076.893 I print_info: causal attn      = 1
0.00.076.894 I print_info: pooling type     = 0
0.00.076.894 I print_info: rope type        = 2
0.00.076.894 I print_info: rope scaling     = linear
0.00.076.895 I print_info: freq_base_train  = 10000.0
0.00.076.896 I print_info: freq_scale_train = 1
0.00.076.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.897 I print_info: rope_finetuned   = unknown
0.00.076.897 I print_info: ssm_d_conv       = 0
0.00.076.897 I print_info: ssm_d_inner      = 0
0.00.076.898 I print_info: ssm_d_state      = 0
0.00.076.898 I print_info: ssm_dt_rank      = 0
0.00.076.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.900 I print_info: model type       = 1.4B
0.00.076.900 I print_info: model params     = 1.41 B
0.00.076.901 I print_info: general.name     = 1.4B
0.00.076.904 I print_info: vocab type       = BPE
0.00.076.905 I print_info: n_vocab          = 50304
0.00.076.905 I print_info: n_merges         = 50009
0.00.076.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.908 I print_info: LF token         = 187 'Ċ'
0.00.076.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.909 I print_info: max token length = 1024
0.00.076.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.617 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.668 I llama_context: constructing llama_context
0.00.132.674 I llama_context: n_seq_max     = 1
0.00.132.674 I llama_context: n_ctx         = 128
0.00.132.674 I llama_context: n_ctx_per_seq = 128
0.00.132.675 I llama_context: n_batch       = 128
0.00.132.675 I llama_context: n_ubatch      = 128
0.00.132.676 I llama_context: causal_attn   = 1
0.00.132.676 I llama_context: flash_attn    = 0
0.00.132.678 I llama_context: freq_base     = 10000.0
0.00.132.679 I llama_context: freq_scale    = 1
0.00.132.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.748 I llama_context: graph nodes  = 1063
0.00.146.749 I llama_context: graph splits = 1
0.00.146.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.040 I 
0.00.207.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.140 I perplexity: tokenizing the input ..
0.00.214.570 I perplexity: tokenization took 7.423 ms
0.00.214.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.911 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.511.755 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.511.792 I llama_perf_context_print:        load time =     206.71 ms
0.01.511.796 I llama_perf_context_print: prompt eval time =    1288.02 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.511.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.798 I llama_perf_context_print:       total time =    1304.77 ms /   129 tokens

real	0m1.562s
user	0m5.506s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_1
0.00.022.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.537 I load: special tokens cache size = 25
0.00.076.857 I load: token to piece cache size = 0.2984 MB
0.00.076.884 I print_info: arch             = gptneox
0.00.076.885 I print_info: vocab_only       = 0
0.00.076.886 I print_info: n_ctx_train      = 2048
0.00.076.886 I print_info: n_embd           = 2048
0.00.076.886 I print_info: n_layer          = 24
0.00.076.909 I print_info: n_head           = 16
0.00.076.911 I print_info: n_head_kv        = 16
0.00.076.912 I print_info: n_rot            = 32
0.00.076.912 I print_info: n_swa            = 0
0.00.076.913 I print_info: is_swa_any       = 0
0.00.076.914 I print_info: n_embd_head_k    = 128
0.00.076.914 I print_info: n_embd_head_v    = 128
0.00.076.916 I print_info: n_gqa            = 1
0.00.076.917 I print_info: n_embd_k_gqa     = 2048
0.00.076.919 I print_info: n_embd_v_gqa     = 2048
0.00.076.921 I print_info: f_norm_eps       = 1.0e-05
0.00.076.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.923 I print_info: f_logit_scale    = 0.0e+00
0.00.076.923 I print_info: f_attn_scale     = 0.0e+00
0.00.076.924 I print_info: n_ff             = 8192
0.00.076.925 I print_info: n_expert         = 0
0.00.076.925 I print_info: n_expert_used    = 0
0.00.076.925 I print_info: causal attn      = 1
0.00.076.925 I print_info: pooling type     = 0
0.00.076.926 I print_info: rope type        = 2
0.00.076.926 I print_info: rope scaling     = linear
0.00.076.928 I print_info: freq_base_train  = 10000.0
0.00.076.928 I print_info: freq_scale_train = 1
0.00.076.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.929 I print_info: rope_finetuned   = unknown
0.00.076.930 I print_info: ssm_d_conv       = 0
0.00.076.930 I print_info: ssm_d_inner      = 0
0.00.076.930 I print_info: ssm_d_state      = 0
0.00.076.930 I print_info: ssm_dt_rank      = 0
0.00.076.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.931 I print_info: model type       = 1.4B
0.00.076.932 I print_info: model params     = 1.41 B
0.00.076.932 I print_info: general.name     = 1.4B
0.00.076.936 I print_info: vocab type       = BPE
0.00.076.937 I print_info: n_vocab          = 50304
0.00.076.938 I print_info: n_merges         = 50009
0.00.076.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.940 I print_info: LF token         = 187 'Ċ'
0.00.076.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.941 I print_info: max token length = 1024
0.00.076.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.155 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.535 I llama_context: constructing llama_context
0.00.136.540 I llama_context: n_seq_max     = 1
0.00.136.541 I llama_context: n_ctx         = 2048
0.00.136.541 I llama_context: n_ctx_per_seq = 2048
0.00.136.542 I llama_context: n_batch       = 2048
0.00.136.542 I llama_context: n_ubatch      = 512
0.00.136.543 I llama_context: causal_attn   = 1
0.00.136.543 I llama_context: flash_attn    = 0
0.00.136.546 I llama_context: freq_base     = 10000.0
0.00.136.547 I llama_context: freq_scale    = 1
0.00.136.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.137 I llama_context: graph nodes  = 1063
0.00.228.138 I llama_context: graph splits = 1
0.00.228.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.342 I main: llama threadpool init, n_threads = 4
0.00.326.356 I 
0.00.326.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.439 I 
0.00.326.532 I sampler seed: 1234
0.00.326.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.550 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.063.995 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.03.063.999 I llama_perf_context_print:        load time =     324.67 ms
0.03.064.001 I llama_perf_context_print: prompt eval time =     153.70 ms /     7 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.064.003 I llama_perf_context_print:        eval time =    2573.21 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.064.004 I llama_perf_context_print:       total time =    2738.84 ms /    70 tokens

real	0m3.124s
user	0m11.368s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_1
0.00.022.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.455 I load: special tokens cache size = 25
0.00.071.701 I load: token to piece cache size = 0.2984 MB
0.00.071.728 I print_info: arch             = gptneox
0.00.071.729 I print_info: vocab_only       = 0
0.00.071.730 I print_info: n_ctx_train      = 2048
0.00.071.730 I print_info: n_embd           = 2048
0.00.071.730 I print_info: n_layer          = 24
0.00.071.751 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.756 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.759 I print_info: n_embd_head_v    = 128
0.00.071.761 I print_info: n_gqa            = 1
0.00.071.763 I print_info: n_embd_k_gqa     = 2048
0.00.071.764 I print_info: n_embd_v_gqa     = 2048
0.00.071.766 I print_info: f_norm_eps       = 1.0e-05
0.00.071.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.771 I print_info: f_logit_scale    = 0.0e+00
0.00.071.771 I print_info: f_attn_scale     = 0.0e+00
0.00.071.772 I print_info: n_ff             = 8192
0.00.071.773 I print_info: n_expert         = 0
0.00.071.773 I print_info: n_expert_used    = 0
0.00.071.773 I print_info: causal attn      = 1
0.00.071.774 I print_info: pooling type     = 0
0.00.071.774 I print_info: rope type        = 2
0.00.071.775 I print_info: rope scaling     = linear
0.00.071.777 I print_info: freq_base_train  = 10000.0
0.00.071.778 I print_info: freq_scale_train = 1
0.00.071.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.779 I print_info: rope_finetuned   = unknown
0.00.071.779 I print_info: ssm_d_conv       = 0
0.00.071.780 I print_info: ssm_d_inner      = 0
0.00.071.780 I print_info: ssm_d_state      = 0
0.00.071.780 I print_info: ssm_dt_rank      = 0
0.00.071.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.784 I print_info: model type       = 1.4B
0.00.071.784 I print_info: model params     = 1.41 B
0.00.071.785 I print_info: general.name     = 1.4B
0.00.071.788 I print_info: vocab type       = BPE
0.00.071.802 I print_info: n_vocab          = 50304
0.00.071.803 I print_info: n_merges         = 50009
0.00.071.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: LF token         = 187 'Ċ'
0.00.071.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: max token length = 1024
0.00.071.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.307 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.387 I llama_context: constructing llama_context
0.00.132.392 I llama_context: n_seq_max     = 1
0.00.132.393 I llama_context: n_ctx         = 128
0.00.132.393 I llama_context: n_ctx_per_seq = 128
0.00.132.393 I llama_context: n_batch       = 128
0.00.132.393 I llama_context: n_ubatch      = 128
0.00.132.394 I llama_context: causal_attn   = 1
0.00.132.394 I llama_context: flash_attn    = 0
0.00.132.396 I llama_context: freq_base     = 10000.0
0.00.132.396 I llama_context: freq_scale    = 1
0.00.132.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.367 I llama_context: graph nodes  = 1063
0.00.147.367 I llama_context: graph splits = 1
0.00.147.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.023 I 
0.00.209.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.117 I perplexity: tokenizing the input ..
0.00.215.776 I perplexity: tokenization took 6.655 ms
0.00.215.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.793 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.836.719 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.836.754 I llama_perf_context_print:        load time =     208.72 ms
0.02.836.759 I llama_perf_context_print: prompt eval time =    2611.98 ms /   128 tokens (   20.41 ms per token,    49.01 tokens per second)
0.02.836.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.836.761 I llama_perf_context_print:       total time =    2627.75 ms /   129 tokens

real	0m2.893s
user	0m10.814s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q2_K - Medium
0.00.022.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.663 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0.2984 MB
0.00.073.999 I print_info: arch             = gptneox
0.00.074.000 I print_info: vocab_only       = 0
0.00.074.001 I print_info: n_ctx_train      = 2048
0.00.074.001 I print_info: n_embd           = 2048
0.00.074.002 I print_info: n_layer          = 24
0.00.074.026 I print_info: n_head           = 16
0.00.074.028 I print_info: n_head_kv        = 16
0.00.074.028 I print_info: n_rot            = 32
0.00.074.029 I print_info: n_swa            = 0
0.00.074.031 I print_info: is_swa_any       = 0
0.00.074.031 I print_info: n_embd_head_k    = 128
0.00.074.032 I print_info: n_embd_head_v    = 128
0.00.074.033 I print_info: n_gqa            = 1
0.00.074.035 I print_info: n_embd_k_gqa     = 2048
0.00.074.037 I print_info: n_embd_v_gqa     = 2048
0.00.074.039 I print_info: f_norm_eps       = 1.0e-05
0.00.074.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.040 I print_info: f_logit_scale    = 0.0e+00
0.00.074.041 I print_info: f_attn_scale     = 0.0e+00
0.00.074.042 I print_info: n_ff             = 8192
0.00.074.042 I print_info: n_expert         = 0
0.00.074.042 I print_info: n_expert_used    = 0
0.00.074.043 I print_info: causal attn      = 1
0.00.074.043 I print_info: pooling type     = 0
0.00.074.043 I print_info: rope type        = 2
0.00.074.044 I print_info: rope scaling     = linear
0.00.074.045 I print_info: freq_base_train  = 10000.0
0.00.074.046 I print_info: freq_scale_train = 1
0.00.074.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.047 I print_info: rope_finetuned   = unknown
0.00.074.047 I print_info: ssm_d_conv       = 0
0.00.074.047 I print_info: ssm_d_inner      = 0
0.00.074.048 I print_info: ssm_d_state      = 0
0.00.074.048 I print_info: ssm_dt_rank      = 0
0.00.074.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.049 I print_info: model type       = 1.4B
0.00.074.050 I print_info: model params     = 1.41 B
0.00.074.050 I print_info: general.name     = 1.4B
0.00.074.054 I print_info: vocab type       = BPE
0.00.074.055 I print_info: n_vocab          = 50304
0.00.074.055 I print_info: n_merges         = 50009
0.00.074.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.058 I print_info: LF token         = 187 'Ċ'
0.00.074.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: max token length = 1024
0.00.074.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.879 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.037 I llama_context: constructing llama_context
0.00.107.043 I llama_context: n_seq_max     = 1
0.00.107.043 I llama_context: n_ctx         = 2048
0.00.107.043 I llama_context: n_ctx_per_seq = 2048
0.00.107.044 I llama_context: n_batch       = 2048
0.00.107.044 I llama_context: n_ubatch      = 512
0.00.107.044 I llama_context: causal_attn   = 1
0.00.107.045 I llama_context: flash_attn    = 0
0.00.107.046 I llama_context: freq_base     = 10000.0
0.00.107.047 I llama_context: freq_scale    = 1
0.00.107.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.642 I llama_context: graph nodes  = 1063
0.00.201.642 I llama_context: graph splits = 1
0.00.201.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.244 I main: llama threadpool init, n_threads = 4
0.00.279.257 I 
0.00.279.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.338 I 
0.00.279.434 I sampler seed: 1234
0.00.279.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.450 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.086.810 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.086.815 I llama_perf_context_print:        load time =     277.52 ms
0.02.086.816 I llama_perf_context_print: prompt eval time =      93.54 ms /     7 tokens (   13.36 ms per token,    74.83 tokens per second)
0.02.086.818 I llama_perf_context_print:        eval time =    1703.60 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.086.821 I llama_perf_context_print:       total time =    1808.76 ms /    70 tokens

real	0m2.128s
user	0m7.523s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q2_K - Medium
0.00.022.564 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.820 I load: special tokens cache size = 25
0.00.077.196 I load: token to piece cache size = 0.2984 MB
0.00.077.220 I print_info: arch             = gptneox
0.00.077.221 I print_info: vocab_only       = 0
0.00.077.221 I print_info: n_ctx_train      = 2048
0.00.077.222 I print_info: n_embd           = 2048
0.00.077.222 I print_info: n_layer          = 24
0.00.077.244 I print_info: n_head           = 16
0.00.077.249 I print_info: n_head_kv        = 16
0.00.077.249 I print_info: n_rot            = 32
0.00.077.250 I print_info: n_swa            = 0
0.00.077.251 I print_info: is_swa_any       = 0
0.00.077.252 I print_info: n_embd_head_k    = 128
0.00.077.252 I print_info: n_embd_head_v    = 128
0.00.077.254 I print_info: n_gqa            = 1
0.00.077.256 I print_info: n_embd_k_gqa     = 2048
0.00.077.258 I print_info: n_embd_v_gqa     = 2048
0.00.077.259 I print_info: f_norm_eps       = 1.0e-05
0.00.077.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.262 I print_info: f_logit_scale    = 0.0e+00
0.00.077.263 I print_info: f_attn_scale     = 0.0e+00
0.00.077.264 I print_info: n_ff             = 8192
0.00.077.265 I print_info: n_expert         = 0
0.00.077.265 I print_info: n_expert_used    = 0
0.00.077.265 I print_info: causal attn      = 1
0.00.077.266 I print_info: pooling type     = 0
0.00.077.268 I print_info: rope type        = 2
0.00.077.268 I print_info: rope scaling     = linear
0.00.077.270 I print_info: freq_base_train  = 10000.0
0.00.077.271 I print_info: freq_scale_train = 1
0.00.077.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.271 I print_info: rope_finetuned   = unknown
0.00.077.272 I print_info: ssm_d_conv       = 0
0.00.077.272 I print_info: ssm_d_inner      = 0
0.00.077.272 I print_info: ssm_d_state      = 0
0.00.077.273 I print_info: ssm_dt_rank      = 0
0.00.077.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.274 I print_info: model type       = 1.4B
0.00.077.274 I print_info: model params     = 1.41 B
0.00.077.274 I print_info: general.name     = 1.4B
0.00.077.279 I print_info: vocab type       = BPE
0.00.077.280 I print_info: n_vocab          = 50304
0.00.077.280 I print_info: n_merges         = 50009
0.00.077.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.284 I print_info: LF token         = 187 'Ċ'
0.00.077.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.286 I print_info: max token length = 1024
0.00.077.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.102 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.217 I llama_context: constructing llama_context
0.00.111.222 I llama_context: n_seq_max     = 1
0.00.111.223 I llama_context: n_ctx         = 128
0.00.111.223 I llama_context: n_ctx_per_seq = 128
0.00.111.223 I llama_context: n_batch       = 128
0.00.111.224 I llama_context: n_ubatch      = 128
0.00.111.224 I llama_context: causal_attn   = 1
0.00.111.224 I llama_context: flash_attn    = 0
0.00.111.226 I llama_context: freq_base     = 10000.0
0.00.111.227 I llama_context: freq_scale    = 1
0.00.111.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.179 I llama_context: graph nodes  = 1063
0.00.126.179 I llama_context: graph splits = 1
0.00.126.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.329 I 
0.00.168.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.168.423 I perplexity: tokenizing the input ..
0.00.175.068 I perplexity: tokenization took 6.639 ms
0.00.175.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.708 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.754.266 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.754.300 I llama_perf_context_print:        load time =     167.95 ms
0.01.754.301 I llama_perf_context_print: prompt eval time =    1569.29 ms /   128 tokens (   12.26 ms per token,    81.57 tokens per second)
0.01.754.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.304 I llama_perf_context_print:       total time =    1585.99 ms /   129 tokens

real	0m1.795s
user	0m6.563s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q3_K - Medium
0.00.022.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.429 I load: special tokens cache size = 25
0.00.074.728 I load: token to piece cache size = 0.2984 MB
0.00.074.753 I print_info: arch             = gptneox
0.00.074.754 I print_info: vocab_only       = 0
0.00.074.754 I print_info: n_ctx_train      = 2048
0.00.074.755 I print_info: n_embd           = 2048
0.00.074.756 I print_info: n_layer          = 24
0.00.074.776 I print_info: n_head           = 16
0.00.074.778 I print_info: n_head_kv        = 16
0.00.074.779 I print_info: n_rot            = 32
0.00.074.779 I print_info: n_swa            = 0
0.00.074.781 I print_info: is_swa_any       = 0
0.00.074.781 I print_info: n_embd_head_k    = 128
0.00.074.782 I print_info: n_embd_head_v    = 128
0.00.074.784 I print_info: n_gqa            = 1
0.00.074.787 I print_info: n_embd_k_gqa     = 2048
0.00.074.789 I print_info: n_embd_v_gqa     = 2048
0.00.074.790 I print_info: f_norm_eps       = 1.0e-05
0.00.074.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.792 I print_info: f_logit_scale    = 0.0e+00
0.00.074.792 I print_info: f_attn_scale     = 0.0e+00
0.00.074.793 I print_info: n_ff             = 8192
0.00.074.794 I print_info: n_expert         = 0
0.00.074.794 I print_info: n_expert_used    = 0
0.00.074.795 I print_info: causal attn      = 1
0.00.074.795 I print_info: pooling type     = 0
0.00.074.795 I print_info: rope type        = 2
0.00.074.797 I print_info: rope scaling     = linear
0.00.074.799 I print_info: freq_base_train  = 10000.0
0.00.074.799 I print_info: freq_scale_train = 1
0.00.074.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.804 I print_info: rope_finetuned   = unknown
0.00.074.805 I print_info: ssm_d_conv       = 0
0.00.074.805 I print_info: ssm_d_inner      = 0
0.00.074.805 I print_info: ssm_d_state      = 0
0.00.074.805 I print_info: ssm_dt_rank      = 0
0.00.074.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.807 I print_info: model type       = 1.4B
0.00.074.807 I print_info: model params     = 1.41 B
0.00.074.808 I print_info: general.name     = 1.4B
0.00.074.811 I print_info: vocab type       = BPE
0.00.074.812 I print_info: n_vocab          = 50304
0.00.074.813 I print_info: n_merges         = 50009
0.00.074.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.816 I print_info: LF token         = 187 'Ċ'
0.00.074.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: max token length = 1024
0.00.074.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.118 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.695 I llama_context: constructing llama_context
0.00.367.701 I llama_context: n_seq_max     = 1
0.00.367.702 I llama_context: n_ctx         = 2048
0.00.367.702 I llama_context: n_ctx_per_seq = 2048
0.00.367.702 I llama_context: n_batch       = 2048
0.00.367.703 I llama_context: n_ubatch      = 512
0.00.367.703 I llama_context: causal_attn   = 1
0.00.367.703 I llama_context: flash_attn    = 0
0.00.367.707 I llama_context: freq_base     = 10000.0
0.00.367.708 I llama_context: freq_scale    = 1
0.00.367.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.457.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.465.309 I llama_context: graph nodes  = 1063
0.00.465.309 I llama_context: graph splits = 1
0.00.465.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.338 I main: llama threadpool init, n_threads = 4
0.00.554.350 I 
0.00.554.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.423 I 
0.00.554.504 I sampler seed: 1234
0.00.554.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.519 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.685.000 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.685.004 I llama_perf_context_print:        load time =     552.59 ms
0.02.685.005 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.685.007 I llama_perf_context_print:        eval time =    2022.32 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.685.008 I llama_perf_context_print:       total time =    2131.95 ms /    70 tokens

real	0m2.737s
user	0m9.047s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q3_K - Medium
0.00.022.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.231 I load: special tokens cache size = 25
0.00.073.494 I load: token to piece cache size = 0.2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.519 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.520 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.541 I print_info: n_head           = 16
0.00.073.543 I print_info: n_head_kv        = 16
0.00.073.544 I print_info: n_rot            = 32
0.00.073.544 I print_info: n_swa            = 0
0.00.073.545 I print_info: is_swa_any       = 0
0.00.073.546 I print_info: n_embd_head_k    = 128
0.00.073.546 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.550 I print_info: n_embd_k_gqa     = 2048
0.00.073.551 I print_info: n_embd_v_gqa     = 2048
0.00.073.553 I print_info: f_norm_eps       = 1.0e-05
0.00.073.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.555 I print_info: f_logit_scale    = 0.0e+00
0.00.073.555 I print_info: f_attn_scale     = 0.0e+00
0.00.073.556 I print_info: n_ff             = 8192
0.00.073.556 I print_info: n_expert         = 0
0.00.073.557 I print_info: n_expert_used    = 0
0.00.073.557 I print_info: causal attn      = 1
0.00.073.557 I print_info: pooling type     = 0
0.00.073.557 I print_info: rope type        = 2
0.00.073.558 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: ssm_d_conv       = 0
0.00.073.562 I print_info: ssm_d_inner      = 0
0.00.073.562 I print_info: ssm_d_state      = 0
0.00.073.563 I print_info: ssm_dt_rank      = 0
0.00.073.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.564 I print_info: model type       = 1.4B
0.00.073.564 I print_info: model params     = 1.41 B
0.00.073.564 I print_info: general.name     = 1.4B
0.00.073.568 I print_info: vocab type       = BPE
0.00.073.569 I print_info: n_vocab          = 50304
0.00.073.569 I print_info: n_merges         = 50009
0.00.073.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: LF token         = 187 'Ċ'
0.00.073.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: max token length = 1024
0.00.073.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.717 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.857 I llama_context: constructing llama_context
0.00.369.864 I llama_context: n_seq_max     = 1
0.00.369.864 I llama_context: n_ctx         = 128
0.00.369.864 I llama_context: n_ctx_per_seq = 128
0.00.369.864 I llama_context: n_batch       = 128
0.00.369.865 I llama_context: n_ubatch      = 128
0.00.369.865 I llama_context: causal_attn   = 1
0.00.369.865 I llama_context: flash_attn    = 0
0.00.369.870 I llama_context: freq_base     = 10000.0
0.00.369.871 I llama_context: freq_scale    = 1
0.00.369.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.375.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.383.780 I llama_context: graph nodes  = 1063
0.00.383.780 I llama_context: graph splits = 1
0.00.383.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.568 I 
0.00.441.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.667 I perplexity: tokenizing the input ..
0.00.448.235 I perplexity: tokenization took 6.562 ms
0.00.448.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.613 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.703.098 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.703.137 I llama_perf_context_print:        load time =     441.16 ms
0.01.703.139 I llama_perf_context_print: prompt eval time =    1245.08 ms /   128 tokens (    9.73 ms per token,   102.80 tokens per second)
0.01.703.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.141 I llama_perf_context_print:       total time =    1261.59 ms /   129 tokens

real	0m1.748s
user	0m5.503s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.778 I print_info: file format = GGUF V3 (latest)
0.00.022.778 I print_info: file type   = Q4_K - Medium
0.00.022.783 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.034 I load: special tokens cache size = 25
0.00.076.392 I load: token to piece cache size = 0.2984 MB
0.00.076.419 I print_info: arch             = gptneox
0.00.076.420 I print_info: vocab_only       = 0
0.00.076.420 I print_info: n_ctx_train      = 2048
0.00.076.421 I print_info: n_embd           = 2048
0.00.076.421 I print_info: n_layer          = 24
0.00.076.444 I print_info: n_head           = 16
0.00.076.446 I print_info: n_head_kv        = 16
0.00.076.447 I print_info: n_rot            = 32
0.00.076.447 I print_info: n_swa            = 0
0.00.076.449 I print_info: is_swa_any       = 0
0.00.076.449 I print_info: n_embd_head_k    = 128
0.00.076.450 I print_info: n_embd_head_v    = 128
0.00.076.452 I print_info: n_gqa            = 1
0.00.076.454 I print_info: n_embd_k_gqa     = 2048
0.00.076.456 I print_info: n_embd_v_gqa     = 2048
0.00.076.458 I print_info: f_norm_eps       = 1.0e-05
0.00.076.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.460 I print_info: f_logit_scale    = 0.0e+00
0.00.076.460 I print_info: f_attn_scale     = 0.0e+00
0.00.076.461 I print_info: n_ff             = 8192
0.00.076.462 I print_info: n_expert         = 0
0.00.076.462 I print_info: n_expert_used    = 0
0.00.076.462 I print_info: causal attn      = 1
0.00.076.463 I print_info: pooling type     = 0
0.00.076.463 I print_info: rope type        = 2
0.00.076.464 I print_info: rope scaling     = linear
0.00.076.465 I print_info: freq_base_train  = 10000.0
0.00.076.466 I print_info: freq_scale_train = 1
0.00.076.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.467 I print_info: rope_finetuned   = unknown
0.00.076.467 I print_info: ssm_d_conv       = 0
0.00.076.467 I print_info: ssm_d_inner      = 0
0.00.076.468 I print_info: ssm_d_state      = 0
0.00.076.468 I print_info: ssm_dt_rank      = 0
0.00.076.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.469 I print_info: model type       = 1.4B
0.00.076.469 I print_info: model params     = 1.41 B
0.00.076.470 I print_info: general.name     = 1.4B
0.00.076.473 I print_info: vocab type       = BPE
0.00.076.474 I print_info: n_vocab          = 50304
0.00.076.474 I print_info: n_merges         = 50009
0.00.076.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I print_info: LF token         = 187 'Ċ'
0.00.076.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I print_info: max token length = 1024
0.00.076.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.734 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.744 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.361.146 I llama_context: constructing llama_context
0.00.361.152 I llama_context: n_seq_max     = 1
0.00.361.153 I llama_context: n_ctx         = 2048
0.00.361.153 I llama_context: n_ctx_per_seq = 2048
0.00.361.153 I llama_context: n_batch       = 2048
0.00.361.154 I llama_context: n_ubatch      = 512
0.00.361.154 I llama_context: causal_attn   = 1
0.00.361.154 I llama_context: flash_attn    = 0
0.00.361.157 I llama_context: freq_base     = 10000.0
0.00.361.158 I llama_context: freq_scale    = 1
0.00.361.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.455.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.463.583 I llama_context: graph nodes  = 1063
0.00.463.583 I llama_context: graph splits = 1
0.00.463.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.374 I main: llama threadpool init, n_threads = 4
0.00.556.387 I 
0.00.556.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.462 I 
0.00.556.545 I sampler seed: 1234
0.00.556.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.560 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.888.468 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.888.471 I llama_perf_context_print:        load time =     554.64 ms
0.02.888.473 I llama_perf_context_print: prompt eval time =     131.84 ms /     7 tokens (   18.83 ms per token,    53.10 tokens per second)
0.02.888.474 I llama_perf_context_print:        eval time =    2189.06 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.888.475 I llama_perf_context_print:       total time =    2333.31 ms /    70 tokens

real	0m2.945s
user	0m9.849s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q4_K - Medium
0.00.022.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.505 I load: special tokens cache size = 25
0.00.075.828 I load: token to piece cache size = 0.2984 MB
0.00.075.851 I print_info: arch             = gptneox
0.00.075.852 I print_info: vocab_only       = 0
0.00.075.853 I print_info: n_ctx_train      = 2048
0.00.075.853 I print_info: n_embd           = 2048
0.00.075.853 I print_info: n_layer          = 24
0.00.075.873 I print_info: n_head           = 16
0.00.075.875 I print_info: n_head_kv        = 16
0.00.075.876 I print_info: n_rot            = 32
0.00.075.876 I print_info: n_swa            = 0
0.00.075.878 I print_info: is_swa_any       = 0
0.00.075.878 I print_info: n_embd_head_k    = 128
0.00.075.879 I print_info: n_embd_head_v    = 128
0.00.075.881 I print_info: n_gqa            = 1
0.00.075.883 I print_info: n_embd_k_gqa     = 2048
0.00.075.884 I print_info: n_embd_v_gqa     = 2048
0.00.075.886 I print_info: f_norm_eps       = 1.0e-05
0.00.075.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.888 I print_info: f_logit_scale    = 0.0e+00
0.00.075.888 I print_info: f_attn_scale     = 0.0e+00
0.00.075.889 I print_info: n_ff             = 8192
0.00.075.890 I print_info: n_expert         = 0
0.00.075.890 I print_info: n_expert_used    = 0
0.00.075.890 I print_info: causal attn      = 1
0.00.075.890 I print_info: pooling type     = 0
0.00.075.891 I print_info: rope type        = 2
0.00.075.891 I print_info: rope scaling     = linear
0.00.075.893 I print_info: freq_base_train  = 10000.0
0.00.075.893 I print_info: freq_scale_train = 1
0.00.075.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.894 I print_info: rope_finetuned   = unknown
0.00.075.894 I print_info: ssm_d_conv       = 0
0.00.075.895 I print_info: ssm_d_inner      = 0
0.00.075.895 I print_info: ssm_d_state      = 0
0.00.075.895 I print_info: ssm_dt_rank      = 0
0.00.075.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.896 I print_info: model type       = 1.4B
0.00.075.897 I print_info: model params     = 1.41 B
0.00.075.897 I print_info: general.name     = 1.4B
0.00.075.900 I print_info: vocab type       = BPE
0.00.075.902 I print_info: n_vocab          = 50304
0.00.075.902 I print_info: n_merges         = 50009
0.00.075.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: LF token         = 187 'Ċ'
0.00.075.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: max token length = 1024
0.00.075.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.518 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.525 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.360.053 I llama_context: constructing llama_context
0.00.360.059 I llama_context: n_seq_max     = 1
0.00.360.060 I llama_context: n_ctx         = 128
0.00.360.060 I llama_context: n_ctx_per_seq = 128
0.00.360.061 I llama_context: n_batch       = 128
0.00.360.061 I llama_context: n_ubatch      = 128
0.00.360.061 I llama_context: causal_attn   = 1
0.00.360.062 I llama_context: flash_attn    = 0
0.00.360.068 I llama_context: freq_base     = 10000.0
0.00.360.069 I llama_context: freq_scale    = 1
0.00.360.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.654 I llama_context: graph nodes  = 1063
0.00.374.655 I llama_context: graph splits = 1
0.00.374.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.202 I 
0.00.425.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.307 I perplexity: tokenizing the input ..
0.00.431.905 I perplexity: tokenization took 6.593 ms
0.00.431.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.298 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.798.267 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.798.312 I llama_perf_context_print:        load time =     424.85 ms
0.01.798.317 I llama_perf_context_print: prompt eval time =    1357.35 ms /   128 tokens (   10.60 ms per token,    94.30 tokens per second)
0.01.798.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.320 I llama_perf_context_print:       total time =    1373.13 ms /   129 tokens

real	0m1.849s
user	0m5.877s
sys	0m0.224s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q5_K - Medium
0.00.022.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.849 I load: special tokens cache size = 25
0.00.073.059 I load: token to piece cache size = 0.2984 MB
0.00.073.086 I print_info: arch             = gptneox
0.00.073.087 I print_info: vocab_only       = 0
0.00.073.087 I print_info: n_ctx_train      = 2048
0.00.073.087 I print_info: n_embd           = 2048
0.00.073.088 I print_info: n_layer          = 24
0.00.073.116 I print_info: n_head           = 16
0.00.073.121 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.122 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.124 I print_info: n_embd_head_k    = 128
0.00.073.124 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.131 I print_info: n_embd_v_gqa     = 2048
0.00.073.133 I print_info: f_norm_eps       = 1.0e-05
0.00.073.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.137 I print_info: f_logit_scale    = 0.0e+00
0.00.073.137 I print_info: f_attn_scale     = 0.0e+00
0.00.073.139 I print_info: n_ff             = 8192
0.00.073.139 I print_info: n_expert         = 0
0.00.073.162 I print_info: n_expert_used    = 0
0.00.073.163 I print_info: causal attn      = 1
0.00.073.164 I print_info: pooling type     = 0
0.00.073.166 I print_info: rope type        = 2
0.00.073.167 I print_info: rope scaling     = linear
0.00.073.168 I print_info: freq_base_train  = 10000.0
0.00.073.169 I print_info: freq_scale_train = 1
0.00.073.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.170 I print_info: rope_finetuned   = unknown
0.00.073.170 I print_info: ssm_d_conv       = 0
0.00.073.171 I print_info: ssm_d_inner      = 0
0.00.073.171 I print_info: ssm_d_state      = 0
0.00.073.171 I print_info: ssm_dt_rank      = 0
0.00.073.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.173 I print_info: model type       = 1.4B
0.00.073.173 I print_info: model params     = 1.41 B
0.00.073.174 I print_info: general.name     = 1.4B
0.00.073.178 I print_info: vocab type       = BPE
0.00.073.179 I print_info: n_vocab          = 50304
0.00.073.181 I print_info: n_merges         = 50009
0.00.073.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: LF token         = 187 'Ċ'
0.00.073.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: max token length = 1024
0.00.073.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.052 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.134 I llama_context: constructing llama_context
0.00.133.140 I llama_context: n_seq_max     = 1
0.00.133.140 I llama_context: n_ctx         = 2048
0.00.133.140 I llama_context: n_ctx_per_seq = 2048
0.00.133.141 I llama_context: n_batch       = 2048
0.00.133.141 I llama_context: n_ubatch      = 512
0.00.133.142 I llama_context: causal_attn   = 1
0.00.133.142 I llama_context: flash_attn    = 0
0.00.133.144 I llama_context: freq_base     = 10000.0
0.00.133.145 I llama_context: freq_scale    = 1
0.00.133.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.758 I llama_context: graph nodes  = 1063
0.00.231.759 I llama_context: graph splits = 1
0.00.231.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.005 I main: llama threadpool init, n_threads = 4
0.00.328.017 I 
0.00.328.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.090 I 
0.00.328.176 I sampler seed: 1234
0.00.328.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.191 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.885.588 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.885.592 I llama_perf_context_print:        load time =     326.22 ms
0.02.885.593 I llama_perf_context_print: prompt eval time =     127.27 ms /     7 tokens (   18.18 ms per token,    55.00 tokens per second)
0.02.885.595 I llama_perf_context_print:        eval time =    2419.54 ms /    63 runs   (   38.41 ms per token,    26.04 tokens per second)
0.02.885.595 I llama_perf_context_print:       total time =    2558.88 ms /    70 tokens

real	0m2.946s
user	0m10.599s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_K - Medium
0.00.022.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.150 I load: special tokens cache size = 25
0.00.075.442 I load: token to piece cache size = 0.2984 MB
0.00.075.470 I print_info: arch             = gptneox
0.00.075.471 I print_info: vocab_only       = 0
0.00.075.471 I print_info: n_ctx_train      = 2048
0.00.075.472 I print_info: n_embd           = 2048
0.00.075.472 I print_info: n_layer          = 24
0.00.075.493 I print_info: n_head           = 16
0.00.075.495 I print_info: n_head_kv        = 16
0.00.075.496 I print_info: n_rot            = 32
0.00.075.496 I print_info: n_swa            = 0
0.00.075.498 I print_info: is_swa_any       = 0
0.00.075.498 I print_info: n_embd_head_k    = 128
0.00.075.498 I print_info: n_embd_head_v    = 128
0.00.075.500 I print_info: n_gqa            = 1
0.00.075.502 I print_info: n_embd_k_gqa     = 2048
0.00.075.504 I print_info: n_embd_v_gqa     = 2048
0.00.075.505 I print_info: f_norm_eps       = 1.0e-05
0.00.075.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.507 I print_info: f_logit_scale    = 0.0e+00
0.00.075.507 I print_info: f_attn_scale     = 0.0e+00
0.00.075.509 I print_info: n_ff             = 8192
0.00.075.509 I print_info: n_expert         = 0
0.00.075.509 I print_info: n_expert_used    = 0
0.00.075.510 I print_info: causal attn      = 1
0.00.075.510 I print_info: pooling type     = 0
0.00.075.510 I print_info: rope type        = 2
0.00.075.510 I print_info: rope scaling     = linear
0.00.075.512 I print_info: freq_base_train  = 10000.0
0.00.075.512 I print_info: freq_scale_train = 1
0.00.075.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.513 I print_info: rope_finetuned   = unknown
0.00.075.514 I print_info: ssm_d_conv       = 0
0.00.075.514 I print_info: ssm_d_inner      = 0
0.00.075.514 I print_info: ssm_d_state      = 0
0.00.075.514 I print_info: ssm_dt_rank      = 0
0.00.075.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.516 I print_info: model type       = 1.4B
0.00.075.516 I print_info: model params     = 1.41 B
0.00.075.516 I print_info: general.name     = 1.4B
0.00.075.520 I print_info: vocab type       = BPE
0.00.075.521 I print_info: n_vocab          = 50304
0.00.075.521 I print_info: n_merges         = 50009
0.00.075.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I print_info: LF token         = 187 'Ċ'
0.00.075.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I print_info: max token length = 1024
0.00.075.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.472 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.526 I llama_context: constructing llama_context
0.00.134.531 I llama_context: n_seq_max     = 1
0.00.134.532 I llama_context: n_ctx         = 128
0.00.134.532 I llama_context: n_ctx_per_seq = 128
0.00.134.532 I llama_context: n_batch       = 128
0.00.134.533 I llama_context: n_ubatch      = 128
0.00.134.533 I llama_context: causal_attn   = 1
0.00.134.533 I llama_context: flash_attn    = 0
0.00.134.535 I llama_context: freq_base     = 10000.0
0.00.134.536 I llama_context: freq_scale    = 1
0.00.134.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.451 I llama_context: graph nodes  = 1063
0.00.148.451 I llama_context: graph splits = 1
0.00.148.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.231 I 
0.00.208.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.334 I perplexity: tokenizing the input ..
0.00.215.049 I perplexity: tokenization took 6.716 ms
0.00.215.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.955 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.288.738 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.288.770 I llama_perf_context_print:        load time =     207.87 ms
0.02.288.774 I llama_perf_context_print: prompt eval time =    2064.61 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.288.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.776 I llama_perf_context_print:       total time =    2080.56 ms /   129 tokens

real	0m2.341s
user	0m8.611s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q6_K
0.00.022.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.785 I load: special tokens cache size = 25
0.00.075.085 I load: token to piece cache size = 0.2984 MB
0.00.075.110 I print_info: arch             = gptneox
0.00.075.111 I print_info: vocab_only       = 0
0.00.075.111 I print_info: n_ctx_train      = 2048
0.00.075.112 I print_info: n_embd           = 2048
0.00.075.114 I print_info: n_layer          = 24
0.00.075.136 I print_info: n_head           = 16
0.00.075.138 I print_info: n_head_kv        = 16
0.00.075.138 I print_info: n_rot            = 32
0.00.075.139 I print_info: n_swa            = 0
0.00.075.141 I print_info: is_swa_any       = 0
0.00.075.141 I print_info: n_embd_head_k    = 128
0.00.075.142 I print_info: n_embd_head_v    = 128
0.00.075.144 I print_info: n_gqa            = 1
0.00.075.146 I print_info: n_embd_k_gqa     = 2048
0.00.075.148 I print_info: n_embd_v_gqa     = 2048
0.00.075.149 I print_info: f_norm_eps       = 1.0e-05
0.00.075.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.152 I print_info: f_logit_scale    = 0.0e+00
0.00.075.152 I print_info: f_attn_scale     = 0.0e+00
0.00.075.153 I print_info: n_ff             = 8192
0.00.075.154 I print_info: n_expert         = 0
0.00.075.154 I print_info: n_expert_used    = 0
0.00.075.155 I print_info: causal attn      = 1
0.00.075.155 I print_info: pooling type     = 0
0.00.075.155 I print_info: rope type        = 2
0.00.075.155 I print_info: rope scaling     = linear
0.00.075.157 I print_info: freq_base_train  = 10000.0
0.00.075.157 I print_info: freq_scale_train = 1
0.00.075.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.159 I print_info: rope_finetuned   = unknown
0.00.075.159 I print_info: ssm_d_conv       = 0
0.00.075.159 I print_info: ssm_d_inner      = 0
0.00.075.160 I print_info: ssm_d_state      = 0
0.00.075.161 I print_info: ssm_dt_rank      = 0
0.00.075.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.162 I print_info: model type       = 1.4B
0.00.075.163 I print_info: model params     = 1.41 B
0.00.075.163 I print_info: general.name     = 1.4B
0.00.075.166 I print_info: vocab type       = BPE
0.00.075.167 I print_info: n_vocab          = 50304
0.00.075.168 I print_info: n_merges         = 50009
0.00.075.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I print_info: LF token         = 187 'Ċ'
0.00.075.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I print_info: max token length = 1024
0.00.075.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.049 I llama_context: constructing llama_context
0.00.141.055 I llama_context: n_seq_max     = 1
0.00.141.056 I llama_context: n_ctx         = 2048
0.00.141.056 I llama_context: n_ctx_per_seq = 2048
0.00.141.057 I llama_context: n_batch       = 2048
0.00.141.057 I llama_context: n_ubatch      = 512
0.00.141.057 I llama_context: causal_attn   = 1
0.00.141.058 I llama_context: flash_attn    = 0
0.00.141.060 I llama_context: freq_base     = 10000.0
0.00.141.061 I llama_context: freq_scale    = 1
0.00.141.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.896 I llama_context: graph nodes  = 1063
0.00.235.897 I llama_context: graph splits = 1
0.00.235.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.250 I main: llama threadpool init, n_threads = 4
0.00.329.262 I 
0.00.329.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.332 I 
0.00.329.415 I sampler seed: 1234
0.00.329.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.430 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.970.759 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.970.763 I llama_perf_context_print:        load time =     327.57 ms
0.02.970.765 I llama_perf_context_print: prompt eval time =     118.75 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.02.970.768 I llama_perf_context_print:        eval time =    2512.20 ms /    63 runs   (   39.88 ms per token,    25.08 tokens per second)
0.02.970.769 I llama_perf_context_print:       total time =    2642.70 ms /    70 tokens

real	0m3.034s
user	0m10.957s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.285 I llama_model_loader: - type  f32:  194 tensors
0.00.023.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.289 I print_info: file format = GGUF V3 (latest)
0.00.023.289 I print_info: file type   = Q6_K
0.00.023.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.992 I load: special tokens cache size = 25
0.00.075.350 I load: token to piece cache size = 0.2984 MB
0.00.075.374 I print_info: arch             = gptneox
0.00.075.375 I print_info: vocab_only       = 0
0.00.075.375 I print_info: n_ctx_train      = 2048
0.00.075.375 I print_info: n_embd           = 2048
0.00.075.376 I print_info: n_layer          = 24
0.00.075.396 I print_info: n_head           = 16
0.00.075.401 I print_info: n_head_kv        = 16
0.00.075.401 I print_info: n_rot            = 32
0.00.075.401 I print_info: n_swa            = 0
0.00.075.403 I print_info: is_swa_any       = 0
0.00.075.403 I print_info: n_embd_head_k    = 128
0.00.075.403 I print_info: n_embd_head_v    = 128
0.00.075.405 I print_info: n_gqa            = 1
0.00.075.407 I print_info: n_embd_k_gqa     = 2048
0.00.075.409 I print_info: n_embd_v_gqa     = 2048
0.00.075.410 I print_info: f_norm_eps       = 1.0e-05
0.00.075.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.412 I print_info: f_logit_scale    = 0.0e+00
0.00.075.413 I print_info: f_attn_scale     = 0.0e+00
0.00.075.415 I print_info: n_ff             = 8192
0.00.075.415 I print_info: n_expert         = 0
0.00.075.416 I print_info: n_expert_used    = 0
0.00.075.416 I print_info: causal attn      = 1
0.00.075.416 I print_info: pooling type     = 0
0.00.075.417 I print_info: rope type        = 2
0.00.075.417 I print_info: rope scaling     = linear
0.00.075.420 I print_info: freq_base_train  = 10000.0
0.00.075.421 I print_info: freq_scale_train = 1
0.00.075.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.422 I print_info: rope_finetuned   = unknown
0.00.075.422 I print_info: ssm_d_conv       = 0
0.00.075.422 I print_info: ssm_d_inner      = 0
0.00.075.423 I print_info: ssm_d_state      = 0
0.00.075.423 I print_info: ssm_dt_rank      = 0
0.00.075.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.424 I print_info: model type       = 1.4B
0.00.075.425 I print_info: model params     = 1.41 B
0.00.075.425 I print_info: general.name     = 1.4B
0.00.075.428 I print_info: vocab type       = BPE
0.00.075.429 I print_info: n_vocab          = 50304
0.00.075.429 I print_info: n_merges         = 50009
0.00.075.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I print_info: LF token         = 187 'Ċ'
0.00.075.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I print_info: max token length = 1024
0.00.075.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.618 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.656 I llama_context: constructing llama_context
0.00.140.661 I llama_context: n_seq_max     = 1
0.00.140.662 I llama_context: n_ctx         = 128
0.00.140.662 I llama_context: n_ctx_per_seq = 128
0.00.140.662 I llama_context: n_batch       = 128
0.00.140.663 I llama_context: n_ubatch      = 128
0.00.140.663 I llama_context: causal_attn   = 1
0.00.140.663 I llama_context: flash_attn    = 0
0.00.140.665 I llama_context: freq_base     = 10000.0
0.00.140.666 I llama_context: freq_scale    = 1
0.00.140.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.890 I llama_context: graph nodes  = 1063
0.00.153.890 I llama_context: graph splits = 1
0.00.153.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.698 I 
0.00.217.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.804 I perplexity: tokenizing the input ..
0.00.224.479 I perplexity: tokenization took 6.669 ms
0.00.224.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.072 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.144.863 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.144.898 I llama_perf_context_print:        load time =     217.30 ms
0.02.144.900 I llama_perf_context_print: prompt eval time =    1911.38 ms /   128 tokens (   14.93 ms per token,    66.97 tokens per second)
0.02.144.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.902 I llama_perf_context_print:       total time =    1927.22 ms /   129 tokens

real	0m2.204s
user	0m8.027s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q4_0
0.00.022.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.351 I load: special tokens cache size = 25
0.00.076.606 I load: token to piece cache size = 0.2984 MB
0.00.076.632 I print_info: arch             = gptneox
0.00.076.646 I print_info: vocab_only       = 0
0.00.076.647 I print_info: n_ctx_train      = 2048
0.00.076.648 I print_info: n_embd           = 2048
0.00.076.648 I print_info: n_layer          = 24
0.00.076.672 I print_info: n_head           = 16
0.00.076.677 I print_info: n_head_kv        = 16
0.00.076.677 I print_info: n_rot            = 32
0.00.076.678 I print_info: n_swa            = 0
0.00.076.679 I print_info: is_swa_any       = 0
0.00.076.687 I print_info: n_embd_head_k    = 128
0.00.076.688 I print_info: n_embd_head_v    = 128
0.00.076.690 I print_info: n_gqa            = 1
0.00.076.692 I print_info: n_embd_k_gqa     = 2048
0.00.076.695 I print_info: n_embd_v_gqa     = 2048
0.00.076.696 I print_info: f_norm_eps       = 1.0e-05
0.00.076.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.698 I print_info: f_logit_scale    = 0.0e+00
0.00.076.698 I print_info: f_attn_scale     = 0.0e+00
0.00.076.699 I print_info: n_ff             = 8192
0.00.076.700 I print_info: n_expert         = 0
0.00.076.701 I print_info: n_expert_used    = 0
0.00.076.702 I print_info: causal attn      = 1
0.00.076.702 I print_info: pooling type     = 0
0.00.076.702 I print_info: rope type        = 2
0.00.076.705 I print_info: rope scaling     = linear
0.00.076.706 I print_info: freq_base_train  = 10000.0
0.00.076.707 I print_info: freq_scale_train = 1
0.00.076.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.707 I print_info: rope_finetuned   = unknown
0.00.076.707 I print_info: ssm_d_conv       = 0
0.00.076.708 I print_info: ssm_d_inner      = 0
0.00.076.709 I print_info: ssm_d_state      = 0
0.00.076.709 I print_info: ssm_dt_rank      = 0
0.00.076.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.710 I print_info: model type       = 1.4B
0.00.076.711 I print_info: model params     = 1.41 B
0.00.076.712 I print_info: general.name     = 1.4B
0.00.076.715 I print_info: vocab type       = BPE
0.00.076.717 I print_info: n_vocab          = 50304
0.00.076.717 I print_info: n_merges         = 50009
0.00.076.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: LF token         = 187 'Ċ'
0.00.076.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: max token length = 1024
0.00.076.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.834 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.844 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.904 I llama_context: constructing llama_context
0.00.450.910 I llama_context: n_seq_max     = 1
0.00.450.911 I llama_context: n_ctx         = 2048
0.00.450.911 I llama_context: n_ctx_per_seq = 2048
0.00.450.911 I llama_context: n_batch       = 2048
0.00.450.912 I llama_context: n_ubatch      = 512
0.00.450.912 I llama_context: causal_attn   = 1
0.00.450.913 I llama_context: flash_attn    = 0
0.00.450.918 I llama_context: freq_base     = 10000.0
0.00.450.919 I llama_context: freq_scale    = 1
0.00.450.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.411 I llama_context: graph nodes  = 1063
0.00.545.412 I llama_context: graph splits = 1
0.00.545.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.273.372 I llama_context: constructing llama_context
0.01.273.381 I llama_context: n_seq_max     = 1
0.01.273.382 I llama_context: n_ctx         = 2048
0.01.273.382 I llama_context: n_ctx_per_seq = 2048
0.01.273.383 I llama_context: n_batch       = 2048
0.01.273.383 I llama_context: n_ubatch      = 512
0.01.273.384 I llama_context: causal_attn   = 1
0.01.273.384 I llama_context: flash_attn    = 0
0.01.273.389 I llama_context: freq_base     = 10000.0
0.01.273.390 I llama_context: freq_scale    = 1
0.01.273.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.362.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.370.534 I llama_context: graph nodes  = 1063
0.01.370.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.991.994 I llama_context: constructing llama_context
0.01.992.004 I llama_context: n_seq_max     = 1
0.01.992.005 I llama_context: n_ctx         = 2048
0.01.992.005 I llama_context: n_ctx_per_seq = 2048
0.01.992.006 I llama_context: n_batch       = 2048
0.01.992.006 I llama_context: n_ubatch      = 512
0.01.992.007 I llama_context: causal_attn   = 1
0.01.992.008 I llama_context: flash_attn    = 0
0.01.992.013 I llama_context: freq_base     = 10000.0
0.01.992.014 I llama_context: freq_scale    = 1
0.01.992.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.992.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.083.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.091.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.091.698 I llama_context: graph nodes  = 1063
0.02.091.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.807s
user	0m7.823s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_0
0.00.022.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.794 I load: special tokens cache size = 25
0.00.075.050 I load: token to piece cache size = 0.2984 MB
0.00.075.075 I print_info: arch             = gptneox
0.00.075.076 I print_info: vocab_only       = 0
0.00.075.077 I print_info: n_ctx_train      = 2048
0.00.075.077 I print_info: n_embd           = 2048
0.00.075.078 I print_info: n_layer          = 24
0.00.075.099 I print_info: n_head           = 16
0.00.075.101 I print_info: n_head_kv        = 16
0.00.075.101 I print_info: n_rot            = 32
0.00.075.102 I print_info: n_swa            = 0
0.00.075.103 I print_info: is_swa_any       = 0
0.00.075.103 I print_info: n_embd_head_k    = 128
0.00.075.104 I print_info: n_embd_head_v    = 128
0.00.075.105 I print_info: n_gqa            = 1
0.00.075.107 I print_info: n_embd_k_gqa     = 2048
0.00.075.109 I print_info: n_embd_v_gqa     = 2048
0.00.075.110 I print_info: f_norm_eps       = 1.0e-05
0.00.075.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.112 I print_info: f_logit_scale    = 0.0e+00
0.00.075.113 I print_info: f_attn_scale     = 0.0e+00
0.00.075.115 I print_info: n_ff             = 8192
0.00.075.116 I print_info: n_expert         = 0
0.00.075.116 I print_info: n_expert_used    = 0
0.00.075.117 I print_info: causal attn      = 1
0.00.075.117 I print_info: pooling type     = 0
0.00.075.117 I print_info: rope type        = 2
0.00.075.118 I print_info: rope scaling     = linear
0.00.075.119 I print_info: freq_base_train  = 10000.0
0.00.075.120 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.120 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: ssm_d_conv       = 0
0.00.075.121 I print_info: ssm_d_inner      = 0
0.00.075.121 I print_info: ssm_d_state      = 0
0.00.075.121 I print_info: ssm_dt_rank      = 0
0.00.075.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.122 I print_info: model type       = 1.4B
0.00.075.123 I print_info: model params     = 1.41 B
0.00.075.123 I print_info: general.name     = 1.4B
0.00.075.128 I print_info: vocab type       = BPE
0.00.075.129 I print_info: n_vocab          = 50304
0.00.075.129 I print_info: n_merges         = 50009
0.00.075.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: LF token         = 187 'Ċ'
0.00.075.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.133 I print_info: max token length = 1024
0.00.075.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.497 I llama_context: constructing llama_context
0.00.457.504 I llama_context: n_seq_max     = 1
0.00.457.504 I llama_context: n_ctx         = 2048
0.00.457.504 I llama_context: n_ctx_per_seq = 2048
0.00.457.505 I llama_context: n_batch       = 2048
0.00.457.505 I llama_context: n_ubatch      = 512
0.00.457.506 I llama_context: causal_attn   = 1
0.00.457.506 I llama_context: flash_attn    = 1
0.00.457.509 I llama_context: freq_base     = 10000.0
0.00.457.510 I llama_context: freq_scale    = 1
0.00.457.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.662 I llama_context: graph nodes  = 968
0.00.556.662 I llama_context: graph splits = 1
0.00.556.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.333 I llama_context: constructing llama_context
0.01.252.344 I llama_context: n_seq_max     = 1
0.01.252.345 I llama_context: n_ctx         = 2048
0.01.252.346 I llama_context: n_ctx_per_seq = 2048
0.01.252.346 I llama_context: n_batch       = 2048
0.01.252.347 I llama_context: n_ubatch      = 512
0.01.252.347 I llama_context: causal_attn   = 1
0.01.252.348 I llama_context: flash_attn    = 1
0.01.252.354 I llama_context: freq_base     = 10000.0
0.01.252.355 I llama_context: freq_scale    = 1
0.01.252.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.344.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.352.943 I llama_context: graph nodes  = 968
0.01.352.943 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.943.490 I llama_context: constructing llama_context
0.01.943.501 I llama_context: n_seq_max     = 1
0.01.943.502 I llama_context: n_ctx         = 2048
0.01.943.502 I llama_context: n_ctx_per_seq = 2048
0.01.943.503 I llama_context: n_batch       = 2048
0.01.943.503 I llama_context: n_ubatch      = 512
0.01.943.504 I llama_context: causal_attn   = 1
0.01.943.504 I llama_context: flash_attn    = 1
0.01.943.510 I llama_context: freq_base     = 10000.0
0.01.943.511 I llama_context: freq_scale    = 1
0.01.943.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.943.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.025.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.032.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.032.872 I llama_context: graph nodes  = 968
0.02.032.872 I llama_context: graph splits = 1
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

real	0m2.702s
user	0m7.357s
sys	0m0.484s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2919008maxresident)k
0inputs+40outputs (0major+54583minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913696maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
