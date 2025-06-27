## Summary

- status:  SUCCESS ✅
- runtime: 15:48.25
- date:    Fri Jun 27 08:58:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f667f1e6244e1f420512fa66692b7096ff17f366
- author:  Sigbjørn Skjæret
```
convert : fix broken sentencepiece vocab (#14416)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.16 sec*proc (35 tests)

Total Test time (real) =  74.17 sec

real	1m14.238s
user	1m47.856s
sys	0m3.062s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.78 sec*proc (35 tests)

Total Test time (real) =  26.80 sec

real	0m26.864s
user	0m30.671s
sys	0m2.914s
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
0.00.000.169 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.034 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.082 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.082 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.083 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.084 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.006 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.008 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.009 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.010 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.011 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type  f16:   73 tensors
0.00.008.013 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.029 I load: special tokens cache size = 5
0.00.023.765 I load: token to piece cache size = 0.2032 MB
0.00.023.778 I print_info: arch             = bert
0.00.023.778 I print_info: vocab_only       = 0
0.00.023.779 I print_info: n_ctx_train      = 512
0.00.023.779 I print_info: n_embd           = 384
0.00.023.779 I print_info: n_layer          = 12
0.00.023.790 I print_info: n_head           = 12
0.00.023.795 I print_info: n_head_kv        = 12
0.00.023.796 I print_info: n_rot            = 32
0.00.023.796 I print_info: n_swa            = 0
0.00.023.797 I print_info: is_swa_any       = 0
0.00.023.797 I print_info: n_embd_head_k    = 32
0.00.023.797 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.800 I print_info: n_embd_k_gqa     = 384
0.00.023.801 I print_info: n_embd_v_gqa     = 384
0.00.023.802 I print_info: f_norm_eps       = 1.0e-12
0.00.023.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.804 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.806 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.807 I print_info: pooling type     = 2
0.00.023.807 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.808 I print_info: freq_base_train  = 10000.0
0.00.023.809 I print_info: freq_scale_train = 1
0.00.023.809 I print_info: n_ctx_orig_yarn  = 512
0.00.023.809 I print_info: rope_finetuned   = unknown
0.00.023.810 I print_info: ssm_d_conv       = 0
0.00.023.810 I print_info: ssm_d_inner      = 0
0.00.023.810 I print_info: ssm_d_state      = 0
0.00.023.810 I print_info: ssm_dt_rank      = 0
0.00.023.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.811 I print_info: n_cls_out        = 1
0.00.023.812 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.812 I print_info: model type       = 33M
0.00.023.813 I print_info: model params     = 33.21 M
0.00.023.813 I print_info: general.name     = Bge Small
0.00.023.816 I print_info: vocab type       = WPM
0.00.023.817 I print_info: n_vocab          = 30522
0.00.023.817 I print_info: n_merges         = 0
0.00.023.818 I print_info: BOS token        = 101 '[CLS]'
0.00.023.818 I print_info: EOS token        = 102 '[SEP]'
0.00.023.819 I print_info: UNK token        = 100 '[UNK]'
0.00.023.819 I print_info: SEP token        = 102 '[SEP]'
0.00.023.819 I print_info: PAD token        = 0 '[PAD]'
0.00.023.820 I print_info: MASK token       = 103 '[MASK]'
0.00.023.820 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: EOG token        = 102 '[SEP]'
0.00.023.821 I print_info: max token length = 21
0.00.023.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.038 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.500 I llama_context: constructing llama_context
0.00.028.503 I llama_context: n_seq_max     = 1
0.00.028.504 I llama_context: n_ctx         = 512
0.00.028.504 I llama_context: n_ctx_per_seq = 512
0.00.028.504 I llama_context: n_batch       = 2048
0.00.028.505 I llama_context: n_ubatch      = 2048
0.00.028.505 I llama_context: causal_attn   = 0
0.00.028.505 I llama_context: flash_attn    = 0
0.00.028.506 I llama_context: freq_base     = 10000.0
0.00.028.507 I llama_context: freq_scale    = 1
0.00.028.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.872 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.514 I 
0.00.036.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.257 I llama_perf_context_print:        load time =      36.28 ms
0.00.042.259 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.042.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.264 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.079 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.083 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.084 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.085 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.020 I print_info: file type   = Q8_0
0.00.008.022 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.917 I load: special tokens cache size = 5
0.00.023.678 I load: token to piece cache size = 0.2032 MB
0.00.023.692 I print_info: arch             = bert
0.00.023.693 I print_info: vocab_only       = 0
0.00.023.693 I print_info: n_ctx_train      = 512
0.00.023.693 I print_info: n_embd           = 384
0.00.023.694 I print_info: n_layer          = 12
0.00.023.705 I print_info: n_head           = 12
0.00.023.710 I print_info: n_head_kv        = 12
0.00.023.711 I print_info: n_rot            = 32
0.00.023.711 I print_info: n_swa            = 0
0.00.023.712 I print_info: is_swa_any       = 0
0.00.023.712 I print_info: n_embd_head_k    = 32
0.00.023.713 I print_info: n_embd_head_v    = 32
0.00.023.715 I print_info: n_gqa            = 1
0.00.023.716 I print_info: n_embd_k_gqa     = 384
0.00.023.718 I print_info: n_embd_v_gqa     = 384
0.00.023.719 I print_info: f_norm_eps       = 1.0e-12
0.00.023.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.722 I print_info: f_logit_scale    = 0.0e+00
0.00.023.722 I print_info: f_attn_scale     = 0.0e+00
0.00.023.724 I print_info: n_ff             = 1536
0.00.023.724 I print_info: n_expert         = 0
0.00.023.725 I print_info: n_expert_used    = 0
0.00.023.725 I print_info: causal attn      = 0
0.00.023.726 I print_info: pooling type     = 2
0.00.023.726 I print_info: rope type        = 2
0.00.023.727 I print_info: rope scaling     = linear
0.00.023.728 I print_info: freq_base_train  = 10000.0
0.00.023.729 I print_info: freq_scale_train = 1
0.00.023.730 I print_info: n_ctx_orig_yarn  = 512
0.00.023.730 I print_info: rope_finetuned   = unknown
0.00.023.731 I print_info: ssm_d_conv       = 0
0.00.023.731 I print_info: ssm_d_inner      = 0
0.00.023.732 I print_info: ssm_d_state      = 0
0.00.023.732 I print_info: ssm_dt_rank      = 0
0.00.023.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.733 I print_info: n_cls_out        = 1
0.00.023.734 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.735 I print_info: model type       = 33M
0.00.023.736 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.739 I print_info: vocab type       = WPM
0.00.023.740 I print_info: n_vocab          = 30522
0.00.023.740 I print_info: n_merges         = 0
0.00.023.741 I print_info: BOS token        = 101 '[CLS]'
0.00.023.742 I print_info: EOS token        = 102 '[SEP]'
0.00.023.742 I print_info: UNK token        = 100 '[UNK]'
0.00.023.742 I print_info: SEP token        = 102 '[SEP]'
0.00.023.743 I print_info: PAD token        = 0 '[PAD]'
0.00.023.743 I print_info: MASK token       = 103 '[MASK]'
0.00.023.744 I print_info: LF token         = 0 '[PAD]'
0.00.023.745 I print_info: EOG token        = 102 '[SEP]'
0.00.023.746 I print_info: max token length = 21
0.00.023.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.824 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.517 I llama_context: constructing llama_context
0.00.027.521 I llama_context: n_seq_max     = 1
0.00.027.522 I llama_context: n_ctx         = 512
0.00.027.522 I llama_context: n_ctx_per_seq = 512
0.00.027.522 I llama_context: n_batch       = 2048
0.00.027.522 I llama_context: n_ubatch      = 2048
0.00.027.523 I llama_context: causal_attn   = 0
0.00.027.523 I llama_context: flash_attn    = 0
0.00.027.525 I llama_context: freq_base     = 10000.0
0.00.027.525 I llama_context: freq_scale    = 1
0.00.027.540 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.727 I 
0.00.034.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.280 I llama_perf_context_print:        load time =      34.49 ms
0.00.039.283 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2946.95 tokens per second)
0.00.039.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.286 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.052s
user	0m0.060s
sys	0m0.016s
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
0.00.000.185 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.303 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.306 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.430 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.432 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.434 I llama_model_loader: - type  f32:   40 tensors
0.00.020.434 I llama_model_loader: - type  f16:   26 tensors
0.00.020.436 I print_info: file format = GGUF V3 (latest)
0.00.020.437 I print_info: file type   = F16
0.00.020.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.089 W load: empty token at index 5
0.00.038.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.254 I load: special tokens cache size = 5
0.00.419.184 I load: token to piece cache size = 1.5060 MB
0.00.419.207 I print_info: arch             = jina-bert-v2
0.00.419.207 I print_info: vocab_only       = 0
0.00.419.208 I print_info: n_ctx_train      = 8192
0.00.419.208 I print_info: n_embd           = 384
0.00.419.209 I print_info: n_layer          = 4
0.00.419.226 I print_info: n_head           = 12
0.00.419.228 I print_info: n_head_kv        = 12
0.00.419.228 I print_info: n_rot            = 32
0.00.419.229 I print_info: n_swa            = 0
0.00.419.230 I print_info: is_swa_any       = 0
0.00.419.230 I print_info: n_embd_head_k    = 32
0.00.419.231 I print_info: n_embd_head_v    = 32
0.00.419.233 I print_info: n_gqa            = 1
0.00.419.234 I print_info: n_embd_k_gqa     = 384
0.00.419.235 I print_info: n_embd_v_gqa     = 384
0.00.419.237 I print_info: f_norm_eps       = 1.0e-12
0.00.419.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.240 I print_info: f_logit_scale    = 0.0e+00
0.00.419.240 I print_info: f_attn_scale     = 0.0e+00
0.00.419.242 I print_info: n_ff             = 1536
0.00.419.242 I print_info: n_expert         = 0
0.00.419.242 I print_info: n_expert_used    = 0
0.00.419.243 I print_info: causal attn      = 0
0.00.419.243 I print_info: pooling type     = -1
0.00.419.243 I print_info: rope type        = -1
0.00.419.244 I print_info: rope scaling     = linear
0.00.419.245 I print_info: freq_base_train  = 10000.0
0.00.419.245 I print_info: freq_scale_train = 1
0.00.419.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.246 I print_info: rope_finetuned   = unknown
0.00.419.246 I print_info: ssm_d_conv       = 0
0.00.419.246 I print_info: ssm_d_inner      = 0
0.00.419.247 I print_info: ssm_d_state      = 0
0.00.419.247 I print_info: ssm_dt_rank      = 0
0.00.419.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.249 I print_info: model type       = 33M
0.00.419.249 I print_info: model params     = 32.90 M
0.00.419.250 I print_info: general.name     = Jina Bert Implementation
0.00.419.253 I print_info: vocab type       = BPE
0.00.419.254 I print_info: n_vocab          = 61056
0.00.419.254 I print_info: n_merges         = 39382
0.00.419.255 I print_info: BOS token        = 0 '<s>'
0.00.419.256 I print_info: EOS token        = 2 '</s>'
0.00.419.256 I print_info: UNK token        = 3 '<unk>'
0.00.419.256 I print_info: SEP token        = 2 '</s>'
0.00.419.257 I print_info: PAD token        = 1 '<pad>'
0.00.419.257 I print_info: MASK token       = 4 '<mask>'
0.00.419.257 I print_info: EOG token        = 2 '</s>'
0.00.419.258 I print_info: max token length = 45
0.00.419.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.588 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.187 I llama_context: constructing llama_context
0.00.423.192 I llama_context: n_seq_max     = 1
0.00.423.192 I llama_context: n_ctx         = 8192
0.00.423.192 I llama_context: n_ctx_per_seq = 8192
0.00.423.193 I llama_context: n_batch       = 2048
0.00.423.193 I llama_context: n_ubatch      = 2048
0.00.423.194 I llama_context: causal_attn   = 0
0.00.423.194 I llama_context: flash_attn    = 0
0.00.423.196 I llama_context: freq_base     = 10000.0
0.00.423.196 I llama_context: freq_scale    = 1
0.00.423.216 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.865 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.292 I 
0.00.430.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.544 I main: prompt 0: 'what is panda?	hi'
0.00.430.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.553 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.553 I main: number of tokens in prompt = 13
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


0.00.430.561 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.561 I main: number of tokens in prompt = 40
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


0.00.430.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.577 I llama_perf_context_print:        load time =     430.05 ms
0.00.442.579 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5265.84 tokens per second)
0.00.442.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.581 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.464s
user	0m0.488s
sys	0m0.028s
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
0.00.000.299 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.868 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.384 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.393 I llama_model_loader: - type  f32:   37 tensors
0.00.416.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.417 I print_info: file format = GGUF V3 (latest)
0.00.416.417 I print_info: file type   = Q8_0
0.00.416.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.754 I load: special tokens cache size = 5
0.01.123.570 I load: token to piece cache size = 1.6014 MB
0.01.123.697 I print_info: arch             = gemma
0.01.123.698 I print_info: vocab_only       = 0
0.01.123.699 I print_info: n_ctx_train      = 8192
0.01.123.699 I print_info: n_embd           = 2048
0.01.123.700 I print_info: n_layer          = 18
0.01.123.782 I print_info: n_head           = 8
0.01.123.792 I print_info: n_head_kv        = 1
0.01.123.793 I print_info: n_rot            = 256
0.01.123.794 I print_info: n_swa            = 0
0.01.123.797 I print_info: is_swa_any       = 0
0.01.123.798 I print_info: n_embd_head_k    = 256
0.01.123.799 I print_info: n_embd_head_v    = 256
0.01.123.805 I print_info: n_gqa            = 8
0.01.123.809 I print_info: n_embd_k_gqa     = 256
0.01.123.816 I print_info: n_embd_v_gqa     = 256
0.01.123.819 I print_info: f_norm_eps       = 0.0e+00
0.01.123.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.821 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.822 I print_info: f_logit_scale    = 0.0e+00
0.01.123.822 I print_info: f_attn_scale     = 0.0e+00
0.01.123.828 I print_info: n_ff             = 16384
0.01.123.829 I print_info: n_expert         = 0
0.01.123.830 I print_info: n_expert_used    = 0
0.01.123.830 I print_info: causal attn      = 1
0.01.123.843 I print_info: pooling type     = 0
0.01.123.844 I print_info: rope type        = 2
0.01.123.857 I print_info: rope scaling     = linear
0.01.123.861 I print_info: freq_base_train  = 10000.0
0.01.123.862 I print_info: freq_scale_train = 1
0.01.123.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.863 I print_info: rope_finetuned   = unknown
0.01.123.863 I print_info: ssm_d_conv       = 0
0.01.123.863 I print_info: ssm_d_inner      = 0
0.01.123.864 I print_info: ssm_d_state      = 0
0.01.123.864 I print_info: ssm_dt_rank      = 0
0.01.123.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.866 I print_info: model type       = 2B
0.01.123.867 I print_info: model params     = 2.51 B
0.01.123.868 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.873 I print_info: vocab type       = SPM
0.01.123.874 I print_info: n_vocab          = 256000
0.01.123.877 I print_info: n_merges         = 0
0.01.123.878 I print_info: BOS token        = 2 '<bos>'
0.01.123.879 I print_info: EOS token        = 1 '<eos>'
0.01.123.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.881 I print_info: UNK token        = 3 '<unk>'
0.01.123.881 I print_info: PAD token        = 0 '<pad>'
0.01.123.882 I print_info: LF token         = 227 '<0x0A>'
0.01.123.888 I print_info: EOG token        = 1 '<eos>'
0.01.123.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.890 I print_info: max token length = 93
0.01.123.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.142 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.228.151 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.228.152 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.228.153 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.228.153 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.228.154 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.235.153 I llama_context: constructing llama_context
0.01.235.162 I llama_context: n_seq_max     = 1
0.01.235.162 I llama_context: n_ctx         = 4096
0.01.235.163 I llama_context: n_ctx_per_seq = 4096
0.01.235.163 I llama_context: n_batch       = 2048
0.01.235.163 I llama_context: n_ubatch      = 512
0.01.235.164 I llama_context: causal_attn   = 1
0.01.235.164 I llama_context: flash_attn    = 0
0.01.235.167 I llama_context: freq_base     = 10000.0
0.01.235.168 I llama_context: freq_scale    = 1
0.01.235.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.664 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.184 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.749 I llama_context: graph nodes  = 673
0.01.260.749 I llama_context: graph splits = 1
0.01.260.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.080 I main: llama threadpool init, n_threads = 4
0.01.904.097 I 
0.01.904.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.200 I 
0.01.904.448 I sampler seed: 2304597571
0.01.904.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.484 I 
 increasities into the category of a philosophical argument.

**Philosophical Argument**

**Premise 1:** Consciousness is a fundamental aspect of human existence.



0.15.459.490 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.15 tokens per second)
0.15.459.507 I llama_perf_context_print:        load time =    1876.30 ms
0.15.459.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.459.511 I llama_perf_context_print:        eval time =   13464.20 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.459.517 I llama_perf_context_print:       total time =   13582.55 ms /    33 tokens
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
0.00.000.291 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.083.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.792 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.800 I llama_model_loader: - type  f32:   37 tensors
0.00.418.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.823 I print_info: file format = GGUF V3 (latest)
0.00.418.824 I print_info: file type   = Q8_0
0.00.418.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.515 I load: special tokens cache size = 5
0.01.128.619 I load: token to piece cache size = 1.6014 MB
0.01.128.749 I print_info: arch             = gemma
0.01.128.753 I print_info: vocab_only       = 0
0.01.128.753 I print_info: n_ctx_train      = 8192
0.01.128.754 I print_info: n_embd           = 2048
0.01.128.754 I print_info: n_layer          = 18
0.01.128.831 I print_info: n_head           = 8
0.01.128.841 I print_info: n_head_kv        = 1
0.01.128.842 I print_info: n_rot            = 256
0.01.128.843 I print_info: n_swa            = 0
0.01.128.846 I print_info: is_swa_any       = 0
0.01.128.847 I print_info: n_embd_head_k    = 256
0.01.128.856 I print_info: n_embd_head_v    = 256
0.01.128.862 I print_info: n_gqa            = 8
0.01.128.867 I print_info: n_embd_k_gqa     = 256
0.01.128.875 I print_info: n_embd_v_gqa     = 256
0.01.128.876 I print_info: f_norm_eps       = 0.0e+00
0.01.128.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.879 I print_info: f_logit_scale    = 0.0e+00
0.01.128.880 I print_info: f_attn_scale     = 0.0e+00
0.01.128.885 I print_info: n_ff             = 16384
0.01.128.886 I print_info: n_expert         = 0
0.01.128.887 I print_info: n_expert_used    = 0
0.01.128.890 I print_info: causal attn      = 1
0.01.128.890 I print_info: pooling type     = 0
0.01.128.890 I print_info: rope type        = 2
0.01.128.891 I print_info: rope scaling     = linear
0.01.128.892 I print_info: freq_base_train  = 10000.0
0.01.128.893 I print_info: freq_scale_train = 1
0.01.128.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.894 I print_info: rope_finetuned   = unknown
0.01.128.894 I print_info: ssm_d_conv       = 0
0.01.128.894 I print_info: ssm_d_inner      = 0
0.01.128.894 I print_info: ssm_d_state      = 0
0.01.128.895 I print_info: ssm_dt_rank      = 0
0.01.128.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.897 I print_info: model type       = 2B
0.01.128.899 I print_info: model params     = 2.51 B
0.01.128.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.904 I print_info: vocab type       = SPM
0.01.128.905 I print_info: n_vocab          = 256000
0.01.128.920 I print_info: n_merges         = 0
0.01.128.921 I print_info: BOS token        = 2 '<bos>'
0.01.128.922 I print_info: EOS token        = 1 '<eos>'
0.01.128.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.924 I print_info: UNK token        = 3 '<unk>'
0.01.128.924 I print_info: PAD token        = 0 '<pad>'
0.01.128.925 I print_info: LF token         = 227 '<0x0A>'
0.01.128.932 I print_info: EOG token        = 1 '<eos>'
0.01.128.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.934 I print_info: max token length = 93
0.01.128.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.174 I llama_context: constructing llama_context
0.01.223.183 I llama_context: n_seq_max     = 1
0.01.223.183 I llama_context: n_ctx         = 4096
0.01.223.184 I llama_context: n_ctx_per_seq = 4096
0.01.223.184 I llama_context: n_batch       = 2048
0.01.223.185 I llama_context: n_ubatch      = 512
0.01.223.185 I llama_context: causal_attn   = 1
0.01.223.185 I llama_context: flash_attn    = 0
0.01.223.188 I llama_context: freq_base     = 10000.0
0.01.223.189 I llama_context: freq_scale    = 1
0.01.223.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.225 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.281 I llama_context: graph nodes  = 673
0.01.247.281 I llama_context: graph splits = 1
0.01.247.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.409 I main: llama threadpool init, n_threads = 4
0.01.889.424 I 
0.01.889.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.529 I 
0.01.889.778 I sampler seed: 2306959575
0.01.889.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.814 I 
 increably!

I am unable to access the provided text, so I am unable to provide a translation or interpretation. [end of text]


0.12.623.332 I llama_perf_sampler_print:    sampling time =      39.09 ms /    26 runs   (    1.50 ms per token,   665.22 tokens per second)
0.12.623.337 I llama_perf_context_print:        load time =    1861.66 ms
0.12.623.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.623.340 I llama_perf_context_print:        eval time =   10662.48 ms /    25 runs   (  426.50 ms per token,     2.34 tokens per second)
0.12.623.341 I llama_perf_context_print:       total time =   10761.06 ms /    26 tokens
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
0.00.000.288 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.083.842 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.429 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.467 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.475 I llama_model_loader: - type  f32:   37 tensors
0.00.418.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.497 I print_info: file format = GGUF V3 (latest)
0.00.418.497 I print_info: file type   = Q8_0
0.00.418.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.574 I load: special tokens cache size = 5
0.01.120.110 I load: token to piece cache size = 1.6014 MB
0.01.120.245 I print_info: arch             = gemma
0.01.120.246 I print_info: vocab_only       = 0
0.01.120.247 I print_info: n_ctx_train      = 8192
0.01.120.248 I print_info: n_embd           = 2048
0.01.120.248 I print_info: n_layer          = 18
0.01.120.330 I print_info: n_head           = 8
0.01.120.341 I print_info: n_head_kv        = 1
0.01.120.342 I print_info: n_rot            = 256
0.01.120.342 I print_info: n_swa            = 0
0.01.120.345 I print_info: is_swa_any       = 0
0.01.120.346 I print_info: n_embd_head_k    = 256
0.01.120.347 I print_info: n_embd_head_v    = 256
0.01.120.352 I print_info: n_gqa            = 8
0.01.120.356 I print_info: n_embd_k_gqa     = 256
0.01.120.361 I print_info: n_embd_v_gqa     = 256
0.01.120.365 I print_info: f_norm_eps       = 0.0e+00
0.01.120.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.367 I print_info: f_logit_scale    = 0.0e+00
0.01.120.368 I print_info: f_attn_scale     = 0.0e+00
0.01.120.373 I print_info: n_ff             = 16384
0.01.120.373 I print_info: n_expert         = 0
0.01.120.374 I print_info: n_expert_used    = 0
0.01.120.374 I print_info: causal attn      = 1
0.01.120.375 I print_info: pooling type     = 0
0.01.120.376 I print_info: rope type        = 2
0.01.120.376 I print_info: rope scaling     = linear
0.01.120.378 I print_info: freq_base_train  = 10000.0
0.01.120.379 I print_info: freq_scale_train = 1
0.01.120.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.381 I print_info: rope_finetuned   = unknown
0.01.120.381 I print_info: ssm_d_conv       = 0
0.01.120.382 I print_info: ssm_d_inner      = 0
0.01.120.383 I print_info: ssm_d_state      = 0
0.01.120.383 I print_info: ssm_dt_rank      = 0
0.01.120.384 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.385 I print_info: model type       = 2B
0.01.120.386 I print_info: model params     = 2.51 B
0.01.120.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.391 I print_info: vocab type       = SPM
0.01.120.393 I print_info: n_vocab          = 256000
0.01.120.396 I print_info: n_merges         = 0
0.01.120.397 I print_info: BOS token        = 2 '<bos>'
0.01.120.397 I print_info: EOS token        = 1 '<eos>'
0.01.120.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.399 I print_info: UNK token        = 3 '<unk>'
0.01.120.399 I print_info: PAD token        = 0 '<pad>'
0.01.120.400 I print_info: LF token         = 227 '<0x0A>'
0.01.120.406 I print_info: EOG token        = 1 '<eos>'
0.01.120.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.409 I print_info: max token length = 93
0.01.120.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.878 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.194.890 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.891 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.194.892 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.194.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.893 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.006 I llama_context: constructing llama_context
0.01.202.014 I llama_context: n_seq_max     = 1
0.01.202.014 I llama_context: n_ctx         = 4096
0.01.202.015 I llama_context: n_ctx_per_seq = 4096
0.01.202.015 I llama_context: n_batch       = 2048
0.01.202.016 I llama_context: n_ubatch      = 512
0.01.202.016 I llama_context: causal_attn   = 1
0.01.202.017 I llama_context: flash_attn    = 0
0.01.202.020 I llama_context: freq_base     = 10000.0
0.01.202.030 I llama_context: freq_scale    = 1
0.01.202.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.496 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.136 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.453 I llama_context: graph nodes  = 673
0.01.226.453 I llama_context: graph splits = 1
0.01.226.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.767 I main: llama threadpool init, n_threads = 4
0.01.872.783 I 
0.01.872.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.872.881 I 
0.01.873.134 I sampler seed: 1964219553
0.01.873.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.188 I 
 increasities to the effect of a time-varying magnetic field. [end of text]


0.07.829.661 I llama_perf_sampler_print:    sampling time =      21.91 ms /    15 runs   (    1.46 ms per token,   684.78 tokens per second)
0.07.829.678 I llama_perf_context_print:        load time =    1845.14 ms
0.07.829.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.829.681 I llama_perf_context_print:        eval time =    5915.91 ms /    14 runs   (  422.56 ms per token,     2.37 tokens per second)
0.07.829.682 I llama_perf_context_print:       total time =    5983.90 ms /    15 tokens
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
0.00.000.295 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.755 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.738 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.748 I llama_model_loader: - type  f32:   37 tensors
0.00.427.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.769 I print_info: file format = GGUF V3 (latest)
0.00.427.770 I print_info: file type   = Q8_0
0.00.427.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.868 I load: special tokens cache size = 5
0.01.145.628 I load: token to piece cache size = 1.6014 MB
0.01.145.756 I print_info: arch             = gemma
0.01.145.757 I print_info: vocab_only       = 0
0.01.145.757 I print_info: n_ctx_train      = 8192
0.01.145.758 I print_info: n_embd           = 2048
0.01.145.758 I print_info: n_layer          = 18
0.01.145.840 I print_info: n_head           = 8
0.01.145.851 I print_info: n_head_kv        = 1
0.01.145.852 I print_info: n_rot            = 256
0.01.145.852 I print_info: n_swa            = 0
0.01.145.856 I print_info: is_swa_any       = 0
0.01.145.856 I print_info: n_embd_head_k    = 256
0.01.145.857 I print_info: n_embd_head_v    = 256
0.01.145.862 I print_info: n_gqa            = 8
0.01.145.867 I print_info: n_embd_k_gqa     = 256
0.01.145.872 I print_info: n_embd_v_gqa     = 256
0.01.145.874 I print_info: f_norm_eps       = 0.0e+00
0.01.145.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.876 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.876 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.877 I print_info: f_logit_scale    = 0.0e+00
0.01.145.878 I print_info: f_attn_scale     = 0.0e+00
0.01.145.883 I print_info: n_ff             = 16384
0.01.145.884 I print_info: n_expert         = 0
0.01.145.885 I print_info: n_expert_used    = 0
0.01.145.885 I print_info: causal attn      = 1
0.01.145.886 I print_info: pooling type     = 0
0.01.145.886 I print_info: rope type        = 2
0.01.145.887 I print_info: rope scaling     = linear
0.01.145.890 I print_info: freq_base_train  = 10000.0
0.01.145.891 I print_info: freq_scale_train = 1
0.01.145.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.892 I print_info: rope_finetuned   = unknown
0.01.145.892 I print_info: ssm_d_conv       = 0
0.01.145.892 I print_info: ssm_d_inner      = 0
0.01.145.893 I print_info: ssm_d_state      = 0
0.01.145.893 I print_info: ssm_dt_rank      = 0
0.01.145.894 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.906 I print_info: model type       = 2B
0.01.145.908 I print_info: model params     = 2.51 B
0.01.145.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.913 I print_info: vocab type       = SPM
0.01.145.914 I print_info: n_vocab          = 256000
0.01.145.918 I print_info: n_merges         = 0
0.01.145.919 I print_info: BOS token        = 2 '<bos>'
0.01.145.919 I print_info: EOS token        = 1 '<eos>'
0.01.145.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.935 I print_info: UNK token        = 3 '<unk>'
0.01.145.936 I print_info: PAD token        = 0 '<pad>'
0.01.145.937 I print_info: LF token         = 227 '<0x0A>'
0.01.145.944 I print_info: EOG token        = 1 '<eos>'
0.01.145.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.954 I print_info: max token length = 93
0.01.145.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.504 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.511 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.488 I llama_context: constructing llama_context
0.01.226.496 I llama_context: n_seq_max     = 1
0.01.226.496 I llama_context: n_ctx         = 4096
0.01.226.497 I llama_context: n_ctx_per_seq = 4096
0.01.226.497 I llama_context: n_batch       = 2048
0.01.226.498 I llama_context: n_ubatch      = 512
0.01.226.498 I llama_context: causal_attn   = 1
0.01.226.499 I llama_context: flash_attn    = 0
0.01.226.501 I llama_context: freq_base     = 10000.0
0.01.226.502 I llama_context: freq_scale    = 1
0.01.226.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.548 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.699 I llama_context: graph nodes  = 673
0.01.251.699 I llama_context: graph splits = 1
0.01.251.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.805 I main: llama threadpool init, n_threads = 4
0.01.894.821 I 
0.01.894.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.928 I 
0.01.895.176 I sampler seed: 2662625072
0.01.895.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.233 I 
 increably and with gusto, answering the questions to the best of my ability. [end of text]


0.09.113.688 I llama_perf_sampler_print:    sampling time =      26.44 ms /    18 runs   (    1.47 ms per token,   680.79 tokens per second)
0.09.113.705 I llama_perf_context_print:        load time =    1867.00 ms
0.09.113.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.113.708 I llama_perf_context_print:        eval time =    7169.67 ms /    17 runs   (  421.75 ms per token,     2.37 tokens per second)
0.09.113.709 I llama_perf_context_print:       total time =    7246.05 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.192s
user	2m46.318s
sys	0m9.382s
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
main: build = 5764 (f667f1e62)
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

main: quantize time = 187279.55 ms
main:    total time = 187279.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.083.244 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.972 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.680 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.692 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.694 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.697 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.699 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.701 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.710 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.712 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.718 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.726 I llama_model_loader: - type  f32:   37 tensors
0.00.433.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.749 I print_info: file format = GGUF V3 (latest)
0.00.433.750 I print_info: file type   = Q4_K - Medium
0.00.433.752 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.440 I load: special tokens cache size = 5
0.01.148.405 I load: token to piece cache size = 1.6014 MB
0.01.148.529 I print_info: arch             = gemma
0.01.148.531 I print_info: vocab_only       = 0
0.01.148.532 I print_info: n_ctx_train      = 8192
0.01.148.532 I print_info: n_embd           = 2048
0.01.148.532 I print_info: n_layer          = 18
0.01.148.617 I print_info: n_head           = 8
0.01.148.625 I print_info: n_head_kv        = 1
0.01.148.626 I print_info: n_rot            = 256
0.01.148.626 I print_info: n_swa            = 0
0.01.148.629 I print_info: is_swa_any       = 0
0.01.148.630 I print_info: n_embd_head_k    = 256
0.01.148.630 I print_info: n_embd_head_v    = 256
0.01.148.635 I print_info: n_gqa            = 8
0.01.148.640 I print_info: n_embd_k_gqa     = 256
0.01.148.645 I print_info: n_embd_v_gqa     = 256
0.01.148.648 I print_info: f_norm_eps       = 0.0e+00
0.01.148.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.650 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.650 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.651 I print_info: f_logit_scale    = 0.0e+00
0.01.148.652 I print_info: f_attn_scale     = 0.0e+00
0.01.148.657 I print_info: n_ff             = 16384
0.01.148.658 I print_info: n_expert         = 0
0.01.148.658 I print_info: n_expert_used    = 0
0.01.148.658 I print_info: causal attn      = 1
0.01.148.659 I print_info: pooling type     = 0
0.01.148.659 I print_info: rope type        = 2
0.01.148.660 I print_info: rope scaling     = linear
0.01.148.661 I print_info: freq_base_train  = 10000.0
0.01.148.662 I print_info: freq_scale_train = 1
0.01.148.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.663 I print_info: rope_finetuned   = unknown
0.01.148.663 I print_info: ssm_d_conv       = 0
0.01.148.664 I print_info: ssm_d_inner      = 0
0.01.148.665 I print_info: ssm_d_state      = 0
0.01.148.665 I print_info: ssm_dt_rank      = 0
0.01.148.666 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.667 I print_info: model type       = 2B
0.01.148.668 I print_info: model params     = 2.51 B
0.01.148.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.678 I print_info: vocab type       = SPM
0.01.148.680 I print_info: n_vocab          = 256000
0.01.148.694 I print_info: n_merges         = 0
0.01.148.695 I print_info: BOS token        = 2 '<bos>'
0.01.148.696 I print_info: EOS token        = 1 '<eos>'
0.01.148.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.697 I print_info: UNK token        = 3 '<unk>'
0.01.148.698 I print_info: PAD token        = 0 '<pad>'
0.01.148.699 I print_info: LF token         = 227 '<0x0A>'
0.01.148.705 I print_info: EOG token        = 1 '<eos>'
0.01.148.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.708 I print_info: max token length = 93
0.01.148.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.464 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.476 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.477 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.478 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.479 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.207.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.176.791 I llama_context: constructing llama_context
0.02.176.801 I llama_context: n_seq_max     = 1
0.02.176.802 I llama_context: n_ctx         = 4096
0.02.176.802 I llama_context: n_ctx_per_seq = 4096
0.02.176.803 I llama_context: n_batch       = 2048
0.02.176.803 I llama_context: n_ubatch      = 512
0.02.176.803 I llama_context: causal_attn   = 1
0.02.176.804 I llama_context: flash_attn    = 0
0.02.176.807 I llama_context: freq_base     = 10000.0
0.02.176.808 I llama_context: freq_scale    = 1
0.02.176.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.287 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.371 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.377 I llama_context: graph nodes  = 673
0.02.201.377 I llama_context: graph splits = 1
0.02.201.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.193 I main: llama threadpool init, n_threads = 4
0.02.615.207 I 
0.02.615.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.309 I 
0.02.615.555 I sampler seed: 2510167470
0.02.615.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.582 I 
 seconally, a man stands in the middle of a forest and whispers to himself. What he discovers is a hidden doorway.

Driven by curiosity, the man

0.10.585.664 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.10.585.670 I llama_perf_context_print:        load time =    2587.57 ms
0.10.585.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.585.673 I llama_perf_context_print:        eval time =    7879.76 ms /    32 runs   (  246.24 ms per token,     4.06 tokens per second)
0.10.585.674 I llama_perf_context_print:       total time =    7997.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5764 (f667f1e62)
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

main: quantize time = 187204.98 ms
main:    total time = 187204.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.083.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.781 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.006 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.021 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.025 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.027 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.038 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.047 I llama_model_loader: - type  f32:   37 tensors
0.00.416.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.069 I print_info: file format = GGUF V3 (latest)
0.00.416.070 I print_info: file type   = Q4_K - Medium
0.00.416.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.507 I load: special tokens cache size = 5
0.01.106.445 I load: token to piece cache size = 1.6014 MB
0.01.106.573 I print_info: arch             = gemma
0.01.106.574 I print_info: vocab_only       = 0
0.01.106.575 I print_info: n_ctx_train      = 8192
0.01.106.575 I print_info: n_embd           = 2048
0.01.106.576 I print_info: n_layer          = 18
0.01.106.655 I print_info: n_head           = 8
0.01.106.666 I print_info: n_head_kv        = 1
0.01.106.667 I print_info: n_rot            = 256
0.01.106.668 I print_info: n_swa            = 0
0.01.106.671 I print_info: is_swa_any       = 0
0.01.106.672 I print_info: n_embd_head_k    = 256
0.01.106.673 I print_info: n_embd_head_v    = 256
0.01.106.679 I print_info: n_gqa            = 8
0.01.106.683 I print_info: n_embd_k_gqa     = 256
0.01.106.689 I print_info: n_embd_v_gqa     = 256
0.01.106.691 I print_info: f_norm_eps       = 0.0e+00
0.01.106.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.695 I print_info: f_logit_scale    = 0.0e+00
0.01.106.696 I print_info: f_attn_scale     = 0.0e+00
0.01.106.713 I print_info: n_ff             = 16384
0.01.106.717 I print_info: n_expert         = 0
0.01.106.717 I print_info: n_expert_used    = 0
0.01.106.718 I print_info: causal attn      = 1
0.01.106.718 I print_info: pooling type     = 0
0.01.106.718 I print_info: rope type        = 2
0.01.106.719 I print_info: rope scaling     = linear
0.01.106.720 I print_info: freq_base_train  = 10000.0
0.01.106.721 I print_info: freq_scale_train = 1
0.01.106.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.722 I print_info: rope_finetuned   = unknown
0.01.106.722 I print_info: ssm_d_conv       = 0
0.01.106.723 I print_info: ssm_d_inner      = 0
0.01.106.736 I print_info: ssm_d_state      = 0
0.01.106.737 I print_info: ssm_dt_rank      = 0
0.01.106.738 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.739 I print_info: model type       = 2B
0.01.106.740 I print_info: model params     = 2.51 B
0.01.106.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.746 I print_info: vocab type       = SPM
0.01.106.748 I print_info: n_vocab          = 256000
0.01.106.755 I print_info: n_merges         = 0
0.01.106.756 I print_info: BOS token        = 2 '<bos>'
0.01.106.756 I print_info: EOS token        = 1 '<eos>'
0.01.106.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.757 I print_info: UNK token        = 3 '<unk>'
0.01.106.757 I print_info: PAD token        = 0 '<pad>'
0.01.106.758 I print_info: LF token         = 227 '<0x0A>'
0.01.106.764 I print_info: EOG token        = 1 '<eos>'
0.01.106.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.767 I print_info: max token length = 93
0.01.106.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.851 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.153.861 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.116.499 I llama_context: constructing llama_context
0.02.116.508 I llama_context: n_seq_max     = 1
0.02.116.508 I llama_context: n_ctx         = 4096
0.02.116.508 I llama_context: n_ctx_per_seq = 4096
0.02.116.509 I llama_context: n_batch       = 2048
0.02.116.509 I llama_context: n_ubatch      = 512
0.02.116.510 I llama_context: causal_attn   = 1
0.02.116.510 I llama_context: flash_attn    = 0
0.02.116.514 I llama_context: freq_base     = 10000.0
0.02.116.515 I llama_context: freq_scale    = 1
0.02.116.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.636 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.131.685 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.141.213 I llama_context: graph nodes  = 673
0.02.141.213 I llama_context: graph splits = 1
0.02.141.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.141.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.553.194 I main: llama threadpool init, n_threads = 4
0.02.553.209 I 
0.02.553.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.553.310 I 
0.02.553.552 I sampler seed: 4172335843
0.02.553.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.553.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.553.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.553.578 I 
 increasities and other sexual deviations, including bestiality and child sexual abuse, are illegal and harmful. It is important to report any suspected cases of these behaviors to

0.10.507.481 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.10.507.486 I llama_perf_context_print:        load time =    2525.48 ms
0.10.507.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.507.489 I llama_perf_context_print:        eval time =    7861.51 ms /    32 runs   (  245.67 ms per token,     4.07 tokens per second)
0.10.507.491 I llama_perf_context_print:       total time =    7981.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.925s
user	46m34.568s
sys	0m6.544s
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
0.00.000.207 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.029.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.375 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.379 I llama_model_loader: - type  f32:   37 tensors
0.00.139.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.383 I print_info: file format = GGUF V3 (latest)
0.00.139.384 I print_info: file type   = Q8_0
0.00.139.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.382 I load: special tokens cache size = 5
0.00.287.757 I load: token to piece cache size = 1.6014 MB
0.00.287.777 I print_info: arch             = gemma
0.00.287.778 I print_info: vocab_only       = 0
0.00.287.778 I print_info: n_ctx_train      = 8192
0.00.287.778 I print_info: n_embd           = 2048
0.00.287.779 I print_info: n_layer          = 18
0.00.287.799 I print_info: n_head           = 8
0.00.287.801 I print_info: n_head_kv        = 1
0.00.287.801 I print_info: n_rot            = 256
0.00.287.802 I print_info: n_swa            = 0
0.00.287.803 I print_info: is_swa_any       = 0
0.00.287.803 I print_info: n_embd_head_k    = 256
0.00.287.804 I print_info: n_embd_head_v    = 256
0.00.287.806 I print_info: n_gqa            = 8
0.00.287.807 I print_info: n_embd_k_gqa     = 256
0.00.287.809 I print_info: n_embd_v_gqa     = 256
0.00.287.810 I print_info: f_norm_eps       = 0.0e+00
0.00.287.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.813 I print_info: f_logit_scale    = 0.0e+00
0.00.287.813 I print_info: f_attn_scale     = 0.0e+00
0.00.287.815 I print_info: n_ff             = 16384
0.00.287.815 I print_info: n_expert         = 0
0.00.287.815 I print_info: n_expert_used    = 0
0.00.287.816 I print_info: causal attn      = 1
0.00.287.816 I print_info: pooling type     = 0
0.00.287.816 I print_info: rope type        = 2
0.00.287.817 I print_info: rope scaling     = linear
0.00.287.818 I print_info: freq_base_train  = 10000.0
0.00.287.819 I print_info: freq_scale_train = 1
0.00.287.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.819 I print_info: rope_finetuned   = unknown
0.00.287.820 I print_info: ssm_d_conv       = 0
0.00.287.820 I print_info: ssm_d_inner      = 0
0.00.287.820 I print_info: ssm_d_state      = 0
0.00.287.820 I print_info: ssm_dt_rank      = 0
0.00.287.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.822 I print_info: model type       = 2B
0.00.287.823 I print_info: model params     = 2.51 B
0.00.287.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.826 I print_info: vocab type       = SPM
0.00.287.827 I print_info: n_vocab          = 256000
0.00.287.827 I print_info: n_merges         = 0
0.00.287.828 I print_info: BOS token        = 2 '<bos>'
0.00.287.828 I print_info: EOS token        = 1 '<eos>'
0.00.287.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.829 I print_info: UNK token        = 3 '<unk>'
0.00.287.829 I print_info: PAD token        = 0 '<pad>'
0.00.287.829 I print_info: LF token         = 227 '<0x0A>'
0.00.287.830 I print_info: EOG token        = 1 '<eos>'
0.00.287.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.831 I print_info: max token length = 93
0.00.287.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.393 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.400 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.400 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.401 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.401 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.402 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.781 I llama_context: constructing llama_context
0.00.391.786 I llama_context: n_seq_max     = 1
0.00.391.787 I llama_context: n_ctx         = 4096
0.00.391.787 I llama_context: n_ctx_per_seq = 4096
0.00.391.787 I llama_context: n_batch       = 2048
0.00.391.788 I llama_context: n_ubatch      = 512
0.00.391.788 I llama_context: causal_attn   = 1
0.00.391.789 I llama_context: flash_attn    = 0
0.00.391.790 I llama_context: freq_base     = 10000.0
0.00.391.791 I llama_context: freq_scale    = 1
0.00.391.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.008 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.797 I llama_context: graph nodes  = 673
0.00.412.798 I llama_context: graph splits = 1
0.00.412.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.984 I main: llama threadpool init, n_threads = 4
0.00.501.995 I 
0.00.502.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.062 I 
0.00.502.106 I sampler seed: 4123713459
0.00.502.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.119 I 
 increamically.

**Assistant**

I am unable to provide assistance with this query as it involves potentially harmful or dangerous content. [end of text]


0.02.407.252 I llama_perf_sampler_print:    sampling time =       4.08 ms /    28 runs   (    0.15 ms per token,  6867.79 tokens per second)
0.02.407.255 I llama_perf_context_print:        load time =     498.84 ms
0.02.407.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.258 I llama_perf_context_print:        eval time =    1889.90 ms /    27 runs   (   70.00 ms per token,    14.29 tokens per second)
0.02.407.258 I llama_perf_context_print:       total time =    1907.97 ms /    28 tokens
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
0.00.000.207 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.030.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.899 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.902 I llama_model_loader: - type  f32:   37 tensors
0.00.138.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.905 I print_info: file format = GGUF V3 (latest)
0.00.138.906 I print_info: file type   = Q8_0
0.00.138.908 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.373 I load: special tokens cache size = 5
0.00.286.721 I load: token to piece cache size = 1.6014 MB
0.00.286.742 I print_info: arch             = gemma
0.00.286.743 I print_info: vocab_only       = 0
0.00.286.743 I print_info: n_ctx_train      = 8192
0.00.286.744 I print_info: n_embd           = 2048
0.00.286.745 I print_info: n_layer          = 18
0.00.286.765 I print_info: n_head           = 8
0.00.286.767 I print_info: n_head_kv        = 1
0.00.286.768 I print_info: n_rot            = 256
0.00.286.768 I print_info: n_swa            = 0
0.00.286.770 I print_info: is_swa_any       = 0
0.00.286.770 I print_info: n_embd_head_k    = 256
0.00.286.770 I print_info: n_embd_head_v    = 256
0.00.286.773 I print_info: n_gqa            = 8
0.00.286.775 I print_info: n_embd_k_gqa     = 256
0.00.286.777 I print_info: n_embd_v_gqa     = 256
0.00.286.778 I print_info: f_norm_eps       = 0.0e+00
0.00.286.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.780 I print_info: f_logit_scale    = 0.0e+00
0.00.286.781 I print_info: f_attn_scale     = 0.0e+00
0.00.286.783 I print_info: n_ff             = 16384
0.00.286.783 I print_info: n_expert         = 0
0.00.286.783 I print_info: n_expert_used    = 0
0.00.286.784 I print_info: causal attn      = 1
0.00.286.785 I print_info: pooling type     = 0
0.00.286.785 I print_info: rope type        = 2
0.00.286.785 I print_info: rope scaling     = linear
0.00.286.787 I print_info: freq_base_train  = 10000.0
0.00.286.788 I print_info: freq_scale_train = 1
0.00.286.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.789 I print_info: rope_finetuned   = unknown
0.00.286.789 I print_info: ssm_d_conv       = 0
0.00.286.789 I print_info: ssm_d_inner      = 0
0.00.286.790 I print_info: ssm_d_state      = 0
0.00.286.790 I print_info: ssm_dt_rank      = 0
0.00.286.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.792 I print_info: model type       = 2B
0.00.286.792 I print_info: model params     = 2.51 B
0.00.286.793 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.797 I print_info: vocab type       = SPM
0.00.286.798 I print_info: n_vocab          = 256000
0.00.286.798 I print_info: n_merges         = 0
0.00.286.799 I print_info: BOS token        = 2 '<bos>'
0.00.286.799 I print_info: EOS token        = 1 '<eos>'
0.00.286.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.800 I print_info: UNK token        = 3 '<unk>'
0.00.286.801 I print_info: PAD token        = 0 '<pad>'
0.00.286.801 I print_info: LF token         = 227 '<0x0A>'
0.00.286.802 I print_info: EOG token        = 1 '<eos>'
0.00.286.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.803 I print_info: max token length = 93
0.00.286.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.275 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.665 I llama_context: constructing llama_context
0.00.372.670 I llama_context: n_seq_max     = 1
0.00.372.671 I llama_context: n_ctx         = 4096
0.00.372.671 I llama_context: n_ctx_per_seq = 4096
0.00.372.672 I llama_context: n_batch       = 2048
0.00.372.672 I llama_context: n_ubatch      = 512
0.00.372.672 I llama_context: causal_attn   = 1
0.00.372.673 I llama_context: flash_attn    = 0
0.00.372.675 I llama_context: freq_base     = 10000.0
0.00.372.675 I llama_context: freq_scale    = 1
0.00.372.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.842 I llama_context: graph nodes  = 673
0.00.394.842 I llama_context: graph splits = 1
0.00.394.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.406 I main: llama threadpool init, n_threads = 4
0.00.480.416 I 
0.00.480.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.485 I 
0.00.480.535 I sampler seed: 2874681145
0.00.480.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.549 I 
 increadibly, with an intensity that both captivated and terrified the audience.

I'm not sure if I should use this phrase in my writing.

[

0.02.654.806 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.654.809 I llama_perf_context_print:        load time =     477.28 ms
0.02.654.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.812 I llama_perf_context_print:        eval time =    2156.10 ms /    32 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.654.813 I llama_perf_context_print:       total time =    2177.06 ms /    33 tokens
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
0.00.000.178 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.604 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.101 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.106 I llama_model_loader: - type  f32:   37 tensors
0.00.151.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.109 I print_info: file format = GGUF V3 (latest)
0.00.151.110 I print_info: file type   = Q8_0
0.00.151.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.936 I load: special tokens cache size = 5
0.00.312.143 I load: token to piece cache size = 1.6014 MB
0.00.312.162 I print_info: arch             = gemma
0.00.312.163 I print_info: vocab_only       = 0
0.00.312.163 I print_info: n_ctx_train      = 8192
0.00.312.163 I print_info: n_embd           = 2048
0.00.312.164 I print_info: n_layer          = 18
0.00.312.183 I print_info: n_head           = 8
0.00.312.185 I print_info: n_head_kv        = 1
0.00.312.186 I print_info: n_rot            = 256
0.00.312.186 I print_info: n_swa            = 0
0.00.312.187 I print_info: is_swa_any       = 0
0.00.312.188 I print_info: n_embd_head_k    = 256
0.00.312.188 I print_info: n_embd_head_v    = 256
0.00.312.190 I print_info: n_gqa            = 8
0.00.312.192 I print_info: n_embd_k_gqa     = 256
0.00.312.193 I print_info: n_embd_v_gqa     = 256
0.00.312.194 I print_info: f_norm_eps       = 0.0e+00
0.00.312.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.196 I print_info: f_logit_scale    = 0.0e+00
0.00.312.197 I print_info: f_attn_scale     = 0.0e+00
0.00.312.199 I print_info: n_ff             = 16384
0.00.312.199 I print_info: n_expert         = 0
0.00.312.200 I print_info: n_expert_used    = 0
0.00.312.200 I print_info: causal attn      = 1
0.00.312.200 I print_info: pooling type     = 0
0.00.312.200 I print_info: rope type        = 2
0.00.312.201 I print_info: rope scaling     = linear
0.00.312.202 I print_info: freq_base_train  = 10000.0
0.00.312.203 I print_info: freq_scale_train = 1
0.00.312.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.203 I print_info: rope_finetuned   = unknown
0.00.312.204 I print_info: ssm_d_conv       = 0
0.00.312.204 I print_info: ssm_d_inner      = 0
0.00.312.204 I print_info: ssm_d_state      = 0
0.00.312.204 I print_info: ssm_dt_rank      = 0
0.00.312.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.206 I print_info: model type       = 2B
0.00.312.206 I print_info: model params     = 2.51 B
0.00.312.207 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.209 I print_info: vocab type       = SPM
0.00.312.210 I print_info: n_vocab          = 256000
0.00.312.211 I print_info: n_merges         = 0
0.00.312.212 I print_info: BOS token        = 2 '<bos>'
0.00.312.212 I print_info: EOS token        = 1 '<eos>'
0.00.312.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.213 I print_info: UNK token        = 3 '<unk>'
0.00.312.213 I print_info: PAD token        = 0 '<pad>'
0.00.312.213 I print_info: LF token         = 227 '<0x0A>'
0.00.312.214 I print_info: EOG token        = 1 '<eos>'
0.00.312.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.215 I print_info: max token length = 93
0.00.312.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.750 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.751 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.752 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.753 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.002 I llama_context: constructing llama_context
0.00.386.007 I llama_context: n_seq_max     = 1
0.00.386.007 I llama_context: n_ctx         = 4096
0.00.386.008 I llama_context: n_ctx_per_seq = 4096
0.00.386.008 I llama_context: n_batch       = 2048
0.00.386.009 I llama_context: n_ubatch      = 512
0.00.386.009 I llama_context: causal_attn   = 1
0.00.386.009 I llama_context: flash_attn    = 0
0.00.386.011 I llama_context: freq_base     = 10000.0
0.00.386.012 I llama_context: freq_scale    = 1
0.00.386.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.115 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.405 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.549 I llama_context: graph nodes  = 673
0.00.407.550 I llama_context: graph splits = 1
0.00.407.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.639 I main: llama threadpool init, n_threads = 4
0.00.499.650 I 
0.00.499.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.715 I 
0.00.499.760 I sampler seed: 4130164814
0.00.499.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.775 I 
 increasities, and emotional struggles to navigate the complexities of human interaction. [end of text]


0.01.638.188 I llama_perf_sampler_print:    sampling time =       2.48 ms /    16 runs   (    0.16 ms per token,  6446.41 tokens per second)
0.01.638.191 I llama_perf_context_print:        load time =     496.57 ms
0.01.638.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.638.193 I llama_perf_context_print:        eval time =    1128.94 ms /    15 runs   (   75.26 ms per token,    13.29 tokens per second)
0.01.638.194 I llama_perf_context_print:       total time =    1141.22 ms /    16 tokens
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
0.00.000.178 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.233 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.242 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.246 I llama_model_loader: - type  f32:   37 tensors
0.00.138.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.250 I print_info: file format = GGUF V3 (latest)
0.00.138.251 I print_info: file type   = Q8_0
0.00.138.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.755 I load: special tokens cache size = 5
0.00.290.055 I load: token to piece cache size = 1.6014 MB
0.00.290.076 I print_info: arch             = gemma
0.00.290.077 I print_info: vocab_only       = 0
0.00.290.077 I print_info: n_ctx_train      = 8192
0.00.290.078 I print_info: n_embd           = 2048
0.00.290.078 I print_info: n_layer          = 18
0.00.290.099 I print_info: n_head           = 8
0.00.290.103 I print_info: n_head_kv        = 1
0.00.290.103 I print_info: n_rot            = 256
0.00.290.104 I print_info: n_swa            = 0
0.00.290.106 I print_info: is_swa_any       = 0
0.00.290.107 I print_info: n_embd_head_k    = 256
0.00.290.107 I print_info: n_embd_head_v    = 256
0.00.290.110 I print_info: n_gqa            = 8
0.00.290.112 I print_info: n_embd_k_gqa     = 256
0.00.290.114 I print_info: n_embd_v_gqa     = 256
0.00.290.115 I print_info: f_norm_eps       = 0.0e+00
0.00.290.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.119 I print_info: f_logit_scale    = 0.0e+00
0.00.290.120 I print_info: f_attn_scale     = 0.0e+00
0.00.290.122 I print_info: n_ff             = 16384
0.00.290.123 I print_info: n_expert         = 0
0.00.290.123 I print_info: n_expert_used    = 0
0.00.290.124 I print_info: causal attn      = 1
0.00.290.125 I print_info: pooling type     = 0
0.00.290.125 I print_info: rope type        = 2
0.00.290.126 I print_info: rope scaling     = linear
0.00.290.129 I print_info: freq_base_train  = 10000.0
0.00.290.136 I print_info: freq_scale_train = 1
0.00.290.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.137 I print_info: rope_finetuned   = unknown
0.00.290.138 I print_info: ssm_d_conv       = 0
0.00.290.139 I print_info: ssm_d_inner      = 0
0.00.290.140 I print_info: ssm_d_state      = 0
0.00.290.140 I print_info: ssm_dt_rank      = 0
0.00.290.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.142 I print_info: model type       = 2B
0.00.290.144 I print_info: model params     = 2.51 B
0.00.290.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.150 I print_info: vocab type       = SPM
0.00.290.151 I print_info: n_vocab          = 256000
0.00.290.152 I print_info: n_merges         = 0
0.00.290.153 I print_info: BOS token        = 2 '<bos>'
0.00.290.153 I print_info: EOS token        = 1 '<eos>'
0.00.290.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.161 I print_info: UNK token        = 3 '<unk>'
0.00.290.162 I print_info: PAD token        = 0 '<pad>'
0.00.290.163 I print_info: LF token         = 227 '<0x0A>'
0.00.290.164 I print_info: EOG token        = 1 '<eos>'
0.00.290.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.168 I print_info: max token length = 93
0.00.290.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.174 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.182 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.424 I llama_context: constructing llama_context
0.00.362.430 I llama_context: n_seq_max     = 1
0.00.362.430 I llama_context: n_ctx         = 4096
0.00.362.431 I llama_context: n_ctx_per_seq = 4096
0.00.362.431 I llama_context: n_batch       = 2048
0.00.362.432 I llama_context: n_ubatch      = 512
0.00.362.432 I llama_context: causal_attn   = 1
0.00.362.433 I llama_context: flash_attn    = 0
0.00.362.435 I llama_context: freq_base     = 10000.0
0.00.362.436 I llama_context: freq_scale    = 1
0.00.362.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.483 I llama_context: graph nodes  = 673
0.00.383.484 I llama_context: graph splits = 1
0.00.383.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.855 I main: llama threadpool init, n_threads = 4
0.00.475.867 I 
0.00.475.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.947 I 
0.00.475.995 I sampler seed: 1528690713
0.00.476.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.013 I 
 increadibly, and the air crackled with tension.

As I gripped the hilt of my sword, knuckles white, my eyes scanned the battlefield, searching for

0.02.912.277 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.912.280 I llama_perf_context_print:        load time =     472.82 ms
0.02.912.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.283 I llama_perf_context_print:        eval time =    2417.97 ms /    32 runs   (   75.56 ms per token,    13.23 tokens per second)
0.02.912.284 I llama_perf_context_print:       total time =    2439.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.549s
user	0m33.697s
sys	0m9.410s
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
main: build = 5764 (f667f1e62)
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

main: quantize time = 40279.35 ms
main:    total time = 40279.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.387 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.543 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.551 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.556 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.561 I llama_model_loader: - type  f32:   37 tensors
0.00.137.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.562 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.565 I print_info: file format = GGUF V3 (latest)
0.00.137.565 I print_info: file type   = Q4_K - Medium
0.00.137.567 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.154 I load: special tokens cache size = 5
0.00.292.489 I load: token to piece cache size = 1.6014 MB
0.00.292.516 I print_info: arch             = gemma
0.00.292.516 I print_info: vocab_only       = 0
0.00.292.517 I print_info: n_ctx_train      = 8192
0.00.292.517 I print_info: n_embd           = 2048
0.00.292.517 I print_info: n_layer          = 18
0.00.292.538 I print_info: n_head           = 8
0.00.292.545 I print_info: n_head_kv        = 1
0.00.292.545 I print_info: n_rot            = 256
0.00.292.546 I print_info: n_swa            = 0
0.00.292.547 I print_info: is_swa_any       = 0
0.00.292.547 I print_info: n_embd_head_k    = 256
0.00.292.547 I print_info: n_embd_head_v    = 256
0.00.292.550 I print_info: n_gqa            = 8
0.00.292.552 I print_info: n_embd_k_gqa     = 256
0.00.292.553 I print_info: n_embd_v_gqa     = 256
0.00.292.554 I print_info: f_norm_eps       = 0.0e+00
0.00.292.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.557 I print_info: f_logit_scale    = 0.0e+00
0.00.292.557 I print_info: f_attn_scale     = 0.0e+00
0.00.292.562 I print_info: n_ff             = 16384
0.00.292.562 I print_info: n_expert         = 0
0.00.292.562 I print_info: n_expert_used    = 0
0.00.292.563 I print_info: causal attn      = 1
0.00.292.563 I print_info: pooling type     = 0
0.00.292.563 I print_info: rope type        = 2
0.00.292.564 I print_info: rope scaling     = linear
0.00.292.565 I print_info: freq_base_train  = 10000.0
0.00.292.566 I print_info: freq_scale_train = 1
0.00.292.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.567 I print_info: rope_finetuned   = unknown
0.00.292.567 I print_info: ssm_d_conv       = 0
0.00.292.567 I print_info: ssm_d_inner      = 0
0.00.292.567 I print_info: ssm_d_state      = 0
0.00.292.568 I print_info: ssm_dt_rank      = 0
0.00.292.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.569 I print_info: model type       = 2B
0.00.292.570 I print_info: model params     = 2.51 B
0.00.292.570 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.573 I print_info: vocab type       = SPM
0.00.292.575 I print_info: n_vocab          = 256000
0.00.292.575 I print_info: n_merges         = 0
0.00.292.576 I print_info: BOS token        = 2 '<bos>'
0.00.292.576 I print_info: EOS token        = 1 '<eos>'
0.00.292.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.578 I print_info: UNK token        = 3 '<unk>'
0.00.292.578 I print_info: PAD token        = 0 '<pad>'
0.00.292.579 I print_info: LF token         = 227 '<0x0A>'
0.00.292.579 I print_info: EOG token        = 1 '<eos>'
0.00.292.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.580 I print_info: max token length = 93
0.00.292.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.685 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.693 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.693 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.694 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.694 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.695 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.696 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.768 I llama_context: constructing llama_context
0.00.859.773 I llama_context: n_seq_max     = 1
0.00.859.773 I llama_context: n_ctx         = 4096
0.00.859.774 I llama_context: n_ctx_per_seq = 4096
0.00.859.774 I llama_context: n_batch       = 2048
0.00.859.775 I llama_context: n_ubatch      = 512
0.00.859.775 I llama_context: causal_attn   = 1
0.00.859.776 I llama_context: flash_attn    = 0
0.00.859.779 I llama_context: freq_base     = 10000.0
0.00.859.780 I llama_context: freq_scale    = 1
0.00.859.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.909 I llama_context: graph nodes  = 673
0.00.880.909 I llama_context: graph splits = 1
0.00.880.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.373 I main: llama threadpool init, n_threads = 4
0.00.965.388 I 
0.00.965.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.467 I 
0.00.965.514 I sampler seed: 3233459791
0.00.965.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.535 I 
 seconally.

I am unable to generate a response due to the lack of context. Please provide me with the necessary context or specify the aspects you want me

0.02.465.588 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.465.591 I llama_perf_context_print:        load time =     960.58 ms
0.02.465.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.465.594 I llama_perf_context_print:        eval time =    1482.07 ms /    32 runs   (   46.31 ms per token,    21.59 tokens per second)
0.02.465.597 I llama_perf_context_print:       total time =    1504.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5764 (f667f1e62)
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

main: quantize time = 40251.35 ms
main:    total time = 40251.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.231 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.140 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.140 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.143 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.152 I llama_model_loader: - type  f32:   37 tensors
0.00.137.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.157 I print_info: file format = GGUF V3 (latest)
0.00.137.157 I print_info: file type   = Q4_K - Medium
0.00.137.159 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.754 I load: special tokens cache size = 5
0.00.291.326 I load: token to piece cache size = 1.6014 MB
0.00.291.347 I print_info: arch             = gemma
0.00.291.347 I print_info: vocab_only       = 0
0.00.291.348 I print_info: n_ctx_train      = 8192
0.00.291.348 I print_info: n_embd           = 2048
0.00.291.348 I print_info: n_layer          = 18
0.00.291.367 I print_info: n_head           = 8
0.00.291.369 I print_info: n_head_kv        = 1
0.00.291.370 I print_info: n_rot            = 256
0.00.291.370 I print_info: n_swa            = 0
0.00.291.371 I print_info: is_swa_any       = 0
0.00.291.372 I print_info: n_embd_head_k    = 256
0.00.291.372 I print_info: n_embd_head_v    = 256
0.00.291.374 I print_info: n_gqa            = 8
0.00.291.375 I print_info: n_embd_k_gqa     = 256
0.00.291.377 I print_info: n_embd_v_gqa     = 256
0.00.291.378 I print_info: f_norm_eps       = 0.0e+00
0.00.291.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.380 I print_info: f_logit_scale    = 0.0e+00
0.00.291.381 I print_info: f_attn_scale     = 0.0e+00
0.00.291.382 I print_info: n_ff             = 16384
0.00.291.383 I print_info: n_expert         = 0
0.00.291.383 I print_info: n_expert_used    = 0
0.00.291.384 I print_info: causal attn      = 1
0.00.291.384 I print_info: pooling type     = 0
0.00.291.384 I print_info: rope type        = 2
0.00.291.385 I print_info: rope scaling     = linear
0.00.291.386 I print_info: freq_base_train  = 10000.0
0.00.291.387 I print_info: freq_scale_train = 1
0.00.291.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.387 I print_info: rope_finetuned   = unknown
0.00.291.388 I print_info: ssm_d_conv       = 0
0.00.291.388 I print_info: ssm_d_inner      = 0
0.00.291.388 I print_info: ssm_d_state      = 0
0.00.291.388 I print_info: ssm_dt_rank      = 0
0.00.291.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.389 I print_info: model type       = 2B
0.00.291.390 I print_info: model params     = 2.51 B
0.00.291.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.393 I print_info: vocab type       = SPM
0.00.291.394 I print_info: n_vocab          = 256000
0.00.291.394 I print_info: n_merges         = 0
0.00.291.395 I print_info: BOS token        = 2 '<bos>'
0.00.291.395 I print_info: EOS token        = 1 '<eos>'
0.00.291.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.396 I print_info: UNK token        = 3 '<unk>'
0.00.291.396 I print_info: PAD token        = 0 '<pad>'
0.00.291.397 I print_info: LF token         = 227 '<0x0A>'
0.00.291.397 I print_info: EOG token        = 1 '<eos>'
0.00.291.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.398 I print_info: max token length = 93
0.00.291.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.484 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.493 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.365 I llama_context: constructing llama_context
0.00.844.370 I llama_context: n_seq_max     = 1
0.00.844.370 I llama_context: n_ctx         = 4096
0.00.844.371 I llama_context: n_ctx_per_seq = 4096
0.00.844.371 I llama_context: n_batch       = 2048
0.00.844.372 I llama_context: n_ubatch      = 512
0.00.844.372 I llama_context: causal_attn   = 1
0.00.844.373 I llama_context: flash_attn    = 0
0.00.844.376 I llama_context: freq_base     = 10000.0
0.00.844.376 I llama_context: freq_scale    = 1
0.00.844.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.470 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.582 I llama_context: graph nodes  = 673
0.00.865.583 I llama_context: graph splits = 1
0.00.865.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.898 I main: llama threadpool init, n_threads = 4
0.00.945.908 I 
0.00.945.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.975 I 
0.00.946.017 I sampler seed: 3964585588
0.00.946.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.033 I 
 seconally.

I am unable to generate a response as requested as I am unable to access or process external data sources. [end of text]


0.02.161.173 I llama_perf_sampler_print:    sampling time =       4.05 ms /    27 runs   (    0.15 ms per token,  6660.09 tokens per second)
0.02.161.176 I llama_perf_context_print:        load time =     942.87 ms
0.02.161.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.161.179 I llama_perf_context_print:        eval time =    1200.45 ms /    26 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.161.180 I llama_perf_context_print:       total time =    1217.92 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.908s
user	10m23.243s
sys	0m7.154s
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
0.00.000.199 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type  f16:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = all F32 (guessed)
0.00.021.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.068.846 I load: token to piece cache size = 0.2984 MB
0.00.068.862 I print_info: arch             = gptneox
0.00.068.862 I print_info: vocab_only       = 0
0.00.068.863 I print_info: n_ctx_train      = 2048
0.00.068.863 I print_info: n_embd           = 2048
0.00.068.863 I print_info: n_layer          = 24
0.00.068.878 I print_info: n_head           = 16
0.00.068.880 I print_info: n_head_kv        = 16
0.00.068.881 I print_info: n_rot            = 32
0.00.068.881 I print_info: n_swa            = 0
0.00.068.883 I print_info: is_swa_any       = 0
0.00.068.883 I print_info: n_embd_head_k    = 128
0.00.068.883 I print_info: n_embd_head_v    = 128
0.00.068.886 I print_info: n_gqa            = 1
0.00.068.887 I print_info: n_embd_k_gqa     = 2048
0.00.068.889 I print_info: n_embd_v_gqa     = 2048
0.00.068.891 I print_info: f_norm_eps       = 1.0e-05
0.00.068.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.892 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: f_attn_scale     = 0.0e+00
0.00.068.894 I print_info: n_ff             = 8192
0.00.068.894 I print_info: n_expert         = 0
0.00.068.894 I print_info: n_expert_used    = 0
0.00.068.895 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.895 I print_info: rope type        = 2
0.00.068.896 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.898 I print_info: freq_scale_train = 1
0.00.068.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: ssm_d_conv       = 0
0.00.068.899 I print_info: ssm_d_inner      = 0
0.00.068.900 I print_info: ssm_d_state      = 0
0.00.068.900 I print_info: ssm_dt_rank      = 0
0.00.068.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.901 I print_info: model type       = 1.4B
0.00.068.902 I print_info: model params     = 1.41 B
0.00.068.902 I print_info: general.name     = 1.4B
0.00.068.905 I print_info: vocab type       = BPE
0.00.068.906 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: max token length = 1024
0.00.068.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.986 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.039 I llama_context: constructing llama_context
0.00.216.044 I llama_context: n_seq_max     = 1
0.00.216.045 I llama_context: n_ctx         = 2048
0.00.216.045 I llama_context: n_ctx_per_seq = 2048
0.00.216.046 I llama_context: n_batch       = 2048
0.00.216.046 I llama_context: n_ubatch      = 512
0.00.216.046 I llama_context: causal_attn   = 1
0.00.216.047 I llama_context: flash_attn    = 0
0.00.216.049 I llama_context: freq_base     = 10000.0
0.00.216.050 I llama_context: freq_scale    = 1
0.00.216.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.678 I llama_context: graph nodes  = 1063
0.00.300.678 I llama_context: graph splits = 1
0.00.300.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.104 I main: llama threadpool init, n_threads = 4
0.00.397.116 I 
0.00.397.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.186 I 
0.00.397.261 I sampler seed: 1234
0.00.397.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.597.186 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.04.597.190 I llama_perf_context_print:        load time =     395.49 ms
0.04.597.191 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.04.597.193 I llama_perf_context_print:        eval time =    4079.40 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.597.194 I llama_perf_context_print:       total time =    4201.28 ms /    70 tokens

real	0m4.697s
user	0m17.172s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type  f16:   98 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = all F32 (guessed)
0.00.021.986 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.068.042 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.058 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.059 I print_info: n_embd           = 2048
0.00.068.059 I print_info: n_layer          = 24
0.00.068.074 I print_info: n_head           = 16
0.00.068.076 I print_info: n_head_kv        = 16
0.00.068.077 I print_info: n_rot            = 32
0.00.068.077 I print_info: n_swa            = 0
0.00.068.078 I print_info: is_swa_any       = 0
0.00.068.079 I print_info: n_embd_head_k    = 128
0.00.068.079 I print_info: n_embd_head_v    = 128
0.00.068.081 I print_info: n_gqa            = 1
0.00.068.082 I print_info: n_embd_k_gqa     = 2048
0.00.068.084 I print_info: n_embd_v_gqa     = 2048
0.00.068.085 I print_info: f_norm_eps       = 1.0e-05
0.00.068.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.086 I print_info: f_logit_scale    = 0.0e+00
0.00.068.087 I print_info: f_attn_scale     = 0.0e+00
0.00.068.088 I print_info: n_ff             = 8192
0.00.068.088 I print_info: n_expert         = 0
0.00.068.088 I print_info: n_expert_used    = 0
0.00.068.089 I print_info: causal attn      = 1
0.00.068.089 I print_info: pooling type     = 0
0.00.068.090 I print_info: rope type        = 2
0.00.068.090 I print_info: rope scaling     = linear
0.00.068.091 I print_info: freq_base_train  = 10000.0
0.00.068.092 I print_info: freq_scale_train = 1
0.00.068.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.093 I print_info: rope_finetuned   = unknown
0.00.068.093 I print_info: ssm_d_conv       = 0
0.00.068.093 I print_info: ssm_d_inner      = 0
0.00.068.093 I print_info: ssm_d_state      = 0
0.00.068.094 I print_info: ssm_dt_rank      = 0
0.00.068.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.095 I print_info: model type       = 1.4B
0.00.068.095 I print_info: model params     = 1.41 B
0.00.068.096 I print_info: general.name     = 1.4B
0.00.068.098 I print_info: vocab type       = BPE
0.00.068.099 I print_info: n_vocab          = 50304
0.00.068.099 I print_info: n_merges         = 50009
0.00.068.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: LF token         = 187 'Ċ'
0.00.068.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: max token length = 1024
0.00.068.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.301 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.314 I llama_context: constructing llama_context
0.00.213.318 I llama_context: n_seq_max     = 1
0.00.213.318 I llama_context: n_ctx         = 128
0.00.213.319 I llama_context: n_ctx_per_seq = 128
0.00.213.319 I llama_context: n_batch       = 128
0.00.213.320 I llama_context: n_ubatch      = 128
0.00.213.320 I llama_context: causal_attn   = 1
0.00.213.320 I llama_context: flash_attn    = 0
0.00.213.322 I llama_context: freq_base     = 10000.0
0.00.213.323 I llama_context: freq_scale    = 1
0.00.213.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.786 I llama_context: graph nodes  = 1063
0.00.225.787 I llama_context: graph splits = 1
0.00.225.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.819 I 
0.00.289.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.922 I perplexity: tokenizing the input ..
0.00.296.388 I perplexity: tokenization took 6.47 ms
0.00.296.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.967.016 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.971.206 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.971.252 I llama_perf_context_print:        load time =     289.53 ms
0.01.971.254 I llama_perf_context_print: prompt eval time =    1668.84 ms /   128 tokens (   13.04 ms per token,    76.70 tokens per second)
0.01.971.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.258 I llama_perf_context_print:       total time =    1681.44 ms /   129 tokens

real	0m2.068s
user	0m7.044s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q8_0
0.00.022.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.069.528 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.566 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.570 I print_info: n_swa            = 0
0.00.069.571 I print_info: is_swa_any       = 0
0.00.069.571 I print_info: n_embd_head_k    = 128
0.00.069.571 I print_info: n_embd_head_v    = 128
0.00.069.573 I print_info: n_gqa            = 1
0.00.069.575 I print_info: n_embd_k_gqa     = 2048
0.00.069.576 I print_info: n_embd_v_gqa     = 2048
0.00.069.578 I print_info: f_norm_eps       = 1.0e-05
0.00.069.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.580 I print_info: f_logit_scale    = 0.0e+00
0.00.069.580 I print_info: f_attn_scale     = 0.0e+00
0.00.069.581 I print_info: n_ff             = 8192
0.00.069.581 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.582 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.584 I print_info: freq_base_train  = 10000.0
0.00.069.585 I print_info: freq_scale_train = 1
0.00.069.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.586 I print_info: rope_finetuned   = unknown
0.00.069.586 I print_info: ssm_d_conv       = 0
0.00.069.586 I print_info: ssm_d_inner      = 0
0.00.069.586 I print_info: ssm_d_state      = 0
0.00.069.587 I print_info: ssm_dt_rank      = 0
0.00.069.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.588 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.589 I print_info: general.name     = 1.4B
0.00.069.592 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.593 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.642 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.678 I llama_context: constructing llama_context
0.00.151.683 I llama_context: n_seq_max     = 1
0.00.151.683 I llama_context: n_ctx         = 2048
0.00.151.684 I llama_context: n_ctx_per_seq = 2048
0.00.151.684 I llama_context: n_batch       = 2048
0.00.151.684 I llama_context: n_ubatch      = 512
0.00.151.685 I llama_context: causal_attn   = 1
0.00.151.685 I llama_context: flash_attn    = 0
0.00.151.686 I llama_context: freq_base     = 10000.0
0.00.151.687 I llama_context: freq_scale    = 1
0.00.151.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.925 I llama_context: graph nodes  = 1063
0.00.236.926 I llama_context: graph splits = 1
0.00.236.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.585 I main: llama threadpool init, n_threads = 4
0.00.319.596 I 
0.00.319.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.667 I 
0.00.319.749 I sampler seed: 1234
0.00.319.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.762 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.261 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.981.265 I llama_perf_context_print:        load time =     318.00 ms
0.02.981.266 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.981.268 I llama_perf_context_print:        eval time =    2563.56 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.981.269 I llama_perf_context_print:       total time =    2662.84 ms /    70 tokens

real	0m3.054s
user	0m10.953s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q8_0
0.00.022.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.068.761 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.777 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.794 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.797 I print_info: is_swa_any       = 0
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.798 I print_info: n_embd_head_v    = 128
0.00.068.800 I print_info: n_gqa            = 1
0.00.068.801 I print_info: n_embd_k_gqa     = 2048
0.00.068.803 I print_info: n_embd_v_gqa     = 2048
0.00.068.804 I print_info: f_norm_eps       = 1.0e-05
0.00.068.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.806 I print_info: f_attn_scale     = 0.0e+00
0.00.068.807 I print_info: n_ff             = 8192
0.00.068.807 I print_info: n_expert         = 0
0.00.068.807 I print_info: n_expert_used    = 0
0.00.068.808 I print_info: causal attn      = 1
0.00.068.808 I print_info: pooling type     = 0
0.00.068.808 I print_info: rope type        = 2
0.00.068.809 I print_info: rope scaling     = linear
0.00.068.810 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.811 I print_info: ssm_d_conv       = 0
0.00.068.811 I print_info: ssm_d_inner      = 0
0.00.068.811 I print_info: ssm_d_state      = 0
0.00.068.812 I print_info: ssm_dt_rank      = 0
0.00.068.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.813 I print_info: model type       = 1.4B
0.00.068.813 I print_info: model params     = 1.41 B
0.00.068.813 I print_info: general.name     = 1.4B
0.00.068.816 I print_info: vocab type       = BPE
0.00.068.817 I print_info: n_vocab          = 50304
0.00.068.817 I print_info: n_merges         = 50009
0.00.068.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: LF token         = 187 'Ċ'
0.00.068.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: max token length = 1024
0.00.068.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.528 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.010 I llama_context: constructing llama_context
0.00.153.016 I llama_context: n_seq_max     = 1
0.00.153.016 I llama_context: n_ctx         = 128
0.00.153.017 I llama_context: n_ctx_per_seq = 128
0.00.153.017 I llama_context: n_batch       = 128
0.00.153.017 I llama_context: n_ubatch      = 128
0.00.153.018 I llama_context: causal_attn   = 1
0.00.153.018 I llama_context: flash_attn    = 0
0.00.153.020 I llama_context: freq_base     = 10000.0
0.00.153.020 I llama_context: freq_scale    = 1
0.00.153.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.543 I llama_context: graph nodes  = 1063
0.00.165.543 I llama_context: graph splits = 1
0.00.165.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.742 I 
0.00.217.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.834 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 6.495 ms
0.00.224.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.675 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.675 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.709 I llama_perf_context_print:        load time =     217.43 ms
0.01.220.711 I llama_perf_context_print: prompt eval time =     990.81 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.220.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.714 I llama_perf_context_print:       total time =    1002.98 ms /   129 tokens

real	0m1.284s
user	0m4.270s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.059 I load: special tokens cache size = 25
0.00.069.857 I load: token to piece cache size = 0.2984 MB
0.00.069.874 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.874 I print_info: n_ctx_train      = 2048
0.00.069.875 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.891 I print_info: n_head           = 16
0.00.069.895 I print_info: n_head_kv        = 16
0.00.069.896 I print_info: n_rot            = 32
0.00.069.897 I print_info: n_swa            = 0
0.00.069.898 I print_info: is_swa_any       = 0
0.00.069.898 I print_info: n_embd_head_k    = 128
0.00.069.898 I print_info: n_embd_head_v    = 128
0.00.069.900 I print_info: n_gqa            = 1
0.00.069.901 I print_info: n_embd_k_gqa     = 2048
0.00.069.903 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.908 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.910 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.912 I print_info: freq_base_train  = 10000.0
0.00.069.913 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.915 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.916 I print_info: ssm_d_state      = 0
0.00.069.917 I print_info: ssm_dt_rank      = 0
0.00.069.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.919 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: LF token         = 187 'Ċ'
0.00.069.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.203 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.789 I llama_context: constructing llama_context
0.00.470.795 I llama_context: n_seq_max     = 1
0.00.470.796 I llama_context: n_ctx         = 2048
0.00.470.796 I llama_context: n_ctx_per_seq = 2048
0.00.470.796 I llama_context: n_batch       = 2048
0.00.470.797 I llama_context: n_ubatch      = 512
0.00.470.797 I llama_context: causal_attn   = 1
0.00.470.798 I llama_context: flash_attn    = 0
0.00.470.802 I llama_context: freq_base     = 10000.0
0.00.470.803 I llama_context: freq_scale    = 1
0.00.470.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.107 I llama_context: graph nodes  = 1063
0.00.557.107 I llama_context: graph splits = 1
0.00.557.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.395 I main: llama threadpool init, n_threads = 4
0.00.631.408 I 
0.00.631.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.478 I 
0.00.631.553 I sampler seed: 1234
0.00.631.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.568 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.857 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.386.861 I llama_perf_context_print:        load time =     629.78 ms
0.02.386.863 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.02.386.864 I llama_perf_context_print:        eval time =    1669.86 ms /    63 runs   (   26.51 ms per token,    37.73 tokens per second)
0.02.386.865 I llama_perf_context_print:       total time =    1756.64 ms /    70 tokens

real	0m2.438s
user	0m7.570s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q4_0
0.00.021.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.331 I print_info: arch             = gptneox
0.00.068.332 I print_info: vocab_only       = 0
0.00.068.332 I print_info: n_ctx_train      = 2048
0.00.068.332 I print_info: n_embd           = 2048
0.00.068.333 I print_info: n_layer          = 24
0.00.068.346 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.350 I print_info: is_swa_any       = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.351 I print_info: n_embd_head_v    = 128
0.00.068.353 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.356 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.361 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.363 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.364 I print_info: ssm_d_conv       = 0
0.00.068.364 I print_info: ssm_d_inner      = 0
0.00.068.364 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.366 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.367 I print_info: general.name     = 1.4B
0.00.068.369 I print_info: vocab type       = BPE
0.00.068.370 I print_info: n_vocab          = 50304
0.00.068.370 I print_info: n_merges         = 50009
0.00.068.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: LF token         = 187 'Ċ'
0.00.068.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: max token length = 1024
0.00.068.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.817 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.192 I llama_context: constructing llama_context
0.00.425.197 I llama_context: n_seq_max     = 1
0.00.425.198 I llama_context: n_ctx         = 128
0.00.425.198 I llama_context: n_ctx_per_seq = 128
0.00.425.198 I llama_context: n_batch       = 128
0.00.425.199 I llama_context: n_ubatch      = 128
0.00.425.199 I llama_context: causal_attn   = 1
0.00.425.199 I llama_context: flash_attn    = 0
0.00.425.203 I llama_context: freq_base     = 10000.0
0.00.425.205 I llama_context: freq_scale    = 1
0.00.425.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.586 I llama_context: graph nodes  = 1063
0.00.437.587 I llama_context: graph splits = 1
0.00.437.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.567 I 
0.00.479.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.669 I perplexity: tokenizing the input ..
0.00.486.122 I perplexity: tokenization took 6.449 ms
0.00.486.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.949 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.992 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.032 I llama_perf_context_print:        load time =     479.29 ms
0.01.316.034 I llama_perf_context_print: prompt eval time =     821.23 ms /   128 tokens (    6.42 ms per token,   155.86 tokens per second)
0.01.316.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.037 I llama_perf_context_print:       total time =     836.48 ms /   129 tokens

real	0m1.361s
user	0m3.784s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_1
0.00.022.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.069.189 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.204 I print_info: vocab_only       = 0
0.00.069.204 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.205 I print_info: n_layer          = 24
0.00.069.220 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.222 I print_info: n_rot            = 32
0.00.069.222 I print_info: n_swa            = 0
0.00.069.223 I print_info: is_swa_any       = 0
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.224 I print_info: n_embd_head_v    = 128
0.00.069.226 I print_info: n_gqa            = 1
0.00.069.227 I print_info: n_embd_k_gqa     = 2048
0.00.069.229 I print_info: n_embd_v_gqa     = 2048
0.00.069.230 I print_info: f_norm_eps       = 1.0e-05
0.00.069.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.232 I print_info: f_logit_scale    = 0.0e+00
0.00.069.232 I print_info: f_attn_scale     = 0.0e+00
0.00.069.233 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.234 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.237 I print_info: freq_scale_train = 1
0.00.069.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.237 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.238 I print_info: ssm_d_inner      = 0
0.00.069.238 I print_info: ssm_d_state      = 0
0.00.069.238 I print_info: ssm_dt_rank      = 0
0.00.069.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.240 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.243 I print_info: vocab type       = BPE
0.00.069.244 I print_info: n_vocab          = 50304
0.00.069.245 I print_info: n_merges         = 50009
0.00.069.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: LF token         = 187 'Ċ'
0.00.069.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.319 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.383 I llama_context: constructing llama_context
0.00.120.388 I llama_context: n_seq_max     = 1
0.00.120.388 I llama_context: n_ctx         = 2048
0.00.120.389 I llama_context: n_ctx_per_seq = 2048
0.00.120.389 I llama_context: n_batch       = 2048
0.00.120.389 I llama_context: n_ubatch      = 512
0.00.120.389 I llama_context: causal_attn   = 1
0.00.120.390 I llama_context: flash_attn    = 0
0.00.120.391 I llama_context: freq_base     = 10000.0
0.00.120.392 I llama_context: freq_scale    = 1
0.00.120.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.577 I llama_context: graph nodes  = 1063
0.00.205.577 I llama_context: graph splits = 1
0.00.205.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.748 I main: llama threadpool init, n_threads = 4
0.00.294.759 I 
0.00.294.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.830 I 
0.00.294.907 I sampler seed: 1234
0.00.294.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.923 I 
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

0.02.432.169 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.432.173 I llama_perf_context_print:        load time =     293.17 ms
0.02.432.175 I llama_perf_context_print: prompt eval time =     130.21 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.432.178 I llama_perf_context_print:        eval time =    1997.21 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.432.179 I llama_perf_context_print:       total time =    2138.60 ms /    70 tokens

real	0m2.485s
user	0m8.918s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q4_1
0.00.021.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.442 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.057 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.058 I print_info: n_embd           = 2048
0.00.068.058 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.073 I print_info: n_rot            = 32
0.00.068.073 I print_info: n_swa            = 0
0.00.068.074 I print_info: is_swa_any       = 0
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.077 I print_info: n_gqa            = 1
0.00.068.078 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.081 I print_info: f_norm_eps       = 1.0e-05
0.00.068.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.084 I print_info: n_expert         = 0
0.00.068.084 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.085 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.087 I print_info: freq_base_train  = 10000.0
0.00.068.087 I print_info: freq_scale_train = 1
0.00.068.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.088 I print_info: rope_finetuned   = unknown
0.00.068.088 I print_info: ssm_d_conv       = 0
0.00.068.088 I print_info: ssm_d_inner      = 0
0.00.068.089 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.091 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.093 I print_info: vocab type       = BPE
0.00.068.094 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: LF token         = 187 'Ċ'
0.00.068.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.062 I llama_context: constructing llama_context
0.00.119.067 I llama_context: n_seq_max     = 1
0.00.119.067 I llama_context: n_ctx         = 128
0.00.119.068 I llama_context: n_ctx_per_seq = 128
0.00.119.068 I llama_context: n_batch       = 128
0.00.119.068 I llama_context: n_ubatch      = 128
0.00.119.068 I llama_context: causal_attn   = 1
0.00.119.068 I llama_context: flash_attn    = 0
0.00.119.070 I llama_context: freq_base     = 10000.0
0.00.119.071 I llama_context: freq_scale    = 1
0.00.119.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.758 I llama_context: graph nodes  = 1063
0.00.131.758 I llama_context: graph splits = 1
0.00.131.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.267 I 
0.00.187.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.361 I perplexity: tokenizing the input ..
0.00.193.831 I perplexity: tokenization took 6.467 ms
0.00.193.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.026 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.975 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.017 I llama_perf_context_print:        load time =     186.95 ms
0.02.423.019 I llama_perf_context_print: prompt eval time =    2220.79 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.423.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.022 I llama_perf_context_print:       total time =    2235.76 ms /   129 tokens

real	0m2.468s
user	0m9.222s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q5_0
0.00.022.391 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.068.968 I load: token to piece cache size = 0.2984 MB
0.00.068.984 I print_info: arch             = gptneox
0.00.068.985 I print_info: vocab_only       = 0
0.00.068.985 I print_info: n_ctx_train      = 2048
0.00.068.986 I print_info: n_embd           = 2048
0.00.068.986 I print_info: n_layer          = 24
0.00.069.001 I print_info: n_head           = 16
0.00.069.003 I print_info: n_head_kv        = 16
0.00.069.004 I print_info: n_rot            = 32
0.00.069.004 I print_info: n_swa            = 0
0.00.069.005 I print_info: is_swa_any       = 0
0.00.069.005 I print_info: n_embd_head_k    = 128
0.00.069.006 I print_info: n_embd_head_v    = 128
0.00.069.008 I print_info: n_gqa            = 1
0.00.069.009 I print_info: n_embd_k_gqa     = 2048
0.00.069.011 I print_info: n_embd_v_gqa     = 2048
0.00.069.012 I print_info: f_norm_eps       = 1.0e-05
0.00.069.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.014 I print_info: f_logit_scale    = 0.0e+00
0.00.069.014 I print_info: f_attn_scale     = 0.0e+00
0.00.069.015 I print_info: n_ff             = 8192
0.00.069.016 I print_info: n_expert         = 0
0.00.069.016 I print_info: n_expert_used    = 0
0.00.069.016 I print_info: causal attn      = 1
0.00.069.016 I print_info: pooling type     = 0
0.00.069.017 I print_info: rope type        = 2
0.00.069.017 I print_info: rope scaling     = linear
0.00.069.018 I print_info: freq_base_train  = 10000.0
0.00.069.019 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.020 I print_info: rope_finetuned   = unknown
0.00.069.020 I print_info: ssm_d_conv       = 0
0.00.069.021 I print_info: ssm_d_inner      = 0
0.00.069.021 I print_info: ssm_d_state      = 0
0.00.069.021 I print_info: ssm_dt_rank      = 0
0.00.069.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.022 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.023 I print_info: general.name     = 1.4B
0.00.069.026 I print_info: vocab type       = BPE
0.00.069.027 I print_info: n_vocab          = 50304
0.00.069.027 I print_info: n_merges         = 50009
0.00.069.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: LF token         = 187 'Ċ'
0.00.069.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: max token length = 1024
0.00.069.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.622 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.690 I llama_context: constructing llama_context
0.00.123.696 I llama_context: n_seq_max     = 1
0.00.123.697 I llama_context: n_ctx         = 2048
0.00.123.697 I llama_context: n_ctx_per_seq = 2048
0.00.123.698 I llama_context: n_batch       = 2048
0.00.123.698 I llama_context: n_ubatch      = 512
0.00.123.698 I llama_context: causal_attn   = 1
0.00.123.699 I llama_context: flash_attn    = 0
0.00.123.700 I llama_context: freq_base     = 10000.0
0.00.123.701 I llama_context: freq_scale    = 1
0.00.123.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.218 I llama_context: graph nodes  = 1063
0.00.209.218 I llama_context: graph splits = 1
0.00.209.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.607 I main: llama threadpool init, n_threads = 4
0.00.286.619 I 
0.00.286.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.689 I 
0.00.286.773 I sampler seed: 1234
0.00.286.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.787 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.244 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.565.248 I llama_perf_context_print:        load time =     285.00 ms
0.02.565.250 I llama_perf_context_print: prompt eval time =      85.48 ms /     7 tokens (   12.21 ms per token,    81.89 tokens per second)
0.02.565.252 I llama_perf_context_print:        eval time =    2183.02 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.565.253 I llama_perf_context_print:       total time =    2279.81 ms /    70 tokens

real	0m2.621s
user	0m9.414s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q5_0
0.00.022.463 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.069.230 I load: token to piece cache size = 0.2984 MB
0.00.069.247 I print_info: arch             = gptneox
0.00.069.247 I print_info: vocab_only       = 0
0.00.069.248 I print_info: n_ctx_train      = 2048
0.00.069.248 I print_info: n_embd           = 2048
0.00.069.248 I print_info: n_layer          = 24
0.00.069.264 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.268 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.274 I print_info: n_embd_v_gqa     = 2048
0.00.069.275 I print_info: f_norm_eps       = 1.0e-05
0.00.069.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.276 I print_info: f_logit_scale    = 0.0e+00
0.00.069.277 I print_info: f_attn_scale     = 0.0e+00
0.00.069.278 I print_info: n_ff             = 8192
0.00.069.278 I print_info: n_expert         = 0
0.00.069.278 I print_info: n_expert_used    = 0
0.00.069.279 I print_info: causal attn      = 1
0.00.069.279 I print_info: pooling type     = 0
0.00.069.279 I print_info: rope type        = 2
0.00.069.280 I print_info: rope scaling     = linear
0.00.069.281 I print_info: freq_base_train  = 10000.0
0.00.069.282 I print_info: freq_scale_train = 1
0.00.069.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.283 I print_info: rope_finetuned   = unknown
0.00.069.283 I print_info: ssm_d_conv       = 0
0.00.069.283 I print_info: ssm_d_inner      = 0
0.00.069.284 I print_info: ssm_d_state      = 0
0.00.069.284 I print_info: ssm_dt_rank      = 0
0.00.069.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.285 I print_info: model type       = 1.4B
0.00.069.286 I print_info: model params     = 1.41 B
0.00.069.286 I print_info: general.name     = 1.4B
0.00.069.288 I print_info: vocab type       = BPE
0.00.069.289 I print_info: n_vocab          = 50304
0.00.069.290 I print_info: n_merges         = 50009
0.00.069.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: LF token         = 187 'Ċ'
0.00.069.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: max token length = 1024
0.00.069.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.616 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.591 I llama_context: constructing llama_context
0.00.124.597 I llama_context: n_seq_max     = 1
0.00.124.597 I llama_context: n_ctx         = 128
0.00.124.598 I llama_context: n_ctx_per_seq = 128
0.00.124.598 I llama_context: n_batch       = 128
0.00.124.598 I llama_context: n_ubatch      = 128
0.00.124.599 I llama_context: causal_attn   = 1
0.00.124.599 I llama_context: flash_attn    = 0
0.00.124.601 I llama_context: freq_base     = 10000.0
0.00.124.601 I llama_context: freq_scale    = 1
0.00.124.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.792 I llama_context: graph nodes  = 1063
0.00.136.792 I llama_context: graph splits = 1
0.00.136.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.949 I 
0.00.185.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.045 I perplexity: tokenizing the input ..
0.00.191.530 I perplexity: tokenization took 6.481 ms
0.00.191.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.297 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.093 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.134 I llama_perf_context_print:        load time =     184.65 ms
0.01.442.140 I llama_perf_context_print: prompt eval time =    1242.31 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.442.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.143 I llama_perf_context_print:       total time =    1257.20 ms /   129 tokens

real	0m1.491s
user	0m5.254s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_1
0.00.022.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.695 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.696 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.697 I print_info: n_layer          = 24
0.00.068.712 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.715 I print_info: is_swa_any       = 0
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.716 I print_info: n_embd_head_v    = 128
0.00.068.718 I print_info: n_gqa            = 1
0.00.068.720 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.726 I print_info: n_expert         = 0
0.00.068.726 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.727 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.730 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.731 I print_info: ssm_d_state      = 0
0.00.068.731 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.732 I print_info: model type       = 1.4B
0.00.068.733 I print_info: model params     = 1.41 B
0.00.068.733 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.736 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.399 I llama_context: constructing llama_context
0.00.129.405 I llama_context: n_seq_max     = 1
0.00.129.405 I llama_context: n_ctx         = 2048
0.00.129.406 I llama_context: n_ctx_per_seq = 2048
0.00.129.406 I llama_context: n_batch       = 2048
0.00.129.406 I llama_context: n_ubatch      = 512
0.00.129.406 I llama_context: causal_attn   = 1
0.00.129.407 I llama_context: flash_attn    = 0
0.00.129.408 I llama_context: freq_base     = 10000.0
0.00.129.409 I llama_context: freq_scale    = 1
0.00.129.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.893 I llama_context: graph nodes  = 1063
0.00.213.893 I llama_context: graph splits = 1
0.00.213.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.043 I main: llama threadpool init, n_threads = 4
0.00.304.056 I 
0.00.304.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.138 I 
0.00.304.250 I sampler seed: 1234
0.00.304.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.265 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.061 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.747.065 I llama_perf_context_print:        load time =     302.46 ms
0.02.747.066 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.747.068 I llama_perf_context_print:        eval time =    2283.79 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.747.069 I llama_perf_context_print:       total time =    2444.17 ms /    70 tokens

real	0m2.804s
user	0m10.128s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_1
0.00.021.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.068.093 I load: token to piece cache size = 0.2984 MB
0.00.068.109 I print_info: arch             = gptneox
0.00.068.110 I print_info: vocab_only       = 0
0.00.068.110 I print_info: n_ctx_train      = 2048
0.00.068.111 I print_info: n_embd           = 2048
0.00.068.111 I print_info: n_layer          = 24
0.00.068.129 I print_info: n_head           = 16
0.00.068.131 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.133 I print_info: is_swa_any       = 0
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.133 I print_info: n_embd_head_v    = 128
0.00.068.135 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.139 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.142 I print_info: f_attn_scale     = 0.0e+00
0.00.068.143 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.146 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.149 I print_info: ssm_d_state      = 0
0.00.068.149 I print_info: ssm_dt_rank      = 0
0.00.068.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.150 I print_info: model type       = 1.4B
0.00.068.151 I print_info: model params     = 1.41 B
0.00.068.151 I print_info: general.name     = 1.4B
0.00.068.154 I print_info: vocab type       = BPE
0.00.068.155 I print_info: n_vocab          = 50304
0.00.068.155 I print_info: n_merges         = 50009
0.00.068.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.610 I llama_context: constructing llama_context
0.00.128.615 I llama_context: n_seq_max     = 1
0.00.128.615 I llama_context: n_ctx         = 128
0.00.128.616 I llama_context: n_ctx_per_seq = 128
0.00.128.616 I llama_context: n_batch       = 128
0.00.128.616 I llama_context: n_ubatch      = 128
0.00.128.616 I llama_context: causal_attn   = 1
0.00.128.617 I llama_context: flash_attn    = 0
0.00.128.618 I llama_context: freq_base     = 10000.0
0.00.128.619 I llama_context: freq_scale    = 1
0.00.128.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.047 I llama_context: graph nodes  = 1063
0.00.141.048 I llama_context: graph splits = 1
0.00.141.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.178 I 
0.00.200.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.265 I perplexity: tokenizing the input ..
0.00.206.934 I perplexity: tokenization took 6.666 ms
0.00.206.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.276 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.145 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.180 I llama_perf_context_print:        load time =     199.87 ms
0.02.698.186 I llama_perf_context_print: prompt eval time =    2482.93 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.698.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.192 I llama_perf_context_print:       total time =    2498.02 ms /   129 tokens

real	0m2.748s
user	0m10.277s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q2_K - Medium
0.00.022.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.414 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.430 I print_info: n_head           = 16
0.00.069.431 I print_info: n_head_kv        = 16
0.00.069.432 I print_info: n_rot            = 32
0.00.069.432 I print_info: n_swa            = 0
0.00.069.434 I print_info: is_swa_any       = 0
0.00.069.434 I print_info: n_embd_head_k    = 128
0.00.069.434 I print_info: n_embd_head_v    = 128
0.00.069.437 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.441 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.445 I print_info: n_expert_used    = 0
0.00.069.445 I print_info: causal attn      = 1
0.00.069.445 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.446 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.448 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.451 I print_info: model type       = 1.4B
0.00.069.452 I print_info: model params     = 1.41 B
0.00.069.452 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.456 I print_info: n_vocab          = 50304
0.00.069.456 I print_info: n_merges         = 50009
0.00.069.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: max token length = 1024
0.00.069.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.013 I llama_context: constructing llama_context
0.00.103.018 I llama_context: n_seq_max     = 1
0.00.103.018 I llama_context: n_ctx         = 2048
0.00.103.019 I llama_context: n_ctx_per_seq = 2048
0.00.103.019 I llama_context: n_batch       = 2048
0.00.103.019 I llama_context: n_ubatch      = 512
0.00.103.020 I llama_context: causal_attn   = 1
0.00.103.020 I llama_context: flash_attn    = 0
0.00.103.022 I llama_context: freq_base     = 10000.0
0.00.103.022 I llama_context: freq_scale    = 1
0.00.103.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.532 I llama_context: graph nodes  = 1063
0.00.189.533 I llama_context: graph splits = 1
0.00.189.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.343 I main: llama threadpool init, n_threads = 4
0.00.260.356 I 
0.00.260.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.427 I 
0.00.260.505 I sampler seed: 1234
0.00.260.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.520 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.045 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.01.857.048 I llama_perf_context_print:        load time =     258.73 ms
0.01.857.049 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.01.857.050 I llama_perf_context_print:        eval time =    1497.05 ms /    63 runs   (   23.76 ms per token,    42.08 tokens per second)
0.01.857.051 I llama_perf_context_print:       total time =    1597.89 ms /    70 tokens

real	0m1.897s
user	0m6.664s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q2_K - Medium
0.00.021.703 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.526 I load: special tokens cache size = 25
0.00.068.218 I load: token to piece cache size = 0.2984 MB
0.00.068.237 I print_info: arch             = gptneox
0.00.068.237 I print_info: vocab_only       = 0
0.00.068.238 I print_info: n_ctx_train      = 2048
0.00.068.238 I print_info: n_embd           = 2048
0.00.068.238 I print_info: n_layer          = 24
0.00.068.253 I print_info: n_head           = 16
0.00.068.256 I print_info: n_head_kv        = 16
0.00.068.256 I print_info: n_rot            = 32
0.00.068.256 I print_info: n_swa            = 0
0.00.068.257 I print_info: is_swa_any       = 0
0.00.068.258 I print_info: n_embd_head_k    = 128
0.00.068.258 I print_info: n_embd_head_v    = 128
0.00.068.261 I print_info: n_gqa            = 1
0.00.068.262 I print_info: n_embd_k_gqa     = 2048
0.00.068.264 I print_info: n_embd_v_gqa     = 2048
0.00.068.265 I print_info: f_norm_eps       = 1.0e-05
0.00.068.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.268 I print_info: f_attn_scale     = 0.0e+00
0.00.068.269 I print_info: n_ff             = 8192
0.00.068.272 I print_info: n_expert         = 0
0.00.068.272 I print_info: n_expert_used    = 0
0.00.068.273 I print_info: causal attn      = 1
0.00.068.273 I print_info: pooling type     = 0
0.00.068.273 I print_info: rope type        = 2
0.00.068.273 I print_info: rope scaling     = linear
0.00.068.275 I print_info: freq_base_train  = 10000.0
0.00.068.275 I print_info: freq_scale_train = 1
0.00.068.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.276 I print_info: rope_finetuned   = unknown
0.00.068.276 I print_info: ssm_d_conv       = 0
0.00.068.277 I print_info: ssm_d_inner      = 0
0.00.068.277 I print_info: ssm_d_state      = 0
0.00.068.278 I print_info: ssm_dt_rank      = 0
0.00.068.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.284 I print_info: vocab type       = BPE
0.00.068.285 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.586 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.639 I llama_context: constructing llama_context
0.00.100.644 I llama_context: n_seq_max     = 1
0.00.100.644 I llama_context: n_ctx         = 128
0.00.100.644 I llama_context: n_ctx_per_seq = 128
0.00.100.645 I llama_context: n_batch       = 128
0.00.100.645 I llama_context: n_ubatch      = 128
0.00.100.645 I llama_context: causal_attn   = 1
0.00.100.646 I llama_context: flash_attn    = 0
0.00.100.647 I llama_context: freq_base     = 10000.0
0.00.100.648 I llama_context: freq_scale    = 1
0.00.100.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.340 I llama_context: graph nodes  = 1063
0.00.113.340 I llama_context: graph splits = 1
0.00.113.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.449 I 
0.00.152.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.542 I perplexity: tokenizing the input ..
0.00.159.145 I perplexity: tokenization took 6.599 ms
0.00.159.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.912 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.677 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.720 I llama_perf_context_print:        load time =     152.14 ms
0.01.693.723 I llama_perf_context_print: prompt eval time =    1526.17 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.693.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.726 I llama_perf_context_print:       total time =    1541.29 ms /   129 tokens

real	0m1.729s
user	0m6.393s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q3_K - Medium
0.00.022.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.068.591 I load: token to piece cache size = 0.2984 MB
0.00.068.607 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.608 I print_info: n_ctx_train      = 2048
0.00.068.608 I print_info: n_embd           = 2048
0.00.068.609 I print_info: n_layer          = 24
0.00.068.624 I print_info: n_head           = 16
0.00.068.626 I print_info: n_head_kv        = 16
0.00.068.626 I print_info: n_rot            = 32
0.00.068.627 I print_info: n_swa            = 0
0.00.068.628 I print_info: is_swa_any       = 0
0.00.068.628 I print_info: n_embd_head_k    = 128
0.00.068.628 I print_info: n_embd_head_v    = 128
0.00.068.630 I print_info: n_gqa            = 1
0.00.068.632 I print_info: n_embd_k_gqa     = 2048
0.00.068.634 I print_info: n_embd_v_gqa     = 2048
0.00.068.635 I print_info: f_norm_eps       = 1.0e-05
0.00.068.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.637 I print_info: f_logit_scale    = 0.0e+00
0.00.068.637 I print_info: f_attn_scale     = 0.0e+00
0.00.068.638 I print_info: n_ff             = 8192
0.00.068.639 I print_info: n_expert         = 0
0.00.068.639 I print_info: n_expert_used    = 0
0.00.068.639 I print_info: causal attn      = 1
0.00.068.639 I print_info: pooling type     = 0
0.00.068.640 I print_info: rope type        = 2
0.00.068.640 I print_info: rope scaling     = linear
0.00.068.641 I print_info: freq_base_train  = 10000.0
0.00.068.642 I print_info: freq_scale_train = 1
0.00.068.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.642 I print_info: rope_finetuned   = unknown
0.00.068.643 I print_info: ssm_d_conv       = 0
0.00.068.643 I print_info: ssm_d_inner      = 0
0.00.068.643 I print_info: ssm_d_state      = 0
0.00.068.643 I print_info: ssm_dt_rank      = 0
0.00.068.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.644 I print_info: model type       = 1.4B
0.00.068.645 I print_info: model params     = 1.41 B
0.00.068.645 I print_info: general.name     = 1.4B
0.00.068.648 I print_info: vocab type       = BPE
0.00.068.649 I print_info: n_vocab          = 50304
0.00.068.649 I print_info: n_merges         = 50009
0.00.068.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: LF token         = 187 'Ċ'
0.00.068.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: max token length = 1024
0.00.068.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.719 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.725 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.780 I llama_context: constructing llama_context
0.00.346.786 I llama_context: n_seq_max     = 1
0.00.346.786 I llama_context: n_ctx         = 2048
0.00.346.787 I llama_context: n_ctx_per_seq = 2048
0.00.346.787 I llama_context: n_batch       = 2048
0.00.346.787 I llama_context: n_ubatch      = 512
0.00.346.788 I llama_context: causal_attn   = 1
0.00.346.788 I llama_context: flash_attn    = 0
0.00.346.792 I llama_context: freq_base     = 10000.0
0.00.346.793 I llama_context: freq_scale    = 1
0.00.346.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.553 I llama_context: graph nodes  = 1063
0.00.432.554 I llama_context: graph splits = 1
0.00.432.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.288 I main: llama threadpool init, n_threads = 4
0.00.508.300 I 
0.00.508.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.376 I 
0.00.508.461 I sampler seed: 1234
0.00.508.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.488 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.321.194 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.321.198 I llama_perf_context_print:        load time =     506.67 ms
0.02.321.200 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.02.321.201 I llama_perf_context_print:        eval time =    1711.97 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.321.202 I llama_perf_context_print:       total time =    1814.10 ms /    70 tokens

real	0m2.369s
user	0m7.735s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q3_K - Medium
0.00.021.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.895 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.436 I print_info: arch             = gptneox
0.00.068.437 I print_info: vocab_only       = 0
0.00.068.437 I print_info: n_ctx_train      = 2048
0.00.068.438 I print_info: n_embd           = 2048
0.00.068.438 I print_info: n_layer          = 24
0.00.068.453 I print_info: n_head           = 16
0.00.068.455 I print_info: n_head_kv        = 16
0.00.068.456 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.457 I print_info: is_swa_any       = 0
0.00.068.458 I print_info: n_embd_head_k    = 128
0.00.068.458 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.469 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.470 I print_info: rope scaling     = linear
0.00.068.471 I print_info: freq_base_train  = 10000.0
0.00.068.472 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.473 I print_info: rope_finetuned   = unknown
0.00.068.473 I print_info: ssm_d_conv       = 0
0.00.068.473 I print_info: ssm_d_inner      = 0
0.00.068.473 I print_info: ssm_d_state      = 0
0.00.068.474 I print_info: ssm_dt_rank      = 0
0.00.068.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.475 I print_info: model type       = 1.4B
0.00.068.476 I print_info: model params     = 1.41 B
0.00.068.476 I print_info: general.name     = 1.4B
0.00.068.479 I print_info: vocab type       = BPE
0.00.068.480 I print_info: n_vocab          = 50304
0.00.068.480 I print_info: n_merges         = 50009
0.00.068.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: LF token         = 187 'Ċ'
0.00.068.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: max token length = 1024
0.00.068.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.731 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.737 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.193 I llama_context: constructing llama_context
0.00.345.198 I llama_context: n_seq_max     = 1
0.00.345.198 I llama_context: n_ctx         = 128
0.00.345.199 I llama_context: n_ctx_per_seq = 128
0.00.345.199 I llama_context: n_batch       = 128
0.00.345.199 I llama_context: n_ubatch      = 128
0.00.345.199 I llama_context: causal_attn   = 1
0.00.345.200 I llama_context: flash_attn    = 0
0.00.345.204 I llama_context: freq_base     = 10000.0
0.00.345.204 I llama_context: freq_scale    = 1
0.00.345.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.306 I llama_context: graph nodes  = 1063
0.00.357.306 I llama_context: graph splits = 1
0.00.357.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.602 I 
0.00.400.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.693 I perplexity: tokenizing the input ..
0.00.407.167 I perplexity: tokenization took 6.471 ms
0.00.407.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.720 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.587.489 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.587.523 I llama_perf_context_print:        load time =     400.30 ms
0.01.587.525 I llama_perf_context_print: prompt eval time =    1172.06 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.587.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.527 I llama_perf_context_print:       total time =    1186.93 ms /   129 tokens

real	0m1.629s
user	0m5.135s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_K - Medium
0.00.022.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.069.621 I load: token to piece cache size = 0.2984 MB
0.00.069.638 I print_info: arch             = gptneox
0.00.069.639 I print_info: vocab_only       = 0
0.00.069.639 I print_info: n_ctx_train      = 2048
0.00.069.640 I print_info: n_embd           = 2048
0.00.069.640 I print_info: n_layer          = 24
0.00.069.657 I print_info: n_head           = 16
0.00.069.659 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.661 I print_info: n_swa            = 0
0.00.069.662 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.672 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.673 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.674 I print_info: rope scaling     = linear
0.00.069.675 I print_info: freq_base_train  = 10000.0
0.00.069.676 I print_info: freq_scale_train = 1
0.00.069.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.676 I print_info: rope_finetuned   = unknown
0.00.069.677 I print_info: ssm_d_conv       = 0
0.00.069.677 I print_info: ssm_d_inner      = 0
0.00.069.677 I print_info: ssm_d_state      = 0
0.00.069.678 I print_info: ssm_dt_rank      = 0
0.00.069.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.678 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.682 I print_info: vocab type       = BPE
0.00.069.683 I print_info: n_vocab          = 50304
0.00.069.683 I print_info: n_merges         = 50009
0.00.069.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: LF token         = 187 'Ċ'
0.00.069.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: max token length = 1024
0.00.069.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.114 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.121 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.796 I llama_context: constructing llama_context
0.00.335.802 I llama_context: n_seq_max     = 1
0.00.335.802 I llama_context: n_ctx         = 2048
0.00.335.802 I llama_context: n_ctx_per_seq = 2048
0.00.335.803 I llama_context: n_batch       = 2048
0.00.335.803 I llama_context: n_ubatch      = 512
0.00.335.803 I llama_context: causal_attn   = 1
0.00.335.804 I llama_context: flash_attn    = 0
0.00.335.807 I llama_context: freq_base     = 10000.0
0.00.335.809 I llama_context: freq_scale    = 1
0.00.335.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.706 I llama_context: graph nodes  = 1063
0.00.423.706 I llama_context: graph splits = 1
0.00.423.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.718 I main: llama threadpool init, n_threads = 4
0.00.502.732 I 
0.00.502.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.812 I 
0.00.502.904 I sampler seed: 1234
0.00.502.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.918 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.466.057 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.466.060 I llama_perf_context_print:        load time =     501.07 ms
0.02.466.061 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.466.062 I llama_perf_context_print:        eval time =    1857.44 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.466.063 I llama_perf_context_print:       total time =    1964.52 ms /    70 tokens

real	0m2.519s
user	0m8.323s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_K - Medium
0.00.021.912 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.068.369 I load: token to piece cache size = 0.2984 MB
0.00.068.382 I print_info: arch             = gptneox
0.00.068.383 I print_info: vocab_only       = 0
0.00.068.383 I print_info: n_ctx_train      = 2048
0.00.068.383 I print_info: n_embd           = 2048
0.00.068.383 I print_info: n_layer          = 24
0.00.068.397 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.399 I print_info: n_rot            = 32
0.00.068.399 I print_info: n_swa            = 0
0.00.068.401 I print_info: is_swa_any       = 0
0.00.068.401 I print_info: n_embd_head_k    = 128
0.00.068.401 I print_info: n_embd_head_v    = 128
0.00.068.403 I print_info: n_gqa            = 1
0.00.068.404 I print_info: n_embd_k_gqa     = 2048
0.00.068.406 I print_info: n_embd_v_gqa     = 2048
0.00.068.407 I print_info: f_norm_eps       = 1.0e-05
0.00.068.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.409 I print_info: f_logit_scale    = 0.0e+00
0.00.068.409 I print_info: f_attn_scale     = 0.0e+00
0.00.068.410 I print_info: n_ff             = 8192
0.00.068.410 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.411 I print_info: causal attn      = 1
0.00.068.411 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.413 I print_info: freq_base_train  = 10000.0
0.00.068.413 I print_info: freq_scale_train = 1
0.00.068.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.414 I print_info: ssm_d_conv       = 0
0.00.068.414 I print_info: ssm_d_inner      = 0
0.00.068.414 I print_info: ssm_d_state      = 0
0.00.068.415 I print_info: ssm_dt_rank      = 0
0.00.068.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.416 I print_info: model type       = 1.4B
0.00.068.417 I print_info: model params     = 1.41 B
0.00.068.417 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.420 I print_info: n_vocab          = 50304
0.00.068.420 I print_info: n_merges         = 50009
0.00.068.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: LF token         = 187 'Ċ'
0.00.068.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.231 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.238 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.626 I llama_context: constructing llama_context
0.00.331.632 I llama_context: n_seq_max     = 1
0.00.331.632 I llama_context: n_ctx         = 128
0.00.331.633 I llama_context: n_ctx_per_seq = 128
0.00.331.633 I llama_context: n_batch       = 128
0.00.331.633 I llama_context: n_ubatch      = 128
0.00.331.633 I llama_context: causal_attn   = 1
0.00.331.634 I llama_context: flash_attn    = 0
0.00.331.637 I llama_context: freq_base     = 10000.0
0.00.331.638 I llama_context: freq_scale    = 1
0.00.331.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.937 I llama_context: graph nodes  = 1063
0.00.343.938 I llama_context: graph splits = 1
0.00.343.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.986 I 
0.00.390.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.086 I perplexity: tokenizing the input ..
0.00.396.577 I perplexity: tokenization took 6.486 ms
0.00.396.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.972 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.742 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.784 I llama_perf_context_print:        load time =     389.67 ms
0.01.679.786 I llama_perf_context_print: prompt eval time =    1274.95 ms /   128 tokens (    9.96 ms per token,   100.40 tokens per second)
0.01.679.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.788 I llama_perf_context_print:       total time =    1289.81 ms /   129 tokens

real	0m1.725s
user	0m5.565s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_K - Medium
0.00.022.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.635 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.636 I print_info: n_layer          = 24
0.00.069.655 I print_info: n_head           = 16
0.00.069.657 I print_info: n_head_kv        = 16
0.00.069.657 I print_info: n_rot            = 32
0.00.069.657 I print_info: n_swa            = 0
0.00.069.658 I print_info: is_swa_any       = 0
0.00.069.659 I print_info: n_embd_head_k    = 128
0.00.069.659 I print_info: n_embd_head_v    = 128
0.00.069.662 I print_info: n_gqa            = 1
0.00.069.663 I print_info: n_embd_k_gqa     = 2048
0.00.069.665 I print_info: n_embd_v_gqa     = 2048
0.00.069.667 I print_info: f_norm_eps       = 1.0e-05
0.00.069.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.668 I print_info: f_logit_scale    = 0.0e+00
0.00.069.669 I print_info: f_attn_scale     = 0.0e+00
0.00.069.670 I print_info: n_ff             = 8192
0.00.069.670 I print_info: n_expert         = 0
0.00.069.670 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.671 I print_info: pooling type     = 0
0.00.069.671 I print_info: rope type        = 2
0.00.069.671 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.673 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.674 I print_info: ssm_d_conv       = 0
0.00.069.675 I print_info: ssm_d_inner      = 0
0.00.069.675 I print_info: ssm_d_state      = 0
0.00.069.675 I print_info: ssm_dt_rank      = 0
0.00.069.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.677 I print_info: model type       = 1.4B
0.00.069.677 I print_info: model params     = 1.41 B
0.00.069.677 I print_info: general.name     = 1.4B
0.00.069.680 I print_info: vocab type       = BPE
0.00.069.681 I print_info: n_vocab          = 50304
0.00.069.681 I print_info: n_merges         = 50009
0.00.069.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: LF token         = 187 'Ċ'
0.00.069.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: max token length = 1024
0.00.069.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.380 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.631 I llama_context: constructing llama_context
0.00.128.637 I llama_context: n_seq_max     = 1
0.00.128.637 I llama_context: n_ctx         = 2048
0.00.128.637 I llama_context: n_ctx_per_seq = 2048
0.00.128.638 I llama_context: n_batch       = 2048
0.00.128.638 I llama_context: n_ubatch      = 512
0.00.128.638 I llama_context: causal_attn   = 1
0.00.128.639 I llama_context: flash_attn    = 0
0.00.128.641 I llama_context: freq_base     = 10000.0
0.00.128.641 I llama_context: freq_scale    = 1
0.00.128.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.973 I llama_context: graph nodes  = 1063
0.00.214.973 I llama_context: graph splits = 1
0.00.214.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.444 I main: llama threadpool init, n_threads = 4
0.00.303.456 I 
0.00.303.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.535 I 
0.00.303.627 I sampler seed: 1234
0.00.303.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.642 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.390 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.571.394 I llama_perf_context_print:        load time =     301.87 ms
0.02.571.396 I llama_perf_context_print: prompt eval time =     120.87 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.571.398 I llama_perf_context_print:        eval time =    2137.01 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.571.399 I llama_perf_context_print:       total time =    2269.13 ms /    70 tokens

real	0m2.628s
user	0m9.410s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_K - Medium
0.00.022.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.967 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.986 I print_info: n_head           = 16
0.00.068.991 I print_info: n_head_kv        = 16
0.00.068.991 I print_info: n_rot            = 32
0.00.068.992 I print_info: n_swa            = 0
0.00.068.993 I print_info: is_swa_any       = 0
0.00.068.993 I print_info: n_embd_head_k    = 128
0.00.068.993 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.997 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: f_attn_scale     = 0.0e+00
0.00.069.004 I print_info: n_ff             = 8192
0.00.069.004 I print_info: n_expert         = 0
0.00.069.004 I print_info: n_expert_used    = 0
0.00.069.005 I print_info: causal attn      = 1
0.00.069.005 I print_info: pooling type     = 0
0.00.069.005 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.007 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.009 I print_info: rope_finetuned   = unknown
0.00.069.010 I print_info: ssm_d_conv       = 0
0.00.069.010 I print_info: ssm_d_inner      = 0
0.00.069.011 I print_info: ssm_d_state      = 0
0.00.069.011 I print_info: ssm_dt_rank      = 0
0.00.069.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.014 I print_info: general.name     = 1.4B
0.00.069.016 I print_info: vocab type       = BPE
0.00.069.018 I print_info: n_vocab          = 50304
0.00.069.018 I print_info: n_merges         = 50009
0.00.069.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: max token length = 1024
0.00.069.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.006 I llama_context: constructing llama_context
0.00.127.011 I llama_context: n_seq_max     = 1
0.00.127.012 I llama_context: n_ctx         = 128
0.00.127.012 I llama_context: n_ctx_per_seq = 128
0.00.127.013 I llama_context: n_batch       = 128
0.00.127.013 I llama_context: n_ubatch      = 128
0.00.127.013 I llama_context: causal_attn   = 1
0.00.127.013 I llama_context: flash_attn    = 0
0.00.127.015 I llama_context: freq_base     = 10000.0
0.00.127.016 I llama_context: freq_scale    = 1
0.00.127.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.405 I llama_context: graph nodes  = 1063
0.00.139.405 I llama_context: graph splits = 1
0.00.139.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.963 I 
0.00.194.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.053 I perplexity: tokenizing the input ..
0.00.200.629 I perplexity: tokenization took 6.573 ms
0.00.200.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.349 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.179 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.216 I llama_perf_context_print:        load time =     193.65 ms
0.02.193.222 I llama_perf_context_print: prompt eval time =    1984.35 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.193.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.224 I llama_perf_context_print:       total time =    1999.27 ms /   129 tokens

real	0m2.243s
user	0m8.266s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q6_K
0.00.022.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.975 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.978 I print_info: n_swa            = 0
0.00.069.980 I print_info: is_swa_any       = 0
0.00.069.980 I print_info: n_embd_head_k    = 128
0.00.069.981 I print_info: n_embd_head_v    = 128
0.00.069.983 I print_info: n_gqa            = 1
0.00.069.985 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.991 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.993 I print_info: f_logit_scale    = 0.0e+00
0.00.069.993 I print_info: f_attn_scale     = 0.0e+00
0.00.069.995 I print_info: n_ff             = 8192
0.00.069.995 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.996 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.996 I print_info: rope type        = 2
0.00.069.997 I print_info: rope scaling     = linear
0.00.069.998 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.069.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.000 I print_info: rope_finetuned   = unknown
0.00.070.000 I print_info: ssm_d_conv       = 0
0.00.070.001 I print_info: ssm_d_inner      = 0
0.00.070.001 I print_info: ssm_d_state      = 0
0.00.070.002 I print_info: ssm_dt_rank      = 0
0.00.070.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.003 I print_info: model type       = 1.4B
0.00.070.004 I print_info: model params     = 1.41 B
0.00.070.004 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: max token length = 1024
0.00.070.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.420 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.618 I llama_context: constructing llama_context
0.00.135.624 I llama_context: n_seq_max     = 1
0.00.135.624 I llama_context: n_ctx         = 2048
0.00.135.625 I llama_context: n_ctx_per_seq = 2048
0.00.135.625 I llama_context: n_batch       = 2048
0.00.135.625 I llama_context: n_ubatch      = 512
0.00.135.625 I llama_context: causal_attn   = 1
0.00.135.626 I llama_context: flash_attn    = 0
0.00.135.627 I llama_context: freq_base     = 10000.0
0.00.135.628 I llama_context: freq_scale    = 1
0.00.135.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.548 I llama_context: graph nodes  = 1063
0.00.221.548 I llama_context: graph splits = 1
0.00.221.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.710 I main: llama threadpool init, n_threads = 4
0.00.310.722 I 
0.00.310.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.803 I 
0.00.310.902 I sampler seed: 1234
0.00.310.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.917 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.225 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.673.229 I llama_perf_context_print:        load time =     309.12 ms
0.02.673.231 I llama_perf_context_print: prompt eval time =     113.93 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.673.233 I llama_perf_context_print:        eval time =    2238.54 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.673.234 I llama_perf_context_print:       total time =    2363.70 ms /    70 tokens

real	0m2.734s
user	0m9.807s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q6_K
0.00.022.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.915 I load: special tokens cache size = 25
0.00.067.667 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.682 I print_info: n_embd           = 2048
0.00.067.682 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.699 I print_info: n_swa            = 0
0.00.067.700 I print_info: is_swa_any       = 0
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.703 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.706 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.709 I print_info: n_ff             = 8192
0.00.067.709 I print_info: n_expert         = 0
0.00.067.709 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.710 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.713 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.713 I print_info: ssm_d_state      = 0
0.00.067.714 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.715 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.716 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.719 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: LF token         = 187 'Ċ'
0.00.067.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.394 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.500 I llama_context: constructing llama_context
0.00.132.505 I llama_context: n_seq_max     = 1
0.00.132.505 I llama_context: n_ctx         = 128
0.00.132.506 I llama_context: n_ctx_per_seq = 128
0.00.132.506 I llama_context: n_batch       = 128
0.00.132.506 I llama_context: n_ubatch      = 128
0.00.132.507 I llama_context: causal_attn   = 1
0.00.132.507 I llama_context: flash_attn    = 0
0.00.132.509 I llama_context: freq_base     = 10000.0
0.00.132.510 I llama_context: freq_scale    = 1
0.00.132.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.749 I llama_context: graph nodes  = 1063
0.00.144.749 I llama_context: graph splits = 1
0.00.144.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.381 I 
0.00.200.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.470 I perplexity: tokenizing the input ..
0.00.206.941 I perplexity: tokenization took 6.467 ms
0.00.206.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.986 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.761 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.797 I llama_perf_context_print:        load time =     200.07 ms
0.02.017.799 I llama_perf_context_print: prompt eval time =    1802.73 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.017.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.803 I llama_perf_context_print:       total time =    1817.43 ms /   129 tokens

real	0m2.070s
user	0m7.549s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_0
0.00.022.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.472 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.235 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.236 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.250 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.252 I print_info: is_swa_any       = 0
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.254 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.257 I print_info: n_embd_v_gqa     = 2048
0.00.068.258 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.260 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.262 I print_info: n_expert_used    = 0
0.00.068.262 I print_info: causal attn      = 1
0.00.068.262 I print_info: pooling type     = 0
0.00.068.263 I print_info: rope type        = 2
0.00.068.263 I print_info: rope scaling     = linear
0.00.068.264 I print_info: freq_base_train  = 10000.0
0.00.068.265 I print_info: freq_scale_train = 1
0.00.068.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.266 I print_info: ssm_d_conv       = 0
0.00.068.266 I print_info: ssm_d_inner      = 0
0.00.068.266 I print_info: ssm_d_state      = 0
0.00.068.266 I print_info: ssm_dt_rank      = 0
0.00.068.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.268 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.483 I llama_context: constructing llama_context
0.00.421.489 I llama_context: n_seq_max     = 1
0.00.421.489 I llama_context: n_ctx         = 2048
0.00.421.489 I llama_context: n_ctx_per_seq = 2048
0.00.421.490 I llama_context: n_batch       = 2048
0.00.421.490 I llama_context: n_ubatch      = 512
0.00.421.490 I llama_context: causal_attn   = 1
0.00.421.491 I llama_context: flash_attn    = 0
0.00.421.494 I llama_context: freq_base     = 10000.0
0.00.421.495 I llama_context: freq_scale    = 1
0.00.421.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.319 I llama_context: graph nodes  = 1063
0.00.504.320 I llama_context: graph splits = 1
0.00.504.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.422 I llama_context: constructing llama_context
0.01.112.434 I llama_context: n_seq_max     = 1
0.01.112.435 I llama_context: n_ctx         = 2048
0.01.112.436 I llama_context: n_ctx_per_seq = 2048
0.01.112.436 I llama_context: n_batch       = 2048
0.01.112.437 I llama_context: n_ubatch      = 512
0.01.112.437 I llama_context: causal_attn   = 1
0.01.112.438 I llama_context: flash_attn    = 0
0.01.112.443 I llama_context: freq_base     = 10000.0
0.01.112.444 I llama_context: freq_scale    = 1
0.01.112.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.247 I llama_context: graph nodes  = 1063
0.01.195.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.729.663 I llama_context: constructing llama_context
0.01.729.671 I llama_context: n_seq_max     = 1
0.01.729.672 I llama_context: n_ctx         = 2048
0.01.729.672 I llama_context: n_ctx_per_seq = 2048
0.01.729.672 I llama_context: n_batch       = 2048
0.01.729.673 I llama_context: n_ubatch      = 512
0.01.729.673 I llama_context: causal_attn   = 1
0.01.729.673 I llama_context: flash_attn    = 0
0.01.729.677 I llama_context: freq_base     = 10000.0
0.01.729.677 I llama_context: freq_scale    = 1
0.01.729.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.393 I llama_context: graph nodes  = 1063
0.01.812.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.572s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q4_0
0.00.021.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.068.141 I load: token to piece cache size = 0.2984 MB
0.00.068.155 I print_info: arch             = gptneox
0.00.068.156 I print_info: vocab_only       = 0
0.00.068.156 I print_info: n_ctx_train      = 2048
0.00.068.156 I print_info: n_embd           = 2048
0.00.068.156 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.172 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.174 I print_info: is_swa_any       = 0
0.00.068.175 I print_info: n_embd_head_k    = 128
0.00.068.175 I print_info: n_embd_head_v    = 128
0.00.068.177 I print_info: n_gqa            = 1
0.00.068.179 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.183 I print_info: f_logit_scale    = 0.0e+00
0.00.068.184 I print_info: f_attn_scale     = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.186 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.186 I print_info: pooling type     = 0
0.00.068.187 I print_info: rope type        = 2
0.00.068.187 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.190 I print_info: freq_scale_train = 1
0.00.068.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.190 I print_info: rope_finetuned   = unknown
0.00.068.191 I print_info: ssm_d_conv       = 0
0.00.068.191 I print_info: ssm_d_inner      = 0
0.00.068.194 I print_info: ssm_d_state      = 0
0.00.068.194 I print_info: ssm_dt_rank      = 0
0.00.068.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.195 I print_info: model type       = 1.4B
0.00.068.196 I print_info: model params     = 1.41 B
0.00.068.196 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: max token length = 1024
0.00.068.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.754 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.082 I llama_context: constructing llama_context
0.00.451.087 I llama_context: n_seq_max     = 1
0.00.451.088 I llama_context: n_ctx         = 2048
0.00.451.088 I llama_context: n_ctx_per_seq = 2048
0.00.451.088 I llama_context: n_batch       = 2048
0.00.451.088 I llama_context: n_ubatch      = 512
0.00.451.089 I llama_context: causal_attn   = 1
0.00.451.089 I llama_context: flash_attn    = 1
0.00.451.092 I llama_context: freq_base     = 10000.0
0.00.451.092 I llama_context: freq_scale    = 1
0.00.451.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.584 I llama_context: graph nodes  = 968
0.00.532.584 I llama_context: graph splits = 1
0.00.532.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.784 I llama_context: constructing llama_context
0.01.106.793 I llama_context: n_seq_max     = 1
0.01.106.794 I llama_context: n_ctx         = 2048
0.01.106.794 I llama_context: n_ctx_per_seq = 2048
0.01.106.794 I llama_context: n_batch       = 2048
0.01.106.795 I llama_context: n_ubatch      = 512
0.01.106.795 I llama_context: causal_attn   = 1
0.01.106.795 I llama_context: flash_attn    = 1
0.01.106.799 I llama_context: freq_base     = 10000.0
0.01.106.800 I llama_context: freq_scale    = 1
0.01.106.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.728 I llama_context: graph nodes  = 968
0.01.190.728 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.689.911 I llama_context: constructing llama_context
0.01.689.920 I llama_context: n_seq_max     = 1
0.01.689.920 I llama_context: n_ctx         = 2048
0.01.689.921 I llama_context: n_ctx_per_seq = 2048
0.01.689.921 I llama_context: n_batch       = 2048
0.01.689.921 I llama_context: n_ubatch      = 512
0.01.689.922 I llama_context: causal_attn   = 1
0.01.689.922 I llama_context: flash_attn    = 1
0.01.689.926 I llama_context: freq_base     = 10000.0
0.01.689.927 I llama_context: freq_scale    = 1
0.01.689.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.764.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.890 I llama_context: graph nodes  = 968
0.01.771.890 I llama_context: graph splits = 1
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

real	0m2.350s
user	0m6.260s
sys	0m0.393s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918440maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
