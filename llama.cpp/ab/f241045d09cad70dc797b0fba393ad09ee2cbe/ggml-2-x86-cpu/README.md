## Summary

- status:  SUCCESS ✅
- runtime: 15:08.44
- date:    Tue Jun 24 07:53:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abf241045d09cad70dc797b0fba393ad09ee2cbe
- author:  Sigbjørn Skjæret
```
main : honor --verbose-prompt on interactive prompts (#14350)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.25 sec*proc (35 tests)

Total Test time (real) =  72.26 sec

real	1m12.329s
user	1m48.043s
sys	0m3.365s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.88 sec*proc (35 tests)

Total Test time (real) =  26.89 sec

real	0m26.962s
user	0m30.852s
sys	0m3.103s
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
0.00.000.179 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.028 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.067 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.067 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.077 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.078 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.078 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.079 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.079 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.196 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.963 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.967 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.968 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.968 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.969 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.969 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.970 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.971 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.971 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type  f16:   73 tensors
0.00.007.975 I print_info: file format = GGUF V3 (latest)
0.00.007.975 I print_info: file type   = F16
0.00.007.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.981 I load: special tokens cache size = 5
0.00.023.778 I load: token to piece cache size = 0.2032 MB
0.00.023.792 I print_info: arch             = bert
0.00.023.793 I print_info: vocab_only       = 0
0.00.023.793 I print_info: n_ctx_train      = 512
0.00.023.793 I print_info: n_embd           = 384
0.00.023.794 I print_info: n_layer          = 12
0.00.023.807 I print_info: n_head           = 12
0.00.023.811 I print_info: n_head_kv        = 12
0.00.023.812 I print_info: n_rot            = 32
0.00.023.812 I print_info: n_swa            = 0
0.00.023.813 I print_info: is_swa_any       = 0
0.00.023.813 I print_info: n_embd_head_k    = 32
0.00.023.813 I print_info: n_embd_head_v    = 32
0.00.023.815 I print_info: n_gqa            = 1
0.00.023.816 I print_info: n_embd_k_gqa     = 384
0.00.023.817 I print_info: n_embd_v_gqa     = 384
0.00.023.818 I print_info: f_norm_eps       = 1.0e-12
0.00.023.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.820 I print_info: f_logit_scale    = 0.0e+00
0.00.023.820 I print_info: f_attn_scale     = 0.0e+00
0.00.023.822 I print_info: n_ff             = 1536
0.00.023.822 I print_info: n_expert         = 0
0.00.023.822 I print_info: n_expert_used    = 0
0.00.023.822 I print_info: causal attn      = 0
0.00.023.823 I print_info: pooling type     = 2
0.00.023.823 I print_info: rope type        = 2
0.00.023.823 I print_info: rope scaling     = linear
0.00.023.825 I print_info: freq_base_train  = 10000.0
0.00.023.826 I print_info: freq_scale_train = 1
0.00.023.826 I print_info: n_ctx_orig_yarn  = 512
0.00.023.827 I print_info: rope_finetuned   = unknown
0.00.023.827 I print_info: ssm_d_conv       = 0
0.00.023.827 I print_info: ssm_d_inner      = 0
0.00.023.828 I print_info: ssm_d_state      = 0
0.00.023.828 I print_info: ssm_dt_rank      = 0
0.00.023.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.828 I print_info: n_cls_out        = 1
0.00.023.829 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.830 I print_info: model type       = 33M
0.00.023.831 I print_info: model params     = 33.21 M
0.00.023.831 I print_info: general.name     = Bge Small
0.00.023.833 I print_info: vocab type       = WPM
0.00.023.835 I print_info: n_vocab          = 30522
0.00.023.835 I print_info: n_merges         = 0
0.00.023.835 I print_info: BOS token        = 101 '[CLS]'
0.00.023.836 I print_info: EOS token        = 102 '[SEP]'
0.00.023.836 I print_info: UNK token        = 100 '[UNK]'
0.00.023.836 I print_info: SEP token        = 102 '[SEP]'
0.00.023.837 I print_info: PAD token        = 0 '[PAD]'
0.00.023.838 I print_info: MASK token       = 103 '[MASK]'
0.00.023.838 I print_info: LF token         = 0 '[PAD]'
0.00.023.839 I print_info: EOG token        = 102 '[SEP]'
0.00.023.839 I print_info: max token length = 21
0.00.023.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.547 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.079 I llama_context: constructing llama_context
0.00.029.083 I llama_context: n_seq_max     = 1
0.00.029.084 I llama_context: n_ctx         = 512
0.00.029.084 I llama_context: n_ctx_per_seq = 512
0.00.029.084 I llama_context: n_batch       = 2048
0.00.029.084 I llama_context: n_ubatch      = 2048
0.00.029.085 I llama_context: causal_attn   = 0
0.00.029.085 I llama_context: flash_attn    = 0
0.00.029.086 I llama_context: freq_base     = 10000.0
0.00.029.087 I llama_context: freq_scale    = 1
0.00.029.104 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.466 I 
0.00.037.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.681 I llama_perf_context_print:        load time =      37.23 ms
0.00.043.683 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.25 tokens per second)
0.00.043.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.686 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.058s
user	0m0.074s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.215 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.224 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.145 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = Q8_0
0.00.008.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.711 I load: special tokens cache size = 5
0.00.024.548 I load: token to piece cache size = 0.2032 MB
0.00.024.565 I print_info: arch             = bert
0.00.024.566 I print_info: vocab_only       = 0
0.00.024.567 I print_info: n_ctx_train      = 512
0.00.024.567 I print_info: n_embd           = 384
0.00.024.568 I print_info: n_layer          = 12
0.00.024.584 I print_info: n_head           = 12
0.00.024.589 I print_info: n_head_kv        = 12
0.00.024.589 I print_info: n_rot            = 32
0.00.024.590 I print_info: n_swa            = 0
0.00.024.591 I print_info: is_swa_any       = 0
0.00.024.591 I print_info: n_embd_head_k    = 32
0.00.024.592 I print_info: n_embd_head_v    = 32
0.00.024.594 I print_info: n_gqa            = 1
0.00.024.595 I print_info: n_embd_k_gqa     = 384
0.00.024.597 I print_info: n_embd_v_gqa     = 384
0.00.024.598 I print_info: f_norm_eps       = 1.0e-12
0.00.024.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.601 I print_info: f_logit_scale    = 0.0e+00
0.00.024.602 I print_info: f_attn_scale     = 0.0e+00
0.00.024.603 I print_info: n_ff             = 1536
0.00.024.604 I print_info: n_expert         = 0
0.00.024.604 I print_info: n_expert_used    = 0
0.00.024.605 I print_info: causal attn      = 0
0.00.024.605 I print_info: pooling type     = 2
0.00.024.605 I print_info: rope type        = 2
0.00.024.606 I print_info: rope scaling     = linear
0.00.024.608 I print_info: freq_base_train  = 10000.0
0.00.024.609 I print_info: freq_scale_train = 1
0.00.024.609 I print_info: n_ctx_orig_yarn  = 512
0.00.024.609 I print_info: rope_finetuned   = unknown
0.00.024.612 I print_info: ssm_d_conv       = 0
0.00.024.612 I print_info: ssm_d_inner      = 0
0.00.024.613 I print_info: ssm_d_state      = 0
0.00.024.613 I print_info: ssm_dt_rank      = 0
0.00.024.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.614 I print_info: n_cls_out        = 1
0.00.024.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.615 I print_info: model type       = 33M
0.00.024.617 I print_info: model params     = 33.21 M
0.00.024.617 I print_info: general.name     = Bge Small
0.00.024.620 I print_info: vocab type       = WPM
0.00.024.621 I print_info: n_vocab          = 30522
0.00.024.622 I print_info: n_merges         = 0
0.00.024.623 I print_info: BOS token        = 101 '[CLS]'
0.00.024.623 I print_info: EOS token        = 102 '[SEP]'
0.00.024.624 I print_info: UNK token        = 100 '[UNK]'
0.00.024.624 I print_info: SEP token        = 102 '[SEP]'
0.00.024.625 I print_info: PAD token        = 0 '[PAD]'
0.00.024.625 I print_info: MASK token       = 103 '[MASK]'
0.00.024.625 I print_info: LF token         = 0 '[PAD]'
0.00.024.626 I print_info: EOG token        = 102 '[SEP]'
0.00.024.626 I print_info: max token length = 21
0.00.024.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.831 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.365 I llama_context: constructing llama_context
0.00.028.369 I llama_context: n_seq_max     = 1
0.00.028.369 I llama_context: n_ctx         = 512
0.00.028.370 I llama_context: n_ctx_per_seq = 512
0.00.028.370 I llama_context: n_batch       = 2048
0.00.028.370 I llama_context: n_ubatch      = 2048
0.00.028.371 I llama_context: causal_attn   = 0
0.00.028.371 I llama_context: flash_attn    = 0
0.00.028.373 I llama_context: freq_base     = 10000.0
0.00.028.373 I llama_context: freq_scale    = 1
0.00.028.392 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.953 I 
0.00.036.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.446 I llama_perf_context_print:        load time =      35.71 ms
0.00.040.448 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2913.56 tokens per second)
0.00.040.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.450 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.054s
user	0m0.065s
sys	0m0.019s
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
0.00.000.183 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.196 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.217 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.220 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.221 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.223 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.223 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.218 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.220 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.221 I llama_model_loader: - type  f32:   40 tensors
0.00.020.222 I llama_model_loader: - type  f16:   26 tensors
0.00.020.224 I print_info: file format = GGUF V3 (latest)
0.00.020.224 I print_info: file type   = F16
0.00.020.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.038.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.832 I load: special tokens cache size = 5
0.00.432.108 I load: token to piece cache size = 1.5060 MB
0.00.432.129 I print_info: arch             = jina-bert-v2
0.00.432.131 I print_info: vocab_only       = 0
0.00.432.131 I print_info: n_ctx_train      = 8192
0.00.432.136 I print_info: n_embd           = 384
0.00.432.137 I print_info: n_layer          = 4
0.00.432.154 I print_info: n_head           = 12
0.00.432.156 I print_info: n_head_kv        = 12
0.00.432.156 I print_info: n_rot            = 32
0.00.432.156 I print_info: n_swa            = 0
0.00.432.158 I print_info: is_swa_any       = 0
0.00.432.158 I print_info: n_embd_head_k    = 32
0.00.432.158 I print_info: n_embd_head_v    = 32
0.00.432.160 I print_info: n_gqa            = 1
0.00.432.161 I print_info: n_embd_k_gqa     = 384
0.00.432.163 I print_info: n_embd_v_gqa     = 384
0.00.432.165 I print_info: f_norm_eps       = 1.0e-12
0.00.432.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.167 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.167 I print_info: f_logit_scale    = 0.0e+00
0.00.432.168 I print_info: f_attn_scale     = 0.0e+00
0.00.432.169 I print_info: n_ff             = 1536
0.00.432.170 I print_info: n_expert         = 0
0.00.432.171 I print_info: n_expert_used    = 0
0.00.432.171 I print_info: causal attn      = 0
0.00.432.172 I print_info: pooling type     = -1
0.00.432.172 I print_info: rope type        = -1
0.00.432.173 I print_info: rope scaling     = linear
0.00.432.174 I print_info: freq_base_train  = 10000.0
0.00.432.175 I print_info: freq_scale_train = 1
0.00.432.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.176 I print_info: rope_finetuned   = unknown
0.00.432.176 I print_info: ssm_d_conv       = 0
0.00.432.177 I print_info: ssm_d_inner      = 0
0.00.432.177 I print_info: ssm_d_state      = 0
0.00.432.178 I print_info: ssm_dt_rank      = 0
0.00.432.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.179 I print_info: model type       = 33M
0.00.432.180 I print_info: model params     = 32.90 M
0.00.432.180 I print_info: general.name     = Jina Bert Implementation
0.00.432.184 I print_info: vocab type       = BPE
0.00.432.186 I print_info: n_vocab          = 61056
0.00.432.186 I print_info: n_merges         = 39382
0.00.432.187 I print_info: BOS token        = 0 '<s>'
0.00.432.187 I print_info: EOS token        = 2 '</s>'
0.00.432.187 I print_info: UNK token        = 3 '<unk>'
0.00.432.188 I print_info: SEP token        = 2 '</s>'
0.00.432.188 I print_info: PAD token        = 1 '<pad>'
0.00.432.188 I print_info: MASK token       = 4 '<mask>'
0.00.432.189 I print_info: EOG token        = 2 '</s>'
0.00.432.189 I print_info: max token length = 45
0.00.432.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.539 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.162 I llama_context: constructing llama_context
0.00.436.167 I llama_context: n_seq_max     = 1
0.00.436.167 I llama_context: n_ctx         = 8192
0.00.436.168 I llama_context: n_ctx_per_seq = 8192
0.00.436.168 I llama_context: n_batch       = 2048
0.00.436.168 I llama_context: n_ubatch      = 2048
0.00.436.168 I llama_context: causal_attn   = 0
0.00.436.169 I llama_context: flash_attn    = 0
0.00.436.170 I llama_context: freq_base     = 10000.0
0.00.436.171 I llama_context: freq_scale    = 1
0.00.436.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.442.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.442.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.594 I 
0.00.443.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.877 I main: prompt 0: 'what is panda?	hi'
0.00.443.881 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.887 I main: prompt 1: 'what is panda?	it's a bear'
0.00.443.887 I main: number of tokens in prompt = 13
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


0.00.443.893 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.893 I main: number of tokens in prompt = 40
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


0.00.444.013 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.025 I llama_perf_context_print:        load time =     443.35 ms
0.00.456.027 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5225.45 tokens per second)
0.00.456.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.029 I llama_perf_context_print:       total time =      12.44 ms /    63 tokens

real	0m0.477s
user	0m0.500s
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
0.00.000.310 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.677 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.685 I llama_model_loader: - type  f32:   37 tensors
0.00.436.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.705 I print_info: file format = GGUF V3 (latest)
0.00.436.706 I print_info: file type   = Q8_0
0.00.436.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.182 I load: special tokens cache size = 5
0.01.148.732 I load: token to piece cache size = 1.6014 MB
0.01.148.860 I print_info: arch             = gemma
0.01.148.861 I print_info: vocab_only       = 0
0.01.148.862 I print_info: n_ctx_train      = 8192
0.01.148.862 I print_info: n_embd           = 2048
0.01.148.862 I print_info: n_layer          = 18
0.01.148.944 I print_info: n_head           = 8
0.01.148.954 I print_info: n_head_kv        = 1
0.01.148.955 I print_info: n_rot            = 256
0.01.148.955 I print_info: n_swa            = 0
0.01.148.958 I print_info: is_swa_any       = 0
0.01.148.959 I print_info: n_embd_head_k    = 256
0.01.148.960 I print_info: n_embd_head_v    = 256
0.01.148.965 I print_info: n_gqa            = 8
0.01.148.970 I print_info: n_embd_k_gqa     = 256
0.01.148.975 I print_info: n_embd_v_gqa     = 256
0.01.148.979 I print_info: f_norm_eps       = 0.0e+00
0.01.148.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.982 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.982 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.983 I print_info: f_logit_scale    = 0.0e+00
0.01.148.983 I print_info: f_attn_scale     = 0.0e+00
0.01.148.988 I print_info: n_ff             = 16384
0.01.148.989 I print_info: n_expert         = 0
0.01.148.989 I print_info: n_expert_used    = 0
0.01.148.989 I print_info: causal attn      = 1
0.01.148.990 I print_info: pooling type     = 0
0.01.148.990 I print_info: rope type        = 2
0.01.148.990 I print_info: rope scaling     = linear
0.01.148.992 I print_info: freq_base_train  = 10000.0
0.01.148.992 I print_info: freq_scale_train = 1
0.01.148.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.993 I print_info: rope_finetuned   = unknown
0.01.148.994 I print_info: ssm_d_conv       = 0
0.01.148.994 I print_info: ssm_d_inner      = 0
0.01.148.996 I print_info: ssm_d_state      = 0
0.01.148.996 I print_info: ssm_dt_rank      = 0
0.01.148.997 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.998 I print_info: model type       = 2B
0.01.148.999 I print_info: model params     = 2.51 B
0.01.149.000 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.004 I print_info: vocab type       = SPM
0.01.149.006 I print_info: n_vocab          = 256000
0.01.149.009 I print_info: n_merges         = 0
0.01.149.010 I print_info: BOS token        = 2 '<bos>'
0.01.149.010 I print_info: EOS token        = 1 '<eos>'
0.01.149.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.012 I print_info: UNK token        = 3 '<unk>'
0.01.149.013 I print_info: PAD token        = 0 '<pad>'
0.01.149.014 I print_info: LF token         = 227 '<0x0A>'
0.01.149.020 I print_info: EOG token        = 1 '<eos>'
0.01.149.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.024 I print_info: max token length = 93
0.01.149.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.242 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.254 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.255 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.256 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.256 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.257 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.257.551 I llama_context: constructing llama_context
0.01.257.560 I llama_context: n_seq_max     = 1
0.01.257.560 I llama_context: n_ctx         = 4096
0.01.257.560 I llama_context: n_ctx_per_seq = 4096
0.01.257.561 I llama_context: n_batch       = 2048
0.01.257.561 I llama_context: n_ubatch      = 512
0.01.257.562 I llama_context: causal_attn   = 1
0.01.257.562 I llama_context: flash_attn    = 0
0.01.257.565 I llama_context: freq_base     = 10000.0
0.01.257.565 I llama_context: freq_scale    = 1
0.01.257.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.054 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.064 I llama_context: graph nodes  = 673
0.01.282.064 I llama_context: graph splits = 1
0.01.282.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.627 I main: llama threadpool init, n_threads = 4
0.01.924.642 I 
0.01.924.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.742 I 
0.01.924.991 I sampler seed: 1920322623
0.01.925.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.034 I 
 increasities with the same energy, creating an explosion of light and sound.

This is the essence of the concept, but I am unable to formulate a clear

0.15.383.118 I llama_perf_sampler_print:    sampling time =      48.87 ms /    33 runs   (    1.48 ms per token,   675.30 tokens per second)
0.15.383.124 I llama_perf_context_print:        load time =    1896.84 ms
0.15.383.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.128 I llama_perf_context_print:        eval time =   13368.53 ms /    32 runs   (  417.77 ms per token,     2.39 tokens per second)
0.15.383.129 I llama_perf_context_print:       total time =   13485.64 ms /    33 tokens
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
0.00.000.297 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.083.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.083 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.092 I llama_model_loader: - type  f32:   37 tensors
0.00.436.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.114 I print_info: file format = GGUF V3 (latest)
0.00.436.115 I print_info: file type   = Q8_0
0.00.436.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.310 I load: special tokens cache size = 5
0.01.156.301 I load: token to piece cache size = 1.6014 MB
0.01.156.431 I print_info: arch             = gemma
0.01.156.432 I print_info: vocab_only       = 0
0.01.156.432 I print_info: n_ctx_train      = 8192
0.01.156.433 I print_info: n_embd           = 2048
0.01.156.433 I print_info: n_layer          = 18
0.01.156.517 I print_info: n_head           = 8
0.01.156.528 I print_info: n_head_kv        = 1
0.01.156.528 I print_info: n_rot            = 256
0.01.156.529 I print_info: n_swa            = 0
0.01.156.533 I print_info: is_swa_any       = 0
0.01.156.533 I print_info: n_embd_head_k    = 256
0.01.156.533 I print_info: n_embd_head_v    = 256
0.01.156.539 I print_info: n_gqa            = 8
0.01.156.544 I print_info: n_embd_k_gqa     = 256
0.01.156.550 I print_info: n_embd_v_gqa     = 256
0.01.156.552 I print_info: f_norm_eps       = 0.0e+00
0.01.156.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.554 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.554 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.555 I print_info: f_logit_scale    = 0.0e+00
0.01.156.556 I print_info: f_attn_scale     = 0.0e+00
0.01.156.561 I print_info: n_ff             = 16384
0.01.156.561 I print_info: n_expert         = 0
0.01.156.572 I print_info: n_expert_used    = 0
0.01.156.575 I print_info: causal attn      = 1
0.01.156.575 I print_info: pooling type     = 0
0.01.156.575 I print_info: rope type        = 2
0.01.156.576 I print_info: rope scaling     = linear
0.01.156.577 I print_info: freq_base_train  = 10000.0
0.01.156.578 I print_info: freq_scale_train = 1
0.01.156.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.578 I print_info: rope_finetuned   = unknown
0.01.156.579 I print_info: ssm_d_conv       = 0
0.01.156.580 I print_info: ssm_d_inner      = 0
0.01.156.580 I print_info: ssm_d_state      = 0
0.01.156.580 I print_info: ssm_dt_rank      = 0
0.01.156.580 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.582 I print_info: model type       = 2B
0.01.156.583 I print_info: model params     = 2.51 B
0.01.156.584 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.588 I print_info: vocab type       = SPM
0.01.156.590 I print_info: n_vocab          = 256000
0.01.156.593 I print_info: n_merges         = 0
0.01.156.594 I print_info: BOS token        = 2 '<bos>'
0.01.156.595 I print_info: EOS token        = 1 '<eos>'
0.01.156.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.596 I print_info: UNK token        = 3 '<unk>'
0.01.156.598 I print_info: PAD token        = 0 '<pad>'
0.01.156.598 I print_info: LF token         = 227 '<0x0A>'
0.01.156.605 I print_info: EOG token        = 1 '<eos>'
0.01.156.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.609 I print_info: max token length = 93
0.01.156.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.103 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.112 I llama_context: constructing llama_context
0.01.246.121 I llama_context: n_seq_max     = 1
0.01.246.122 I llama_context: n_ctx         = 4096
0.01.246.122 I llama_context: n_ctx_per_seq = 4096
0.01.246.123 I llama_context: n_batch       = 2048
0.01.246.123 I llama_context: n_ubatch      = 512
0.01.246.124 I llama_context: causal_attn   = 1
0.01.246.124 I llama_context: flash_attn    = 0
0.01.246.126 I llama_context: freq_base     = 10000.0
0.01.246.128 I llama_context: freq_scale    = 1
0.01.246.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.617 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.867 I llama_context: graph nodes  = 673
0.01.271.867 I llama_context: graph splits = 1
0.01.271.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.945 I main: llama threadpool init, n_threads = 4
0.01.923.965 I 
0.01.924.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.070 I 
0.01.924.315 I sampler seed: 2176629513
0.01.924.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.361 I 
 increadibly, and the only thing standing between her and victory is the fickle fate of the game. [end of text]


0.10.756.918 I llama_perf_sampler_print:    sampling time =      32.06 ms /    22 runs   (    1.46 ms per token,   686.13 tokens per second)
0.10.756.924 I llama_perf_context_print:        load time =    1896.14 ms
0.10.756.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.756.927 I llama_perf_context_print:        eval time =    8773.39 ms /    21 runs   (  417.78 ms per token,     2.39 tokens per second)
0.10.756.928 I llama_perf_context_print:       total time =    8860.15 ms /    22 tokens
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
0.00.000.404 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.613 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.083.537 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.867 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.877 I llama_model_loader: - type  f32:   37 tensors
0.00.419.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.898 I print_info: file format = GGUF V3 (latest)
0.00.419.899 I print_info: file type   = Q8_0
0.00.419.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.115 I load: special tokens cache size = 5
0.01.135.448 I load: token to piece cache size = 1.6014 MB
0.01.135.582 I print_info: arch             = gemma
0.01.135.584 I print_info: vocab_only       = 0
0.01.135.584 I print_info: n_ctx_train      = 8192
0.01.135.585 I print_info: n_embd           = 2048
0.01.135.585 I print_info: n_layer          = 18
0.01.135.666 I print_info: n_head           = 8
0.01.135.676 I print_info: n_head_kv        = 1
0.01.135.677 I print_info: n_rot            = 256
0.01.135.677 I print_info: n_swa            = 0
0.01.135.681 I print_info: is_swa_any       = 0
0.01.135.682 I print_info: n_embd_head_k    = 256
0.01.135.682 I print_info: n_embd_head_v    = 256
0.01.135.687 I print_info: n_gqa            = 8
0.01.135.692 I print_info: n_embd_k_gqa     = 256
0.01.135.697 I print_info: n_embd_v_gqa     = 256
0.01.135.698 I print_info: f_norm_eps       = 0.0e+00
0.01.135.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.702 I print_info: f_logit_scale    = 0.0e+00
0.01.135.716 I print_info: f_attn_scale     = 0.0e+00
0.01.135.721 I print_info: n_ff             = 16384
0.01.135.721 I print_info: n_expert         = 0
0.01.135.723 I print_info: n_expert_used    = 0
0.01.135.723 I print_info: causal attn      = 1
0.01.135.723 I print_info: pooling type     = 0
0.01.135.724 I print_info: rope type        = 2
0.01.135.725 I print_info: rope scaling     = linear
0.01.135.726 I print_info: freq_base_train  = 10000.0
0.01.135.727 I print_info: freq_scale_train = 1
0.01.135.728 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.728 I print_info: rope_finetuned   = unknown
0.01.135.729 I print_info: ssm_d_conv       = 0
0.01.135.730 I print_info: ssm_d_inner      = 0
0.01.135.730 I print_info: ssm_d_state      = 0
0.01.135.730 I print_info: ssm_dt_rank      = 0
0.01.135.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.732 I print_info: model type       = 2B
0.01.135.733 I print_info: model params     = 2.51 B
0.01.135.734 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.739 I print_info: vocab type       = SPM
0.01.135.741 I print_info: n_vocab          = 256000
0.01.135.743 I print_info: n_merges         = 0
0.01.135.744 I print_info: BOS token        = 2 '<bos>'
0.01.135.745 I print_info: EOS token        = 1 '<eos>'
0.01.135.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.747 I print_info: UNK token        = 3 '<unk>'
0.01.135.747 I print_info: PAD token        = 0 '<pad>'
0.01.135.748 I print_info: LF token         = 227 '<0x0A>'
0.01.135.755 I print_info: EOG token        = 1 '<eos>'
0.01.135.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.758 I print_info: max token length = 93
0.01.135.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.144 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.210.155 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.156 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.210.156 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.210.157 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.158 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.217.257 I llama_context: constructing llama_context
0.01.217.266 I llama_context: n_seq_max     = 1
0.01.217.267 I llama_context: n_ctx         = 4096
0.01.217.267 I llama_context: n_ctx_per_seq = 4096
0.01.217.268 I llama_context: n_batch       = 2048
0.01.217.268 I llama_context: n_ubatch      = 512
0.01.217.268 I llama_context: causal_attn   = 1
0.01.217.269 I llama_context: flash_attn    = 0
0.01.217.271 I llama_context: freq_base     = 10000.0
0.01.217.272 I llama_context: freq_scale    = 1
0.01.217.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.746 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.305 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.740 I llama_context: graph nodes  = 673
0.01.241.740 I llama_context: graph splits = 1
0.01.241.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.048 I main: llama threadpool init, n_threads = 4
0.01.883.065 I 
0.01.883.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.883.169 I 
0.01.883.417 I sampler seed: 2197874154
0.01.883.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.460 I 
 increasities on the internet can be harmful.

**True or False**

This statement is true. [end of text]


0.11.136.066 I llama_perf_sampler_print:    sampling time =      33.07 ms /    23 runs   (    1.44 ms per token,   695.54 tokens per second)
0.11.136.072 I llama_perf_context_print:        load time =    1855.31 ms
0.11.136.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.136.089 I llama_perf_context_print:        eval time =    9191.42 ms /    22 runs   (  417.79 ms per token,     2.39 tokens per second)
0.11.136.090 I llama_perf_context_print:       total time =    9280.02 ms /    23 tokens
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
0.00.000.298 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.432 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.303 I llama_model_loader: - type  f32:   37 tensors
0.00.418.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.325 I print_info: file format = GGUF V3 (latest)
0.00.418.326 I print_info: file type   = Q8_0
0.00.418.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.994 I load: special tokens cache size = 5
0.01.116.816 I load: token to piece cache size = 1.6014 MB
0.01.116.950 I print_info: arch             = gemma
0.01.116.951 I print_info: vocab_only       = 0
0.01.116.952 I print_info: n_ctx_train      = 8192
0.01.116.953 I print_info: n_embd           = 2048
0.01.116.953 I print_info: n_layer          = 18
0.01.117.034 I print_info: n_head           = 8
0.01.117.044 I print_info: n_head_kv        = 1
0.01.117.045 I print_info: n_rot            = 256
0.01.117.045 I print_info: n_swa            = 0
0.01.117.049 I print_info: is_swa_any       = 0
0.01.117.049 I print_info: n_embd_head_k    = 256
0.01.117.050 I print_info: n_embd_head_v    = 256
0.01.117.054 I print_info: n_gqa            = 8
0.01.117.059 I print_info: n_embd_k_gqa     = 256
0.01.117.065 I print_info: n_embd_v_gqa     = 256
0.01.117.066 I print_info: f_norm_eps       = 0.0e+00
0.01.117.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.083 I print_info: f_logit_scale    = 0.0e+00
0.01.117.084 I print_info: f_attn_scale     = 0.0e+00
0.01.117.089 I print_info: n_ff             = 16384
0.01.117.090 I print_info: n_expert         = 0
0.01.117.090 I print_info: n_expert_used    = 0
0.01.117.091 I print_info: causal attn      = 1
0.01.117.091 I print_info: pooling type     = 0
0.01.117.092 I print_info: rope type        = 2
0.01.117.092 I print_info: rope scaling     = linear
0.01.117.094 I print_info: freq_base_train  = 10000.0
0.01.117.094 I print_info: freq_scale_train = 1
0.01.117.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.095 I print_info: rope_finetuned   = unknown
0.01.117.096 I print_info: ssm_d_conv       = 0
0.01.117.096 I print_info: ssm_d_inner      = 0
0.01.117.097 I print_info: ssm_d_state      = 0
0.01.117.097 I print_info: ssm_dt_rank      = 0
0.01.117.098 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.100 I print_info: model type       = 2B
0.01.117.101 I print_info: model params     = 2.51 B
0.01.117.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.118 I print_info: vocab type       = SPM
0.01.117.120 I print_info: n_vocab          = 256000
0.01.117.123 I print_info: n_merges         = 0
0.01.117.124 I print_info: BOS token        = 2 '<bos>'
0.01.117.125 I print_info: EOS token        = 1 '<eos>'
0.01.117.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.127 I print_info: UNK token        = 3 '<unk>'
0.01.117.128 I print_info: PAD token        = 0 '<pad>'
0.01.117.129 I print_info: LF token         = 227 '<0x0A>'
0.01.117.136 I print_info: EOG token        = 1 '<eos>'
0.01.117.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.139 I print_info: max token length = 93
0.01.117.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.558 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.570 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.721 I llama_context: constructing llama_context
0.01.200.730 I llama_context: n_seq_max     = 1
0.01.200.730 I llama_context: n_ctx         = 4096
0.01.200.730 I llama_context: n_ctx_per_seq = 4096
0.01.200.731 I llama_context: n_batch       = 2048
0.01.200.731 I llama_context: n_ubatch      = 512
0.01.200.732 I llama_context: causal_attn   = 1
0.01.200.732 I llama_context: flash_attn    = 0
0.01.200.734 I llama_context: freq_base     = 10000.0
0.01.200.735 I llama_context: freq_scale    = 1
0.01.200.735 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.854 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.209 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.835 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.841 I llama_context: graph nodes  = 673
0.01.224.842 I llama_context: graph splits = 1
0.01.224.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.010 I main: llama threadpool init, n_threads = 4
0.01.867.024 I 
0.01.867.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.867.127 I 
0.01.867.377 I sampler seed: 3003293915
0.01.867.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.404 I 
 increasities. [end of text]


0.03.550.350 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.12 tokens per second)
0.03.550.355 I llama_perf_context_print:        load time =    1839.18 ms
0.03.550.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.550.358 I llama_perf_context_print:        eval time =    1670.56 ms /     4 runs   (  417.64 ms per token,     2.39 tokens per second)
0.03.550.359 I llama_perf_context_print:       total time =    1710.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.859s
user	2m29.362s
sys	0m9.406s
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
main: build = 5749 (abf241045)
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

main: quantize time = 185982.89 ms
main:    total time = 185982.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.083.107 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.290 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.612 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.299 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.315 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.320 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.322 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.328 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.336 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.347 I llama_model_loader: - type  f32:   37 tensors
0.00.419.349 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.349 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.368 I print_info: file format = GGUF V3 (latest)
0.00.419.369 I print_info: file type   = Q4_K - Medium
0.00.419.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.210 I load: special tokens cache size = 5
0.01.124.680 I load: token to piece cache size = 1.6014 MB
0.01.124.806 I print_info: arch             = gemma
0.01.124.807 I print_info: vocab_only       = 0
0.01.124.808 I print_info: n_ctx_train      = 8192
0.01.124.808 I print_info: n_embd           = 2048
0.01.124.808 I print_info: n_layer          = 18
0.01.124.891 I print_info: n_head           = 8
0.01.124.897 I print_info: n_head_kv        = 1
0.01.124.898 I print_info: n_rot            = 256
0.01.124.899 I print_info: n_swa            = 0
0.01.124.903 I print_info: is_swa_any       = 0
0.01.124.903 I print_info: n_embd_head_k    = 256
0.01.124.903 I print_info: n_embd_head_v    = 256
0.01.124.908 I print_info: n_gqa            = 8
0.01.124.913 I print_info: n_embd_k_gqa     = 256
0.01.124.918 I print_info: n_embd_v_gqa     = 256
0.01.124.920 I print_info: f_norm_eps       = 0.0e+00
0.01.124.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.923 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.924 I print_info: f_logit_scale    = 0.0e+00
0.01.124.925 I print_info: f_attn_scale     = 0.0e+00
0.01.124.929 I print_info: n_ff             = 16384
0.01.124.930 I print_info: n_expert         = 0
0.01.124.930 I print_info: n_expert_used    = 0
0.01.124.931 I print_info: causal attn      = 1
0.01.124.931 I print_info: pooling type     = 0
0.01.124.931 I print_info: rope type        = 2
0.01.124.940 I print_info: rope scaling     = linear
0.01.124.941 I print_info: freq_base_train  = 10000.0
0.01.124.942 I print_info: freq_scale_train = 1
0.01.124.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.943 I print_info: rope_finetuned   = unknown
0.01.124.943 I print_info: ssm_d_conv       = 0
0.01.124.944 I print_info: ssm_d_inner      = 0
0.01.124.944 I print_info: ssm_d_state      = 0
0.01.124.944 I print_info: ssm_dt_rank      = 0
0.01.124.945 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.947 I print_info: model type       = 2B
0.01.124.948 I print_info: model params     = 2.51 B
0.01.124.949 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.954 I print_info: vocab type       = SPM
0.01.124.956 I print_info: n_vocab          = 256000
0.01.124.960 I print_info: n_merges         = 0
0.01.124.961 I print_info: BOS token        = 2 '<bos>'
0.01.124.962 I print_info: EOS token        = 1 '<eos>'
0.01.124.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.965 I print_info: UNK token        = 3 '<unk>'
0.01.124.966 I print_info: PAD token        = 0 '<pad>'
0.01.124.967 I print_info: LF token         = 227 '<0x0A>'
0.01.124.975 I print_info: EOG token        = 1 '<eos>'
0.01.124.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.977 I print_info: max token length = 93
0.01.124.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.173 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.184 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.185 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.187 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.188 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.189 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.146.611 I llama_context: constructing llama_context
0.02.146.620 I llama_context: n_seq_max     = 1
0.02.146.620 I llama_context: n_ctx         = 4096
0.02.146.621 I llama_context: n_ctx_per_seq = 4096
0.02.146.621 I llama_context: n_batch       = 2048
0.02.146.622 I llama_context: n_ubatch      = 512
0.02.146.622 I llama_context: causal_attn   = 1
0.02.146.623 I llama_context: flash_attn    = 0
0.02.146.626 I llama_context: freq_base     = 10000.0
0.02.146.628 I llama_context: freq_scale    = 1
0.02.146.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.090 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.282 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.994 I llama_context: graph nodes  = 673
0.02.170.994 I llama_context: graph splits = 1
0.02.171.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.317 I main: llama threadpool init, n_threads = 4
0.02.579.333 I 
0.02.579.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.579.433 I 
0.02.579.703 I sampler seed: 3134314344
0.02.579.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.729 I 
 increamically.

I am unable to generate the requested response due to the limitations of my current programming capabilities. [end of text]


0.08.226.612 I llama_perf_sampler_print:    sampling time =      34.85 ms /    24 runs   (    1.45 ms per token,   688.72 tokens per second)
0.08.226.617 I llama_perf_context_print:        load time =    2551.53 ms
0.08.226.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.226.635 I llama_perf_context_print:        eval time =    5582.15 ms /    23 runs   (  242.70 ms per token,     4.12 tokens per second)
0.08.226.635 I llama_perf_context_print:       total time =    5674.44 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5749 (abf241045)
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

main: quantize time = 185633.55 ms
main:    total time = 185633.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.083.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.660 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.167 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.963 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.976 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.978 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.980 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.991 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.005 I llama_model_loader: - type  f32:   37 tensors
0.00.419.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.007 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.027 I print_info: file format = GGUF V3 (latest)
0.00.419.028 I print_info: file type   = Q4_K - Medium
0.00.419.030 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.420 I load: special tokens cache size = 5
0.01.132.013 I load: token to piece cache size = 1.6014 MB
0.01.132.145 I print_info: arch             = gemma
0.01.132.147 I print_info: vocab_only       = 0
0.01.132.147 I print_info: n_ctx_train      = 8192
0.01.132.148 I print_info: n_embd           = 2048
0.01.132.148 I print_info: n_layer          = 18
0.01.132.229 I print_info: n_head           = 8
0.01.132.239 I print_info: n_head_kv        = 1
0.01.132.240 I print_info: n_rot            = 256
0.01.132.241 I print_info: n_swa            = 0
0.01.132.244 I print_info: is_swa_any       = 0
0.01.132.245 I print_info: n_embd_head_k    = 256
0.01.132.245 I print_info: n_embd_head_v    = 256
0.01.132.250 I print_info: n_gqa            = 8
0.01.132.256 I print_info: n_embd_k_gqa     = 256
0.01.132.261 I print_info: n_embd_v_gqa     = 256
0.01.132.265 I print_info: f_norm_eps       = 0.0e+00
0.01.132.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.267 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.268 I print_info: f_logit_scale    = 0.0e+00
0.01.132.268 I print_info: f_attn_scale     = 0.0e+00
0.01.132.273 I print_info: n_ff             = 16384
0.01.132.274 I print_info: n_expert         = 0
0.01.132.275 I print_info: n_expert_used    = 0
0.01.132.276 I print_info: causal attn      = 1
0.01.132.277 I print_info: pooling type     = 0
0.01.132.277 I print_info: rope type        = 2
0.01.132.277 I print_info: rope scaling     = linear
0.01.132.278 I print_info: freq_base_train  = 10000.0
0.01.132.279 I print_info: freq_scale_train = 1
0.01.132.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.280 I print_info: rope_finetuned   = unknown
0.01.132.280 I print_info: ssm_d_conv       = 0
0.01.132.293 I print_info: ssm_d_inner      = 0
0.01.132.294 I print_info: ssm_d_state      = 0
0.01.132.297 I print_info: ssm_dt_rank      = 0
0.01.132.297 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.300 I print_info: model type       = 2B
0.01.132.301 I print_info: model params     = 2.51 B
0.01.132.301 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.305 I print_info: vocab type       = SPM
0.01.132.307 I print_info: n_vocab          = 256000
0.01.132.310 I print_info: n_merges         = 0
0.01.132.310 I print_info: BOS token        = 2 '<bos>'
0.01.132.311 I print_info: EOS token        = 1 '<eos>'
0.01.132.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.313 I print_info: UNK token        = 3 '<unk>'
0.01.132.314 I print_info: PAD token        = 0 '<pad>'
0.01.132.315 I print_info: LF token         = 227 '<0x0A>'
0.01.132.321 I print_info: EOG token        = 1 '<eos>'
0.01.132.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.324 I print_info: max token length = 93
0.01.132.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.810 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.822 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.147.022 I llama_context: constructing llama_context
0.02.147.031 I llama_context: n_seq_max     = 1
0.02.147.031 I llama_context: n_ctx         = 4096
0.02.147.031 I llama_context: n_ctx_per_seq = 4096
0.02.147.032 I llama_context: n_batch       = 2048
0.02.147.032 I llama_context: n_ubatch      = 512
0.02.147.033 I llama_context: causal_attn   = 1
0.02.147.034 I llama_context: flash_attn    = 0
0.02.147.037 I llama_context: freq_base     = 10000.0
0.02.147.039 I llama_context: freq_scale    = 1
0.02.147.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.465 I llama_context: graph nodes  = 673
0.02.171.466 I llama_context: graph splits = 1
0.02.171.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.064 I main: llama threadpool init, n_threads = 4
0.02.578.079 I 
0.02.578.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.177 I 
0.02.578.446 I sampler seed: 1315188704
0.02.578.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.489 I 
 increasities that can be addressed through the application of AI.

**1. Medical Diagnosis:**

* AI algorithms can analyze medical images and data to assist doctors

0.10.399.735 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.12 tokens per second)
0.10.399.753 I llama_perf_context_print:        load time =    2550.28 ms
0.10.399.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.399.756 I llama_perf_context_print:        eval time =    7732.04 ms /    32 runs   (  241.63 ms per token,     4.14 tokens per second)
0.10.399.758 I llama_perf_context_print:       total time =    7848.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.479s
user	46m9.240s
sys	0m6.563s
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
0.00.000.173 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.902 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.933 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.606 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.610 I llama_model_loader: - type  f32:   37 tensors
0.00.137.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.614 I print_info: file format = GGUF V3 (latest)
0.00.137.615 I print_info: file type   = Q8_0
0.00.137.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.897 I load: special tokens cache size = 5
0.00.289.641 I load: token to piece cache size = 1.6014 MB
0.00.289.662 I print_info: arch             = gemma
0.00.289.663 I print_info: vocab_only       = 0
0.00.289.663 I print_info: n_ctx_train      = 8192
0.00.289.663 I print_info: n_embd           = 2048
0.00.289.664 I print_info: n_layer          = 18
0.00.289.683 I print_info: n_head           = 8
0.00.289.685 I print_info: n_head_kv        = 1
0.00.289.686 I print_info: n_rot            = 256
0.00.289.686 I print_info: n_swa            = 0
0.00.289.687 I print_info: is_swa_any       = 0
0.00.289.688 I print_info: n_embd_head_k    = 256
0.00.289.688 I print_info: n_embd_head_v    = 256
0.00.289.690 I print_info: n_gqa            = 8
0.00.289.691 I print_info: n_embd_k_gqa     = 256
0.00.289.693 I print_info: n_embd_v_gqa     = 256
0.00.289.694 I print_info: f_norm_eps       = 0.0e+00
0.00.289.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.697 I print_info: f_logit_scale    = 0.0e+00
0.00.289.697 I print_info: f_attn_scale     = 0.0e+00
0.00.289.699 I print_info: n_ff             = 16384
0.00.289.699 I print_info: n_expert         = 0
0.00.289.700 I print_info: n_expert_used    = 0
0.00.289.700 I print_info: causal attn      = 1
0.00.289.700 I print_info: pooling type     = 0
0.00.289.700 I print_info: rope type        = 2
0.00.289.701 I print_info: rope scaling     = linear
0.00.289.702 I print_info: freq_base_train  = 10000.0
0.00.289.703 I print_info: freq_scale_train = 1
0.00.289.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.704 I print_info: rope_finetuned   = unknown
0.00.289.704 I print_info: ssm_d_conv       = 0
0.00.289.704 I print_info: ssm_d_inner      = 0
0.00.289.705 I print_info: ssm_d_state      = 0
0.00.289.705 I print_info: ssm_dt_rank      = 0
0.00.289.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.706 I print_info: model type       = 2B
0.00.289.707 I print_info: model params     = 2.51 B
0.00.289.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.710 I print_info: vocab type       = SPM
0.00.289.711 I print_info: n_vocab          = 256000
0.00.289.711 I print_info: n_merges         = 0
0.00.289.712 I print_info: BOS token        = 2 '<bos>'
0.00.289.712 I print_info: EOS token        = 1 '<eos>'
0.00.289.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.713 I print_info: UNK token        = 3 '<unk>'
0.00.289.714 I print_info: PAD token        = 0 '<pad>'
0.00.289.714 I print_info: LF token         = 227 '<0x0A>'
0.00.289.715 I print_info: EOG token        = 1 '<eos>'
0.00.289.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.715 I print_info: max token length = 93
0.00.289.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.983 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.992 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.993 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.993 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.994 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.994 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.370 I llama_context: constructing llama_context
0.00.391.374 I llama_context: n_seq_max     = 1
0.00.391.374 I llama_context: n_ctx         = 4096
0.00.391.375 I llama_context: n_ctx_per_seq = 4096
0.00.391.375 I llama_context: n_batch       = 2048
0.00.391.376 I llama_context: n_ubatch      = 512
0.00.391.376 I llama_context: causal_attn   = 1
0.00.391.376 I llama_context: flash_attn    = 0
0.00.391.378 I llama_context: freq_base     = 10000.0
0.00.391.379 I llama_context: freq_scale    = 1
0.00.391.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.420 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.424 I llama_context: graph nodes  = 673
0.00.412.425 I llama_context: graph splits = 1
0.00.412.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.612 I main: llama threadpool init, n_threads = 4
0.00.500.623 I 
0.00.500.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.688 I 
0.00.500.734 I sampler seed: 3985537349
0.00.500.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.752 I 
 increably with a burst of crimson fury. A crimson plume erupted from the dragon's maw, engulfing everything in its path.

**Questions:**



0.02.737.000 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5853.14 tokens per second)
0.02.737.004 I llama_perf_context_print:        load time =     497.58 ms
0.02.737.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.008 I llama_perf_context_print:        eval time =    2216.89 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.737.009 I llama_perf_context_print:       total time =    2239.02 ms /    33 tokens
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
0.00.000.185 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.585 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.011 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.016 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.020 I llama_model_loader: - type  f32:   37 tensors
0.00.140.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.024 I print_info: file format = GGUF V3 (latest)
0.00.140.025 I print_info: file type   = Q8_0
0.00.140.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.665 I load: special tokens cache size = 5
0.00.283.733 I load: token to piece cache size = 1.6014 MB
0.00.283.753 I print_info: arch             = gemma
0.00.283.753 I print_info: vocab_only       = 0
0.00.283.754 I print_info: n_ctx_train      = 8192
0.00.283.754 I print_info: n_embd           = 2048
0.00.283.755 I print_info: n_layer          = 18
0.00.283.774 I print_info: n_head           = 8
0.00.283.776 I print_info: n_head_kv        = 1
0.00.283.777 I print_info: n_rot            = 256
0.00.283.777 I print_info: n_swa            = 0
0.00.283.779 I print_info: is_swa_any       = 0
0.00.283.782 I print_info: n_embd_head_k    = 256
0.00.283.782 I print_info: n_embd_head_v    = 256
0.00.283.784 I print_info: n_gqa            = 8
0.00.283.786 I print_info: n_embd_k_gqa     = 256
0.00.283.788 I print_info: n_embd_v_gqa     = 256
0.00.283.789 I print_info: f_norm_eps       = 0.0e+00
0.00.283.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.792 I print_info: f_logit_scale    = 0.0e+00
0.00.283.793 I print_info: f_attn_scale     = 0.0e+00
0.00.283.795 I print_info: n_ff             = 16384
0.00.283.795 I print_info: n_expert         = 0
0.00.283.796 I print_info: n_expert_used    = 0
0.00.283.796 I print_info: causal attn      = 1
0.00.283.796 I print_info: pooling type     = 0
0.00.283.797 I print_info: rope type        = 2
0.00.283.797 I print_info: rope scaling     = linear
0.00.283.799 I print_info: freq_base_train  = 10000.0
0.00.283.800 I print_info: freq_scale_train = 1
0.00.283.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.801 I print_info: rope_finetuned   = unknown
0.00.283.801 I print_info: ssm_d_conv       = 0
0.00.283.802 I print_info: ssm_d_inner      = 0
0.00.283.802 I print_info: ssm_d_state      = 0
0.00.283.804 I print_info: ssm_dt_rank      = 0
0.00.283.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.805 I print_info: model type       = 2B
0.00.283.806 I print_info: model params     = 2.51 B
0.00.283.806 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.810 I print_info: vocab type       = SPM
0.00.283.811 I print_info: n_vocab          = 256000
0.00.283.812 I print_info: n_merges         = 0
0.00.283.812 I print_info: BOS token        = 2 '<bos>'
0.00.283.813 I print_info: EOS token        = 1 '<eos>'
0.00.283.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.814 I print_info: UNK token        = 3 '<unk>'
0.00.283.815 I print_info: PAD token        = 0 '<pad>'
0.00.283.815 I print_info: LF token         = 227 '<0x0A>'
0.00.283.815 I print_info: EOG token        = 1 '<eos>'
0.00.283.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.817 I print_info: max token length = 93
0.00.283.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.896 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.181 I llama_context: constructing llama_context
0.00.369.185 I llama_context: n_seq_max     = 1
0.00.369.186 I llama_context: n_ctx         = 4096
0.00.369.186 I llama_context: n_ctx_per_seq = 4096
0.00.369.187 I llama_context: n_batch       = 2048
0.00.369.187 I llama_context: n_ubatch      = 512
0.00.369.188 I llama_context: causal_attn   = 1
0.00.369.188 I llama_context: flash_attn    = 0
0.00.369.190 I llama_context: freq_base     = 10000.0
0.00.369.191 I llama_context: freq_scale    = 1
0.00.369.192 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.217 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.474 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.278 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.283 I llama_context: graph nodes  = 673
0.00.390.283 I llama_context: graph splits = 1
0.00.390.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.537 I main: llama threadpool init, n_threads = 4
0.00.473.548 I 
0.00.473.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.612 I 
0.00.473.648 I sampler seed: 187950014
0.00.473.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.664 I 
 increably.

I'm sorry, I can't generate responses that contain offensive or inappropriate language. [end of text]


0.02.013.614 I llama_perf_sampler_print:    sampling time =       3.92 ms /    24 runs   (    0.16 ms per token,  6130.27 tokens per second)
0.02.013.618 I llama_perf_context_print:        load time =     470.45 ms
0.02.013.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.623 I llama_perf_context_print:        eval time =    1526.40 ms /    23 runs   (   66.37 ms per token,    15.07 tokens per second)
0.02.013.623 I llama_perf_context_print:       total time =    1542.72 ms /    24 tokens
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
0.00.000.162 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.553 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.157 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.161 I llama_model_loader: - type  f32:   37 tensors
0.00.139.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.164 I print_info: file format = GGUF V3 (latest)
0.00.139.166 I print_info: file type   = Q8_0
0.00.139.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.362 I load: special tokens cache size = 5
0.00.285.323 I load: token to piece cache size = 1.6014 MB
0.00.285.342 I print_info: arch             = gemma
0.00.285.343 I print_info: vocab_only       = 0
0.00.285.343 I print_info: n_ctx_train      = 8192
0.00.285.344 I print_info: n_embd           = 2048
0.00.285.344 I print_info: n_layer          = 18
0.00.285.363 I print_info: n_head           = 8
0.00.285.368 I print_info: n_head_kv        = 1
0.00.285.369 I print_info: n_rot            = 256
0.00.285.369 I print_info: n_swa            = 0
0.00.285.370 I print_info: is_swa_any       = 0
0.00.285.371 I print_info: n_embd_head_k    = 256
0.00.285.371 I print_info: n_embd_head_v    = 256
0.00.285.373 I print_info: n_gqa            = 8
0.00.285.375 I print_info: n_embd_k_gqa     = 256
0.00.285.376 I print_info: n_embd_v_gqa     = 256
0.00.285.378 I print_info: f_norm_eps       = 0.0e+00
0.00.285.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.382 I print_info: f_logit_scale    = 0.0e+00
0.00.285.382 I print_info: f_attn_scale     = 0.0e+00
0.00.285.384 I print_info: n_ff             = 16384
0.00.285.385 I print_info: n_expert         = 0
0.00.285.385 I print_info: n_expert_used    = 0
0.00.285.386 I print_info: causal attn      = 1
0.00.285.386 I print_info: pooling type     = 0
0.00.285.386 I print_info: rope type        = 2
0.00.285.387 I print_info: rope scaling     = linear
0.00.285.389 I print_info: freq_base_train  = 10000.0
0.00.285.389 I print_info: freq_scale_train = 1
0.00.285.390 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.390 I print_info: rope_finetuned   = unknown
0.00.285.390 I print_info: ssm_d_conv       = 0
0.00.285.391 I print_info: ssm_d_inner      = 0
0.00.285.392 I print_info: ssm_d_state      = 0
0.00.285.392 I print_info: ssm_dt_rank      = 0
0.00.285.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.393 I print_info: model type       = 2B
0.00.285.394 I print_info: model params     = 2.51 B
0.00.285.394 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.397 I print_info: vocab type       = SPM
0.00.285.398 I print_info: n_vocab          = 256000
0.00.285.400 I print_info: n_merges         = 0
0.00.285.401 I print_info: BOS token        = 2 '<bos>'
0.00.285.401 I print_info: EOS token        = 1 '<eos>'
0.00.285.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.402 I print_info: UNK token        = 3 '<unk>'
0.00.285.402 I print_info: PAD token        = 0 '<pad>'
0.00.285.403 I print_info: LF token         = 227 '<0x0A>'
0.00.285.403 I print_info: EOG token        = 1 '<eos>'
0.00.285.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.404 I print_info: max token length = 93
0.00.285.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.385 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.390 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.391 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.392 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.740 I llama_context: constructing llama_context
0.00.358.744 I llama_context: n_seq_max     = 1
0.00.358.745 I llama_context: n_ctx         = 4096
0.00.358.745 I llama_context: n_ctx_per_seq = 4096
0.00.358.746 I llama_context: n_batch       = 2048
0.00.358.746 I llama_context: n_ubatch      = 512
0.00.358.747 I llama_context: causal_attn   = 1
0.00.358.747 I llama_context: flash_attn    = 0
0.00.358.749 I llama_context: freq_base     = 10000.0
0.00.358.750 I llama_context: freq_scale    = 1
0.00.358.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.828 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.540 I llama_context: graph nodes  = 673
0.00.380.540 I llama_context: graph splits = 1
0.00.380.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.504 I main: llama threadpool init, n_threads = 4
0.00.470.516 I 
0.00.470.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.585 I 
0.00.470.637 I sampler seed: 2299419274
0.00.470.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.653 I 
 increasities with a youthful exuberance that evokes the carefree spirit of youth. [end of text]


0.01.659.594 I llama_perf_sampler_print:    sampling time =       2.91 ms /    17 runs   (    0.17 ms per token,  5835.91 tokens per second)
0.01.659.598 I llama_perf_context_print:        load time =     467.41 ms
0.01.659.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.659.600 I llama_perf_context_print:        eval time =    1178.65 ms /    16 runs   (   73.67 ms per token,    13.57 tokens per second)
0.01.659.601 I llama_perf_context_print:       total time =    1191.77 ms /    17 tokens
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
0.00.000.160 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.245 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.584 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.588 I llama_model_loader: - type  f32:   37 tensors
0.00.137.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.591 I print_info: file format = GGUF V3 (latest)
0.00.137.592 I print_info: file type   = Q8_0
0.00.137.594 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.029 I load: special tokens cache size = 5
0.00.291.009 I load: token to piece cache size = 1.6014 MB
0.00.291.033 I print_info: arch             = gemma
0.00.291.034 I print_info: vocab_only       = 0
0.00.291.034 I print_info: n_ctx_train      = 8192
0.00.291.035 I print_info: n_embd           = 2048
0.00.291.035 I print_info: n_layer          = 18
0.00.291.055 I print_info: n_head           = 8
0.00.291.057 I print_info: n_head_kv        = 1
0.00.291.057 I print_info: n_rot            = 256
0.00.291.058 I print_info: n_swa            = 0
0.00.291.059 I print_info: is_swa_any       = 0
0.00.291.060 I print_info: n_embd_head_k    = 256
0.00.291.060 I print_info: n_embd_head_v    = 256
0.00.291.062 I print_info: n_gqa            = 8
0.00.291.063 I print_info: n_embd_k_gqa     = 256
0.00.291.065 I print_info: n_embd_v_gqa     = 256
0.00.291.066 I print_info: f_norm_eps       = 0.0e+00
0.00.291.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.069 I print_info: f_logit_scale    = 0.0e+00
0.00.291.069 I print_info: f_attn_scale     = 0.0e+00
0.00.291.071 I print_info: n_ff             = 16384
0.00.291.071 I print_info: n_expert         = 0
0.00.291.072 I print_info: n_expert_used    = 0
0.00.291.072 I print_info: causal attn      = 1
0.00.291.072 I print_info: pooling type     = 0
0.00.291.072 I print_info: rope type        = 2
0.00.291.072 I print_info: rope scaling     = linear
0.00.291.074 I print_info: freq_base_train  = 10000.0
0.00.291.075 I print_info: freq_scale_train = 1
0.00.291.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.076 I print_info: rope_finetuned   = unknown
0.00.291.076 I print_info: ssm_d_conv       = 0
0.00.291.076 I print_info: ssm_d_inner      = 0
0.00.291.076 I print_info: ssm_d_state      = 0
0.00.291.077 I print_info: ssm_dt_rank      = 0
0.00.291.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.078 I print_info: model type       = 2B
0.00.291.078 I print_info: model params     = 2.51 B
0.00.291.078 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.081 I print_info: vocab type       = SPM
0.00.291.083 I print_info: n_vocab          = 256000
0.00.291.083 I print_info: n_merges         = 0
0.00.291.083 I print_info: BOS token        = 2 '<bos>'
0.00.291.084 I print_info: EOS token        = 1 '<eos>'
0.00.291.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.085 I print_info: UNK token        = 3 '<unk>'
0.00.291.085 I print_info: PAD token        = 0 '<pad>'
0.00.291.085 I print_info: LF token         = 227 '<0x0A>'
0.00.291.086 I print_info: EOG token        = 1 '<eos>'
0.00.291.086 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.087 I print_info: max token length = 93
0.00.291.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.195 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.575 I llama_context: constructing llama_context
0.00.363.580 I llama_context: n_seq_max     = 1
0.00.363.581 I llama_context: n_ctx         = 4096
0.00.363.581 I llama_context: n_ctx_per_seq = 4096
0.00.363.582 I llama_context: n_batch       = 2048
0.00.363.582 I llama_context: n_ubatch      = 512
0.00.363.583 I llama_context: causal_attn   = 1
0.00.363.583 I llama_context: flash_attn    = 0
0.00.363.585 I llama_context: freq_base     = 10000.0
0.00.363.586 I llama_context: freq_scale    = 1
0.00.363.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.382 I llama_context: graph nodes  = 673
0.00.384.383 I llama_context: graph splits = 1
0.00.384.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.716 I main: llama threadpool init, n_threads = 4
0.00.473.728 I 
0.00.473.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.800 I 
0.00.473.853 I sampler seed: 793158389
0.00.473.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.867 I 
 increably.

I am a large language model, and I am able to generate human-quality text.

**Prompt:**

Generate a creative story about

0.02.870.356 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5675.95 tokens per second)
0.02.870.359 I llama_perf_context_print:        load time =     470.69 ms
0.02.870.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.362 I llama_perf_context_print:        eval time =    2377.41 ms /    32 runs   (   74.29 ms per token,    13.46 tokens per second)
0.02.870.363 I llama_perf_context_print:       total time =    2399.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.812s
user	0m32.545s
sys	0m9.196s
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
main: build = 5749 (abf241045)
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

main: quantize time = 40215.96 ms
main:    total time = 40215.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.759 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.861 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.946 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.949 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.950 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.953 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.959 I llama_model_loader: - type  f32:   37 tensors
0.00.137.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.960 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.964 I print_info: file format = GGUF V3 (latest)
0.00.137.964 I print_info: file type   = Q4_K - Medium
0.00.137.966 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.061 I load: special tokens cache size = 5
0.00.280.811 I load: token to piece cache size = 1.6014 MB
0.00.280.830 I print_info: arch             = gemma
0.00.280.830 I print_info: vocab_only       = 0
0.00.280.831 I print_info: n_ctx_train      = 8192
0.00.280.831 I print_info: n_embd           = 2048
0.00.280.831 I print_info: n_layer          = 18
0.00.280.851 I print_info: n_head           = 8
0.00.280.853 I print_info: n_head_kv        = 1
0.00.280.854 I print_info: n_rot            = 256
0.00.280.854 I print_info: n_swa            = 0
0.00.280.855 I print_info: is_swa_any       = 0
0.00.280.855 I print_info: n_embd_head_k    = 256
0.00.280.856 I print_info: n_embd_head_v    = 256
0.00.280.857 I print_info: n_gqa            = 8
0.00.280.859 I print_info: n_embd_k_gqa     = 256
0.00.280.861 I print_info: n_embd_v_gqa     = 256
0.00.280.862 I print_info: f_norm_eps       = 0.0e+00
0.00.280.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.864 I print_info: f_logit_scale    = 0.0e+00
0.00.280.865 I print_info: f_attn_scale     = 0.0e+00
0.00.280.866 I print_info: n_ff             = 16384
0.00.280.867 I print_info: n_expert         = 0
0.00.280.867 I print_info: n_expert_used    = 0
0.00.280.868 I print_info: causal attn      = 1
0.00.280.868 I print_info: pooling type     = 0
0.00.280.868 I print_info: rope type        = 2
0.00.280.869 I print_info: rope scaling     = linear
0.00.280.870 I print_info: freq_base_train  = 10000.0
0.00.280.871 I print_info: freq_scale_train = 1
0.00.280.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.872 I print_info: rope_finetuned   = unknown
0.00.280.872 I print_info: ssm_d_conv       = 0
0.00.280.872 I print_info: ssm_d_inner      = 0
0.00.280.873 I print_info: ssm_d_state      = 0
0.00.280.873 I print_info: ssm_dt_rank      = 0
0.00.280.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.874 I print_info: model type       = 2B
0.00.280.874 I print_info: model params     = 2.51 B
0.00.280.875 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.877 I print_info: vocab type       = SPM
0.00.280.879 I print_info: n_vocab          = 256000
0.00.280.879 I print_info: n_merges         = 0
0.00.280.880 I print_info: BOS token        = 2 '<bos>'
0.00.280.880 I print_info: EOS token        = 1 '<eos>'
0.00.280.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.881 I print_info: UNK token        = 3 '<unk>'
0.00.280.881 I print_info: PAD token        = 0 '<pad>'
0.00.280.882 I print_info: LF token         = 227 '<0x0A>'
0.00.280.882 I print_info: EOG token        = 1 '<eos>'
0.00.280.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.883 I print_info: max token length = 93
0.00.280.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.772 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.336.780 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.780 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.781 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.782 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.782 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.783 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.842.475 I llama_context: constructing llama_context
0.00.842.480 I llama_context: n_seq_max     = 1
0.00.842.480 I llama_context: n_ctx         = 4096
0.00.842.481 I llama_context: n_ctx_per_seq = 4096
0.00.842.481 I llama_context: n_batch       = 2048
0.00.842.482 I llama_context: n_ubatch      = 512
0.00.842.483 I llama_context: causal_attn   = 1
0.00.842.483 I llama_context: flash_attn    = 0
0.00.842.487 I llama_context: freq_base     = 10000.0
0.00.842.487 I llama_context: freq_scale    = 1
0.00.842.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.829 I llama_context: graph nodes  = 673
0.00.863.829 I llama_context: graph splits = 1
0.00.863.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.610 I main: llama threadpool init, n_threads = 4
0.00.943.621 I 
0.00.943.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.685 I 
0.00.943.730 I sampler seed: 3741524243
0.00.943.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.744 I 
 effeering.

I cannot access the requested context. Please provide the necessary context so I can assist you. [end of text]


0.01.995.994 I llama_perf_sampler_print:    sampling time =       3.99 ms /    24 runs   (    0.17 ms per token,  6013.53 tokens per second)
0.01.995.998 I llama_perf_context_print:        load time =     940.56 ms
0.01.995.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.000 I llama_perf_context_print:        eval time =    1038.64 ms /    23 runs   (   45.16 ms per token,    22.14 tokens per second)
0.01.996.001 I llama_perf_context_print:       total time =    1055.04 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5749 (abf241045)
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

main: quantize time = 40182.73 ms
main:    total time = 40182.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.159 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.320 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.327 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.328 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.329 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.329 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.330 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.333 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.338 I llama_model_loader: - type  f32:   37 tensors
0.00.137.339 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.343 I print_info: file format = GGUF V3 (latest)
0.00.137.344 I print_info: file type   = Q4_K - Medium
0.00.137.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.016 I load: special tokens cache size = 5
0.00.285.979 I load: token to piece cache size = 1.6014 MB
0.00.285.996 I print_info: arch             = gemma
0.00.285.997 I print_info: vocab_only       = 0
0.00.285.997 I print_info: n_ctx_train      = 8192
0.00.285.998 I print_info: n_embd           = 2048
0.00.285.998 I print_info: n_layer          = 18
0.00.286.017 I print_info: n_head           = 8
0.00.286.019 I print_info: n_head_kv        = 1
0.00.286.019 I print_info: n_rot            = 256
0.00.286.020 I print_info: n_swa            = 0
0.00.286.022 I print_info: is_swa_any       = 0
0.00.286.023 I print_info: n_embd_head_k    = 256
0.00.286.023 I print_info: n_embd_head_v    = 256
0.00.286.025 I print_info: n_gqa            = 8
0.00.286.027 I print_info: n_embd_k_gqa     = 256
0.00.286.028 I print_info: n_embd_v_gqa     = 256
0.00.286.029 I print_info: f_norm_eps       = 0.0e+00
0.00.286.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.032 I print_info: f_logit_scale    = 0.0e+00
0.00.286.033 I print_info: f_attn_scale     = 0.0e+00
0.00.286.034 I print_info: n_ff             = 16384
0.00.286.035 I print_info: n_expert         = 0
0.00.286.035 I print_info: n_expert_used    = 0
0.00.286.035 I print_info: causal attn      = 1
0.00.286.036 I print_info: pooling type     = 0
0.00.286.036 I print_info: rope type        = 2
0.00.286.036 I print_info: rope scaling     = linear
0.00.286.038 I print_info: freq_base_train  = 10000.0
0.00.286.039 I print_info: freq_scale_train = 1
0.00.286.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.040 I print_info: rope_finetuned   = unknown
0.00.286.041 I print_info: ssm_d_conv       = 0
0.00.286.041 I print_info: ssm_d_inner      = 0
0.00.286.042 I print_info: ssm_d_state      = 0
0.00.286.042 I print_info: ssm_dt_rank      = 0
0.00.286.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.043 I print_info: model type       = 2B
0.00.286.044 I print_info: model params     = 2.51 B
0.00.286.044 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.047 I print_info: vocab type       = SPM
0.00.286.048 I print_info: n_vocab          = 256000
0.00.286.049 I print_info: n_merges         = 0
0.00.286.050 I print_info: BOS token        = 2 '<bos>'
0.00.286.050 I print_info: EOS token        = 1 '<eos>'
0.00.286.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.051 I print_info: UNK token        = 3 '<unk>'
0.00.286.051 I print_info: PAD token        = 0 '<pad>'
0.00.286.052 I print_info: LF token         = 227 '<0x0A>'
0.00.286.052 I print_info: EOG token        = 1 '<eos>'
0.00.286.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.054 I print_info: max token length = 93
0.00.286.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.506 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.513 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.839.367 I llama_context: constructing llama_context
0.00.839.372 I llama_context: n_seq_max     = 1
0.00.839.372 I llama_context: n_ctx         = 4096
0.00.839.373 I llama_context: n_ctx_per_seq = 4096
0.00.839.373 I llama_context: n_batch       = 2048
0.00.839.373 I llama_context: n_ubatch      = 512
0.00.839.374 I llama_context: causal_attn   = 1
0.00.839.374 I llama_context: flash_attn    = 0
0.00.839.377 I llama_context: freq_base     = 10000.0
0.00.839.378 I llama_context: freq_scale    = 1
0.00.839.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.854.076 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.582 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.586 I llama_context: graph nodes  = 673
0.00.860.587 I llama_context: graph splits = 1
0.00.860.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.563 I main: llama threadpool init, n_threads = 4
0.00.939.574 I 
0.00.939.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.648 I 
0.00.939.697 I sampler seed: 991654935
0.00.939.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.712 I 
 maneuvously.

I am unable to generate a response that includes potentially harmful or inappropriate content. [end of text]


0.01.898.345 I llama_perf_sampler_print:    sampling time =       3.63 ms /    22 runs   (    0.16 ms per token,  6062.28 tokens per second)
0.01.898.350 I llama_perf_context_print:        load time =     936.50 ms
0.01.898.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.898.353 I llama_perf_context_print:        eval time =     946.35 ms /    21 runs   (   45.06 ms per token,    22.19 tokens per second)
0.01.898.353 I llama_perf_context_print:       total time =     961.45 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.035s
user	10m20.471s
sys	0m6.901s
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
0.00.000.204 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type  f16:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = all F32 (guessed)
0.00.022.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.069.481 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.500 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.518 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.520 I print_info: n_rot            = 32
0.00.069.521 I print_info: n_swa            = 0
0.00.069.522 I print_info: is_swa_any       = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.523 I print_info: n_embd_head_v    = 128
0.00.069.525 I print_info: n_gqa            = 1
0.00.069.527 I print_info: n_embd_k_gqa     = 2048
0.00.069.528 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.532 I print_info: f_logit_scale    = 0.0e+00
0.00.069.532 I print_info: f_attn_scale     = 0.0e+00
0.00.069.533 I print_info: n_ff             = 8192
0.00.069.536 I print_info: n_expert         = 0
0.00.069.536 I print_info: n_expert_used    = 0
0.00.069.536 I print_info: causal attn      = 1
0.00.069.537 I print_info: pooling type     = 0
0.00.069.537 I print_info: rope type        = 2
0.00.069.537 I print_info: rope scaling     = linear
0.00.069.538 I print_info: freq_base_train  = 10000.0
0.00.069.539 I print_info: freq_scale_train = 1
0.00.069.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.540 I print_info: rope_finetuned   = unknown
0.00.069.540 I print_info: ssm_d_conv       = 0
0.00.069.541 I print_info: ssm_d_inner      = 0
0.00.069.541 I print_info: ssm_d_state      = 0
0.00.069.541 I print_info: ssm_dt_rank      = 0
0.00.069.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.543 I print_info: model type       = 1.4B
0.00.069.543 I print_info: model params     = 1.41 B
0.00.069.545 I print_info: general.name     = 1.4B
0.00.069.548 I print_info: vocab type       = BPE
0.00.069.549 I print_info: n_vocab          = 50304
0.00.069.549 I print_info: n_merges         = 50009
0.00.069.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.355 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.412 I llama_context: constructing llama_context
0.00.212.417 I llama_context: n_seq_max     = 1
0.00.212.418 I llama_context: n_ctx         = 2048
0.00.212.418 I llama_context: n_ctx_per_seq = 2048
0.00.212.418 I llama_context: n_batch       = 2048
0.00.212.419 I llama_context: n_ubatch      = 512
0.00.212.419 I llama_context: causal_attn   = 1
0.00.212.419 I llama_context: flash_attn    = 0
0.00.212.421 I llama_context: freq_base     = 10000.0
0.00.212.422 I llama_context: freq_scale    = 1
0.00.212.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.933 I llama_context: graph nodes  = 1063
0.00.297.933 I llama_context: graph splits = 1
0.00.297.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.787 I main: llama threadpool init, n_threads = 4
0.00.393.799 I 
0.00.393.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.866 I 
0.00.393.947 I sampler seed: 1234
0.00.393.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.562.120 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.04.562.124 I llama_perf_context_print:        load time =     392.20 ms
0.04.562.126 I llama_perf_context_print: prompt eval time =     106.62 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.04.562.127 I llama_perf_context_print:        eval time =    4050.99 ms /    63 runs   (   64.30 ms per token,    15.55 tokens per second)
0.04.562.128 I llama_perf_context_print:       total time =    4169.51 ms /    70 tokens

real	0m4.660s
user	0m17.069s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type  f16:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.070.793 I load: token to piece cache size = 0.2984 MB
0.00.070.812 I print_info: arch             = gptneox
0.00.070.813 I print_info: vocab_only       = 0
0.00.070.813 I print_info: n_ctx_train      = 2048
0.00.070.813 I print_info: n_embd           = 2048
0.00.070.814 I print_info: n_layer          = 24
0.00.070.832 I print_info: n_head           = 16
0.00.070.834 I print_info: n_head_kv        = 16
0.00.070.835 I print_info: n_rot            = 32
0.00.070.835 I print_info: n_swa            = 0
0.00.070.837 I print_info: is_swa_any       = 0
0.00.070.837 I print_info: n_embd_head_k    = 128
0.00.070.837 I print_info: n_embd_head_v    = 128
0.00.070.840 I print_info: n_gqa            = 1
0.00.070.841 I print_info: n_embd_k_gqa     = 2048
0.00.070.843 I print_info: n_embd_v_gqa     = 2048
0.00.070.845 I print_info: f_norm_eps       = 1.0e-05
0.00.070.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.847 I print_info: f_logit_scale    = 0.0e+00
0.00.070.847 I print_info: f_attn_scale     = 0.0e+00
0.00.070.848 I print_info: n_ff             = 8192
0.00.070.848 I print_info: n_expert         = 0
0.00.070.849 I print_info: n_expert_used    = 0
0.00.070.849 I print_info: causal attn      = 1
0.00.070.849 I print_info: pooling type     = 0
0.00.070.850 I print_info: rope type        = 2
0.00.070.850 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.852 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.853 I print_info: rope_finetuned   = unknown
0.00.070.853 I print_info: ssm_d_conv       = 0
0.00.070.853 I print_info: ssm_d_inner      = 0
0.00.070.853 I print_info: ssm_d_state      = 0
0.00.070.853 I print_info: ssm_dt_rank      = 0
0.00.070.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.854 I print_info: model type       = 1.4B
0.00.070.855 I print_info: model params     = 1.41 B
0.00.070.855 I print_info: general.name     = 1.4B
0.00.070.859 I print_info: vocab type       = BPE
0.00.070.860 I print_info: n_vocab          = 50304
0.00.070.861 I print_info: n_merges         = 50009
0.00.070.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: LF token         = 187 'Ċ'
0.00.070.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: max token length = 1024
0.00.070.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.456 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.491 I llama_context: constructing llama_context
0.00.214.496 I llama_context: n_seq_max     = 1
0.00.214.497 I llama_context: n_ctx         = 128
0.00.214.497 I llama_context: n_ctx_per_seq = 128
0.00.214.497 I llama_context: n_batch       = 128
0.00.214.497 I llama_context: n_ubatch      = 128
0.00.214.498 I llama_context: causal_attn   = 1
0.00.214.498 I llama_context: flash_attn    = 0
0.00.214.500 I llama_context: freq_base     = 10000.0
0.00.214.502 I llama_context: freq_scale    = 1
0.00.214.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.130 I llama_context: graph nodes  = 1063
0.00.227.130 I llama_context: graph splits = 1
0.00.227.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.763 I 
0.00.292.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.877 I perplexity: tokenizing the input ..
0.00.299.450 I perplexity: tokenization took 6.578 ms
0.00.299.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.698 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.999.731 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.999.771 I llama_perf_context_print:        load time =     292.45 ms
0.01.999.773 I llama_perf_context_print: prompt eval time =    1694.27 ms /   128 tokens (   13.24 ms per token,    75.55 tokens per second)
0.01.999.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.776 I llama_perf_context_print:       total time =    1707.03 ms /   129 tokens

real	0m2.097s
user	0m7.117s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q8_0
0.00.022.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.068.799 I load: token to piece cache size = 0.2984 MB
0.00.068.812 I print_info: arch             = gptneox
0.00.068.812 I print_info: vocab_only       = 0
0.00.068.813 I print_info: n_ctx_train      = 2048
0.00.068.813 I print_info: n_embd           = 2048
0.00.068.814 I print_info: n_layer          = 24
0.00.068.825 I print_info: n_head           = 16
0.00.068.827 I print_info: n_head_kv        = 16
0.00.068.827 I print_info: n_rot            = 32
0.00.068.828 I print_info: n_swa            = 0
0.00.068.829 I print_info: is_swa_any       = 0
0.00.068.829 I print_info: n_embd_head_k    = 128
0.00.068.829 I print_info: n_embd_head_v    = 128
0.00.068.831 I print_info: n_gqa            = 1
0.00.068.833 I print_info: n_embd_k_gqa     = 2048
0.00.068.835 I print_info: n_embd_v_gqa     = 2048
0.00.068.836 I print_info: f_norm_eps       = 1.0e-05
0.00.068.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.838 I print_info: f_logit_scale    = 0.0e+00
0.00.068.838 I print_info: f_attn_scale     = 0.0e+00
0.00.068.839 I print_info: n_ff             = 8192
0.00.068.839 I print_info: n_expert         = 0
0.00.068.839 I print_info: n_expert_used    = 0
0.00.068.840 I print_info: causal attn      = 1
0.00.068.840 I print_info: pooling type     = 0
0.00.068.840 I print_info: rope type        = 2
0.00.068.841 I print_info: rope scaling     = linear
0.00.068.842 I print_info: freq_base_train  = 10000.0
0.00.068.843 I print_info: freq_scale_train = 1
0.00.068.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.843 I print_info: rope_finetuned   = unknown
0.00.068.844 I print_info: ssm_d_conv       = 0
0.00.068.844 I print_info: ssm_d_inner      = 0
0.00.068.844 I print_info: ssm_d_state      = 0
0.00.068.844 I print_info: ssm_dt_rank      = 0
0.00.068.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.845 I print_info: model type       = 1.4B
0.00.068.846 I print_info: model params     = 1.41 B
0.00.068.846 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.849 I print_info: n_vocab          = 50304
0.00.068.849 I print_info: n_merges         = 50009
0.00.068.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: LF token         = 187 'Ċ'
0.00.068.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.615 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.642 I llama_context: constructing llama_context
0.00.151.647 I llama_context: n_seq_max     = 1
0.00.151.648 I llama_context: n_ctx         = 2048
0.00.151.648 I llama_context: n_ctx_per_seq = 2048
0.00.151.648 I llama_context: n_batch       = 2048
0.00.151.649 I llama_context: n_ubatch      = 512
0.00.151.649 I llama_context: causal_attn   = 1
0.00.151.650 I llama_context: flash_attn    = 0
0.00.151.651 I llama_context: freq_base     = 10000.0
0.00.151.652 I llama_context: freq_scale    = 1
0.00.151.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.541 I llama_context: graph nodes  = 1063
0.00.235.541 I llama_context: graph splits = 1
0.00.235.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.784 I main: llama threadpool init, n_threads = 4
0.00.318.797 I 
0.00.318.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.865 I 
0.00.318.939 I sampler seed: 1234
0.00.318.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.971.630 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.971.635 I llama_perf_context_print:        load time =     317.23 ms
0.02.971.636 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.02.971.638 I llama_perf_context_print:        eval time =    2553.55 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.971.641 I llama_perf_context_print:       total time =    2654.00 ms /    70 tokens

real	0m3.044s
user	0m10.948s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q8_0
0.00.022.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.070.703 I load: token to piece cache size = 0.2984 MB
0.00.070.723 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.745 I print_info: n_head           = 16
0.00.070.749 I print_info: n_head_kv        = 16
0.00.070.750 I print_info: n_rot            = 32
0.00.070.750 I print_info: n_swa            = 0
0.00.070.751 I print_info: is_swa_any       = 0
0.00.070.752 I print_info: n_embd_head_k    = 128
0.00.070.752 I print_info: n_embd_head_v    = 128
0.00.070.754 I print_info: n_gqa            = 1
0.00.070.756 I print_info: n_embd_k_gqa     = 2048
0.00.070.758 I print_info: n_embd_v_gqa     = 2048
0.00.070.760 I print_info: f_norm_eps       = 1.0e-05
0.00.070.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.765 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.766 I print_info: causal attn      = 1
0.00.070.766 I print_info: pooling type     = 0
0.00.070.767 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.772 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: ssm_d_conv       = 0
0.00.070.773 I print_info: ssm_d_inner      = 0
0.00.070.773 I print_info: ssm_d_state      = 0
0.00.070.773 I print_info: ssm_dt_rank      = 0
0.00.070.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.775 I print_info: model type       = 1.4B
0.00.070.776 I print_info: model params     = 1.41 B
0.00.070.776 I print_info: general.name     = 1.4B
0.00.070.779 I print_info: vocab type       = BPE
0.00.070.780 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.269 I llama_context: constructing llama_context
0.00.153.274 I llama_context: n_seq_max     = 1
0.00.153.275 I llama_context: n_ctx         = 128
0.00.153.275 I llama_context: n_ctx_per_seq = 128
0.00.153.275 I llama_context: n_batch       = 128
0.00.153.275 I llama_context: n_ubatch      = 128
0.00.153.276 I llama_context: causal_attn   = 1
0.00.153.276 I llama_context: flash_attn    = 0
0.00.153.278 I llama_context: freq_base     = 10000.0
0.00.153.279 I llama_context: freq_scale    = 1
0.00.153.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.766 I llama_context: graph nodes  = 1063
0.00.165.766 I llama_context: graph splits = 1
0.00.165.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.371 I 
0.00.216.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.467 I perplexity: tokenizing the input ..
0.00.222.930 I perplexity: tokenization took 6.458 ms
0.00.222.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.734 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.865 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.906 I llama_perf_context_print:        load time =     216.05 ms
0.01.204.908 I llama_perf_context_print: prompt eval time =     975.96 ms /   128 tokens (    7.62 ms per token,   131.15 tokens per second)
0.01.204.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.911 I llama_perf_context_print:       total time =     988.55 ms /   129 tokens

real	0m1.268s
user	0m4.209s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.068.665 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.679 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.694 I print_info: n_head           = 16
0.00.068.696 I print_info: n_head_kv        = 16
0.00.068.696 I print_info: n_rot            = 32
0.00.068.697 I print_info: n_swa            = 0
0.00.068.698 I print_info: is_swa_any       = 0
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.700 I print_info: n_gqa            = 1
0.00.068.702 I print_info: n_embd_k_gqa     = 2048
0.00.068.703 I print_info: n_embd_v_gqa     = 2048
0.00.068.704 I print_info: f_norm_eps       = 1.0e-05
0.00.068.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.706 I print_info: f_logit_scale    = 0.0e+00
0.00.068.707 I print_info: f_attn_scale     = 0.0e+00
0.00.068.707 I print_info: n_ff             = 8192
0.00.068.708 I print_info: n_expert         = 0
0.00.068.708 I print_info: n_expert_used    = 0
0.00.068.708 I print_info: causal attn      = 1
0.00.068.709 I print_info: pooling type     = 0
0.00.068.709 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.711 I print_info: freq_base_train  = 10000.0
0.00.068.711 I print_info: freq_scale_train = 1
0.00.068.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.712 I print_info: rope_finetuned   = unknown
0.00.068.712 I print_info: ssm_d_conv       = 0
0.00.068.713 I print_info: ssm_d_inner      = 0
0.00.068.713 I print_info: ssm_d_state      = 0
0.00.068.713 I print_info: ssm_dt_rank      = 0
0.00.068.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.714 I print_info: model type       = 1.4B
0.00.068.715 I print_info: model params     = 1.41 B
0.00.068.715 I print_info: general.name     = 1.4B
0.00.068.717 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: LF token         = 187 'Ċ'
0.00.068.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: max token length = 1024
0.00.068.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.881 I llama_context: constructing llama_context
0.00.424.887 I llama_context: n_seq_max     = 1
0.00.424.887 I llama_context: n_ctx         = 2048
0.00.424.887 I llama_context: n_ctx_per_seq = 2048
0.00.424.888 I llama_context: n_batch       = 2048
0.00.424.888 I llama_context: n_ubatch      = 512
0.00.424.889 I llama_context: causal_attn   = 1
0.00.424.889 I llama_context: flash_attn    = 0
0.00.424.892 I llama_context: freq_base     = 10000.0
0.00.424.892 I llama_context: freq_scale    = 1
0.00.424.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.385 I llama_context: graph nodes  = 1063
0.00.510.385 I llama_context: graph splits = 1
0.00.510.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.362 I main: llama threadpool init, n_threads = 4
0.00.583.374 I 
0.00.583.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.446 I 
0.00.583.521 I sampler seed: 1234
0.00.583.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.538 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.252.029 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.252.032 I llama_perf_context_print:        load time =     581.78 ms
0.02.252.034 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.02.252.035 I llama_perf_context_print:        eval time =    1585.15 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.252.036 I llama_perf_context_print:       total time =    1669.85 ms /    70 tokens

real	0m2.303s
user	0m7.156s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_0
0.00.021.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.484 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.485 I print_info: n_ctx_train      = 2048
0.00.068.485 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.510 I print_info: is_swa_any       = 0
0.00.068.510 I print_info: n_embd_head_k    = 128
0.00.068.510 I print_info: n_embd_head_v    = 128
0.00.068.512 I print_info: n_gqa            = 1
0.00.068.514 I print_info: n_embd_k_gqa     = 2048
0.00.068.516 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.519 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.522 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.523 I print_info: rope type        = 2
0.00.068.523 I print_info: rope scaling     = linear
0.00.068.524 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.525 I print_info: rope_finetuned   = unknown
0.00.068.526 I print_info: ssm_d_conv       = 0
0.00.068.526 I print_info: ssm_d_inner      = 0
0.00.068.526 I print_info: ssm_d_state      = 0
0.00.068.527 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.535 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: LF token         = 187 'Ċ'
0.00.068.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.377 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.803 I llama_context: constructing llama_context
0.00.430.808 I llama_context: n_seq_max     = 1
0.00.430.808 I llama_context: n_ctx         = 128
0.00.430.809 I llama_context: n_ctx_per_seq = 128
0.00.430.809 I llama_context: n_batch       = 128
0.00.430.809 I llama_context: n_ubatch      = 128
0.00.430.810 I llama_context: causal_attn   = 1
0.00.430.810 I llama_context: flash_attn    = 0
0.00.430.814 I llama_context: freq_base     = 10000.0
0.00.430.815 I llama_context: freq_scale    = 1
0.00.430.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.908 I llama_context: graph nodes  = 1063
0.00.442.909 I llama_context: graph splits = 1
0.00.442.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.595 I 
0.00.484.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.690 I perplexity: tokenizing the input ..
0.00.491.249 I perplexity: tokenization took 6.556 ms
0.00.491.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.569 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.722 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.761 I llama_perf_context_print:        load time =     484.28 ms
0.01.302.764 I llama_perf_context_print: prompt eval time =     803.01 ms /   128 tokens (    6.27 ms per token,   159.40 tokens per second)
0.01.302.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.767 I llama_perf_context_print:       total time =     818.18 ms /   129 tokens

real	0m1.346s
user	0m3.676s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q4_1
0.00.021.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.068.813 I load: token to piece cache size = 0.2984 MB
0.00.068.828 I print_info: arch             = gptneox
0.00.068.829 I print_info: vocab_only       = 0
0.00.068.829 I print_info: n_ctx_train      = 2048
0.00.068.830 I print_info: n_embd           = 2048
0.00.068.830 I print_info: n_layer          = 24
0.00.068.845 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.848 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.849 I print_info: is_swa_any       = 0
0.00.068.850 I print_info: n_embd_head_k    = 128
0.00.068.850 I print_info: n_embd_head_v    = 128
0.00.068.852 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.859 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.860 I print_info: n_expert_used    = 0
0.00.068.860 I print_info: causal attn      = 1
0.00.068.860 I print_info: pooling type     = 0
0.00.068.861 I print_info: rope type        = 2
0.00.068.861 I print_info: rope scaling     = linear
0.00.068.862 I print_info: freq_base_train  = 10000.0
0.00.068.863 I print_info: freq_scale_train = 1
0.00.068.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.864 I print_info: rope_finetuned   = unknown
0.00.068.864 I print_info: ssm_d_conv       = 0
0.00.068.864 I print_info: ssm_d_inner      = 0
0.00.068.865 I print_info: ssm_d_state      = 0
0.00.068.865 I print_info: ssm_dt_rank      = 0
0.00.068.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: LF token         = 187 'Ċ'
0.00.068.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.666 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.674 I llama_context: constructing llama_context
0.00.120.679 I llama_context: n_seq_max     = 1
0.00.120.680 I llama_context: n_ctx         = 2048
0.00.120.680 I llama_context: n_ctx_per_seq = 2048
0.00.120.680 I llama_context: n_batch       = 2048
0.00.120.681 I llama_context: n_ubatch      = 512
0.00.120.681 I llama_context: causal_attn   = 1
0.00.120.682 I llama_context: flash_attn    = 0
0.00.120.683 I llama_context: freq_base     = 10000.0
0.00.120.684 I llama_context: freq_scale    = 1
0.00.120.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.825 I llama_context: graph nodes  = 1063
0.00.208.826 I llama_context: graph splits = 1
0.00.208.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.491 I main: llama threadpool init, n_threads = 4
0.00.293.503 I 
0.00.293.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.570 I 
0.00.293.650 I sampler seed: 1234
0.00.293.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.664 I 
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

0.02.433.459 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.433.463 I llama_perf_context_print:        load time =     291.93 ms
0.02.433.465 I llama_perf_context_print: prompt eval time =     130.79 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.433.466 I llama_perf_context_print:        eval time =    1998.93 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.433.468 I llama_perf_context_print:       total time =    2141.13 ms /    70 tokens

real	0m2.486s
user	0m8.891s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_1
0.00.021.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.872 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.869 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.886 I print_info: is_swa_any       = 0
0.00.067.887 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.896 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.899 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.900 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: ssm_d_conv       = 0
0.00.067.900 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.901 I print_info: ssm_dt_rank      = 0
0.00.067.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.902 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.903 I print_info: general.name     = 1.4B
0.00.067.905 I print_info: vocab type       = BPE
0.00.067.905 I print_info: n_vocab          = 50304
0.00.067.906 I print_info: n_merges         = 50009
0.00.067.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: max token length = 1024
0.00.067.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.385 I llama_context: constructing llama_context
0.00.119.391 I llama_context: n_seq_max     = 1
0.00.119.391 I llama_context: n_ctx         = 128
0.00.119.391 I llama_context: n_ctx_per_seq = 128
0.00.119.392 I llama_context: n_batch       = 128
0.00.119.392 I llama_context: n_ubatch      = 128
0.00.119.392 I llama_context: causal_attn   = 1
0.00.119.393 I llama_context: flash_attn    = 0
0.00.119.394 I llama_context: freq_base     = 10000.0
0.00.119.395 I llama_context: freq_scale    = 1
0.00.119.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.521 I llama_context: graph nodes  = 1063
0.00.131.521 I llama_context: graph splits = 1
0.00.131.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.814 I 
0.00.184.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.907 I perplexity: tokenizing the input ..
0.00.191.384 I perplexity: tokenization took 6.473 ms
0.00.191.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.902 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.689 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.721 I llama_perf_context_print:        load time =     184.50 ms
0.02.405.723 I llama_perf_context_print: prompt eval time =    2206.19 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.405.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.725 I llama_perf_context_print:       total time =    2220.92 ms /   129 tokens

real	0m2.453s
user	0m9.141s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.068.809 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.823 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.823 I print_info: n_layer          = 24
0.00.068.836 I print_info: n_head           = 16
0.00.068.838 I print_info: n_head_kv        = 16
0.00.068.839 I print_info: n_rot            = 32
0.00.068.839 I print_info: n_swa            = 0
0.00.068.840 I print_info: is_swa_any       = 0
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.844 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.848 I print_info: f_logit_scale    = 0.0e+00
0.00.068.848 I print_info: f_attn_scale     = 0.0e+00
0.00.068.849 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.850 I print_info: pooling type     = 0
0.00.068.850 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.852 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.853 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.854 I print_info: ssm_dt_rank      = 0
0.00.068.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.855 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.859 I print_info: n_vocab          = 50304
0.00.068.860 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: LF token         = 187 'Ċ'
0.00.068.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: max token length = 1024
0.00.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.307 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.311 I llama_context: constructing llama_context
0.00.125.316 I llama_context: n_seq_max     = 1
0.00.125.317 I llama_context: n_ctx         = 2048
0.00.125.317 I llama_context: n_ctx_per_seq = 2048
0.00.125.317 I llama_context: n_batch       = 2048
0.00.125.318 I llama_context: n_ubatch      = 512
0.00.125.318 I llama_context: causal_attn   = 1
0.00.125.319 I llama_context: flash_attn    = 0
0.00.125.321 I llama_context: freq_base     = 10000.0
0.00.125.321 I llama_context: freq_scale    = 1
0.00.125.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.259 I llama_context: graph nodes  = 1063
0.00.212.260 I llama_context: graph splits = 1
0.00.212.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.410 I main: llama threadpool init, n_threads = 4
0.00.289.422 I 
0.00.289.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.490 I 
0.00.289.570 I sampler seed: 1234
0.00.289.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.584 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.551.619 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.551.623 I llama_perf_context_print:        load time =     287.85 ms
0.02.551.624 I llama_perf_context_print: prompt eval time =      84.15 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.02.551.626 I llama_perf_context_print:        eval time =    2168.18 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.551.626 I llama_perf_context_print:       total time =    2263.38 ms /    70 tokens

real	0m2.606s
user	0m9.346s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_0
0.00.022.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.849 I load: special tokens cache size = 25
0.00.071.916 I load: token to piece cache size = 0.2984 MB
0.00.071.939 I print_info: arch             = gptneox
0.00.071.940 I print_info: vocab_only       = 0
0.00.071.941 I print_info: n_ctx_train      = 2048
0.00.071.941 I print_info: n_embd           = 2048
0.00.071.941 I print_info: n_layer          = 24
0.00.071.962 I print_info: n_head           = 16
0.00.071.964 I print_info: n_head_kv        = 16
0.00.071.965 I print_info: n_rot            = 32
0.00.071.965 I print_info: n_swa            = 0
0.00.071.966 I print_info: is_swa_any       = 0
0.00.071.966 I print_info: n_embd_head_k    = 128
0.00.071.967 I print_info: n_embd_head_v    = 128
0.00.071.969 I print_info: n_gqa            = 1
0.00.071.971 I print_info: n_embd_k_gqa     = 2048
0.00.071.973 I print_info: n_embd_v_gqa     = 2048
0.00.071.974 I print_info: f_norm_eps       = 1.0e-05
0.00.071.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.976 I print_info: f_logit_scale    = 0.0e+00
0.00.071.976 I print_info: f_attn_scale     = 0.0e+00
0.00.071.977 I print_info: n_ff             = 8192
0.00.071.978 I print_info: n_expert         = 0
0.00.071.978 I print_info: n_expert_used    = 0
0.00.071.978 I print_info: causal attn      = 1
0.00.071.979 I print_info: pooling type     = 0
0.00.071.979 I print_info: rope type        = 2
0.00.071.980 I print_info: rope scaling     = linear
0.00.071.981 I print_info: freq_base_train  = 10000.0
0.00.071.981 I print_info: freq_scale_train = 1
0.00.071.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.982 I print_info: rope_finetuned   = unknown
0.00.071.982 I print_info: ssm_d_conv       = 0
0.00.071.982 I print_info: ssm_d_inner      = 0
0.00.071.983 I print_info: ssm_d_state      = 0
0.00.071.983 I print_info: ssm_dt_rank      = 0
0.00.071.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.984 I print_info: model type       = 1.4B
0.00.071.984 I print_info: model params     = 1.41 B
0.00.071.985 I print_info: general.name     = 1.4B
0.00.071.988 I print_info: vocab type       = BPE
0.00.071.989 I print_info: n_vocab          = 50304
0.00.071.989 I print_info: n_merges         = 50009
0.00.071.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: LF token         = 187 'Ċ'
0.00.071.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: max token length = 1024
0.00.071.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.120 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.162 I llama_context: constructing llama_context
0.00.127.167 I llama_context: n_seq_max     = 1
0.00.127.168 I llama_context: n_ctx         = 128
0.00.127.168 I llama_context: n_ctx_per_seq = 128
0.00.127.168 I llama_context: n_batch       = 128
0.00.127.169 I llama_context: n_ubatch      = 128
0.00.127.169 I llama_context: causal_attn   = 1
0.00.127.170 I llama_context: flash_attn    = 0
0.00.127.172 I llama_context: freq_base     = 10000.0
0.00.127.173 I llama_context: freq_scale    = 1
0.00.127.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.736 I llama_context: graph nodes  = 1063
0.00.140.736 I llama_context: graph splits = 1
0.00.140.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.114 I 
0.00.192.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.221 I perplexity: tokenizing the input ..
0.00.198.965 I perplexity: tokenization took 6.738 ms
0.00.198.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.662 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.477.684 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.477.725 I llama_perf_context_print:        load time =     191.77 ms
0.01.477.728 I llama_perf_context_print: prompt eval time =    1269.51 ms /   128 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.477.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.733 I llama_perf_context_print:       total time =    1285.63 ms /   129 tokens

real	0m1.525s
user	0m5.395s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.069.832 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.873 I print_info: n_head_kv        = 16
0.00.069.874 I print_info: n_rot            = 32
0.00.069.874 I print_info: n_swa            = 0
0.00.069.875 I print_info: is_swa_any       = 0
0.00.069.875 I print_info: n_embd_head_k    = 128
0.00.069.876 I print_info: n_embd_head_v    = 128
0.00.069.878 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.881 I print_info: n_embd_v_gqa     = 2048
0.00.069.882 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.890 I print_info: ssm_d_inner      = 0
0.00.069.890 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.239 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.515 I llama_context: constructing llama_context
0.00.129.521 I llama_context: n_seq_max     = 1
0.00.129.521 I llama_context: n_ctx         = 2048
0.00.129.522 I llama_context: n_ctx_per_seq = 2048
0.00.129.522 I llama_context: n_batch       = 2048
0.00.129.522 I llama_context: n_ubatch      = 512
0.00.129.523 I llama_context: causal_attn   = 1
0.00.129.523 I llama_context: flash_attn    = 0
0.00.129.525 I llama_context: freq_base     = 10000.0
0.00.129.526 I llama_context: freq_scale    = 1
0.00.129.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.289 I llama_context: graph nodes  = 1063
0.00.215.290 I llama_context: graph splits = 1
0.00.215.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.507 I main: llama threadpool init, n_threads = 4
0.00.305.520 I 
0.00.305.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.599 I 
0.00.305.684 I sampler seed: 1234
0.00.305.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.699 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.789 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.730.792 I llama_perf_context_print:        load time =     303.85 ms
0.02.730.793 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.730.795 I llama_perf_context_print:        eval time =    2268.57 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.730.795 I llama_perf_context_print:       total time =    2426.46 ms /    70 tokens

real	0m2.788s
user	0m10.055s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_1
0.00.021.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.661 I load: token to piece cache size = 0.2984 MB
0.00.069.680 I print_info: arch             = gptneox
0.00.069.681 I print_info: vocab_only       = 0
0.00.069.681 I print_info: n_ctx_train      = 2048
0.00.069.682 I print_info: n_embd           = 2048
0.00.069.682 I print_info: n_layer          = 24
0.00.069.701 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.708 I print_info: is_swa_any       = 0
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.708 I print_info: n_embd_head_v    = 128
0.00.069.711 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.719 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.720 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.721 I print_info: pooling type     = 0
0.00.069.722 I print_info: rope type        = 2
0.00.069.722 I print_info: rope scaling     = linear
0.00.069.723 I print_info: freq_base_train  = 10000.0
0.00.069.724 I print_info: freq_scale_train = 1
0.00.069.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.725 I print_info: rope_finetuned   = unknown
0.00.069.726 I print_info: ssm_d_conv       = 0
0.00.069.726 I print_info: ssm_d_inner      = 0
0.00.069.726 I print_info: ssm_d_state      = 0
0.00.069.727 I print_info: ssm_dt_rank      = 0
0.00.069.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.729 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.733 I print_info: vocab type       = BPE
0.00.069.734 I print_info: n_vocab          = 50304
0.00.069.735 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.776 I llama_context: constructing llama_context
0.00.130.781 I llama_context: n_seq_max     = 1
0.00.130.782 I llama_context: n_ctx         = 128
0.00.130.782 I llama_context: n_ctx_per_seq = 128
0.00.130.782 I llama_context: n_batch       = 128
0.00.130.783 I llama_context: n_ubatch      = 128
0.00.130.783 I llama_context: causal_attn   = 1
0.00.130.783 I llama_context: flash_attn    = 0
0.00.130.785 I llama_context: freq_base     = 10000.0
0.00.130.785 I llama_context: freq_scale    = 1
0.00.130.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.904 I llama_context: graph nodes  = 1063
0.00.142.904 I llama_context: graph splits = 1
0.00.142.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.068 I 
0.00.203.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.158 I perplexity: tokenizing the input ..
0.00.209.740 I perplexity: tokenization took 6.576 ms
0.00.209.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.348 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.138 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.171 I llama_perf_context_print:        load time =     202.76 ms
0.02.706.175 I llama_perf_context_print: prompt eval time =    2487.65 ms /   128 tokens (   19.43 ms per token,    51.45 tokens per second)
0.02.706.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.177 I llama_perf_context_print:       total time =    2503.12 ms /   129 tokens

real	0m2.757s
user	0m10.289s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q2_K - Medium
0.00.022.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.043 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.083 I print_info: f_logit_scale    = 0.0e+00
0.00.069.084 I print_info: f_attn_scale     = 0.0e+00
0.00.069.085 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.085 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.086 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.088 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.089 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: ssm_d_conv       = 0
0.00.069.090 I print_info: ssm_d_inner      = 0
0.00.069.090 I print_info: ssm_d_state      = 0
0.00.069.090 I print_info: ssm_dt_rank      = 0
0.00.069.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.091 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.092 I print_info: general.name     = 1.4B
0.00.069.095 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.096 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.616 I llama_context: constructing llama_context
0.00.101.621 I llama_context: n_seq_max     = 1
0.00.101.621 I llama_context: n_ctx         = 2048
0.00.101.621 I llama_context: n_ctx_per_seq = 2048
0.00.101.622 I llama_context: n_batch       = 2048
0.00.101.622 I llama_context: n_ubatch      = 512
0.00.101.623 I llama_context: causal_attn   = 1
0.00.101.623 I llama_context: flash_attn    = 0
0.00.101.624 I llama_context: freq_base     = 10000.0
0.00.101.625 I llama_context: freq_scale    = 1
0.00.101.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.979 I llama_context: graph nodes  = 1063
0.00.184.979 I llama_context: graph splits = 1
0.00.184.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.267 I main: llama threadpool init, n_threads = 4
0.00.255.280 I 
0.00.255.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.347 I 
0.00.255.430 I sampler seed: 1234
0.00.255.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.457 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.816.102 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.816.106 I llama_perf_context_print:        load time =     253.68 ms
0.01.816.107 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.816.109 I llama_perf_context_print:        eval time =    1460.80 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.816.109 I llama_perf_context_print:       total time =    1562.02 ms /    70 tokens

real	0m1.856s
user	0m6.517s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q2_K - Medium
0.00.021.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.124 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.143 I print_info: n_head           = 16
0.00.070.145 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.146 I print_info: n_swa            = 0
0.00.070.147 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.158 I print_info: f_attn_scale     = 0.0e+00
0.00.070.159 I print_info: n_ff             = 8192
0.00.070.159 I print_info: n_expert         = 0
0.00.070.159 I print_info: n_expert_used    = 0
0.00.070.160 I print_info: causal attn      = 1
0.00.070.160 I print_info: pooling type     = 0
0.00.070.160 I print_info: rope type        = 2
0.00.070.161 I print_info: rope scaling     = linear
0.00.070.162 I print_info: freq_base_train  = 10000.0
0.00.070.163 I print_info: freq_scale_train = 1
0.00.070.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.163 I print_info: rope_finetuned   = unknown
0.00.070.164 I print_info: ssm_d_conv       = 0
0.00.070.164 I print_info: ssm_d_inner      = 0
0.00.070.164 I print_info: ssm_d_state      = 0
0.00.070.165 I print_info: ssm_dt_rank      = 0
0.00.070.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.166 I print_info: model type       = 1.4B
0.00.070.166 I print_info: model params     = 1.41 B
0.00.070.167 I print_info: general.name     = 1.4B
0.00.070.169 I print_info: vocab type       = BPE
0.00.070.171 I print_info: n_vocab          = 50304
0.00.070.171 I print_info: n_merges         = 50009
0.00.070.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: LF token         = 187 'Ċ'
0.00.070.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.903 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.929 I llama_context: constructing llama_context
0.00.102.934 I llama_context: n_seq_max     = 1
0.00.102.935 I llama_context: n_ctx         = 128
0.00.102.935 I llama_context: n_ctx_per_seq = 128
0.00.102.935 I llama_context: n_batch       = 128
0.00.102.936 I llama_context: n_ubatch      = 128
0.00.102.936 I llama_context: causal_attn   = 1
0.00.102.936 I llama_context: flash_attn    = 0
0.00.102.938 I llama_context: freq_base     = 10000.0
0.00.102.939 I llama_context: freq_scale    = 1
0.00.102.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.401 I llama_context: graph nodes  = 1063
0.00.115.401 I llama_context: graph splits = 1
0.00.115.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.989 I 
0.00.154.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.080 I perplexity: tokenizing the input ..
0.00.160.616 I perplexity: tokenization took 6.533 ms
0.00.160.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.272 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.063 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.096 I llama_perf_context_print:        load time =     153.67 ms
0.01.688.100 I llama_perf_context_print: prompt eval time =    1519.19 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.688.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.102 I llama_perf_context_print:       total time =    1534.12 ms /   129 tokens

real	0m1.726s
user	0m6.361s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q3_K - Medium
0.00.021.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.288 I load: special tokens cache size = 25
0.00.070.291 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.308 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.309 I print_info: n_embd           = 2048
0.00.070.309 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.328 I print_info: n_rot            = 32
0.00.070.328 I print_info: n_swa            = 0
0.00.070.329 I print_info: is_swa_any       = 0
0.00.070.330 I print_info: n_embd_head_k    = 128
0.00.070.330 I print_info: n_embd_head_v    = 128
0.00.070.332 I print_info: n_gqa            = 1
0.00.070.333 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.337 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.338 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.339 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.340 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: ssm_d_conv       = 0
0.00.070.344 I print_info: ssm_d_inner      = 0
0.00.070.345 I print_info: ssm_d_state      = 0
0.00.070.345 I print_info: ssm_dt_rank      = 0
0.00.070.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.346 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.349 I print_info: vocab type       = BPE
0.00.070.351 I print_info: n_vocab          = 50304
0.00.070.351 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.476 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.482 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.001 I llama_context: constructing llama_context
0.00.347.007 I llama_context: n_seq_max     = 1
0.00.347.007 I llama_context: n_ctx         = 2048
0.00.347.007 I llama_context: n_ctx_per_seq = 2048
0.00.347.008 I llama_context: n_batch       = 2048
0.00.347.008 I llama_context: n_ubatch      = 512
0.00.347.008 I llama_context: causal_attn   = 1
0.00.347.008 I llama_context: flash_attn    = 0
0.00.347.012 I llama_context: freq_base     = 10000.0
0.00.347.013 I llama_context: freq_scale    = 1
0.00.347.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.229 I llama_context: graph nodes  = 1063
0.00.432.230 I llama_context: graph splits = 1
0.00.432.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.427 I main: llama threadpool init, n_threads = 4
0.00.507.439 I 
0.00.507.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.523 I 
0.00.507.600 I sampler seed: 1234
0.00.507.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.615 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.759 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.359.762 I llama_perf_context_print:        load time =     505.83 ms
0.02.359.764 I llama_perf_context_print: prompt eval time =      91.88 ms /     7 tokens (   13.13 ms per token,    76.18 tokens per second)
0.02.359.765 I llama_perf_context_print:        eval time =    1750.77 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.359.766 I llama_perf_context_print:       total time =    1853.50 ms /    70 tokens

real	0m2.407s
user	0m7.873s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q3_K - Medium
0.00.022.547 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.029 I load: special tokens cache size = 25
0.00.075.060 I load: token to piece cache size = 0.2984 MB
0.00.075.086 I print_info: arch             = gptneox
0.00.075.087 I print_info: vocab_only       = 0
0.00.075.087 I print_info: n_ctx_train      = 2048
0.00.075.087 I print_info: n_embd           = 2048
0.00.075.088 I print_info: n_layer          = 24
0.00.075.107 I print_info: n_head           = 16
0.00.075.110 I print_info: n_head_kv        = 16
0.00.075.110 I print_info: n_rot            = 32
0.00.075.111 I print_info: n_swa            = 0
0.00.075.112 I print_info: is_swa_any       = 0
0.00.075.112 I print_info: n_embd_head_k    = 128
0.00.075.113 I print_info: n_embd_head_v    = 128
0.00.075.115 I print_info: n_gqa            = 1
0.00.075.117 I print_info: n_embd_k_gqa     = 2048
0.00.075.118 I print_info: n_embd_v_gqa     = 2048
0.00.075.119 I print_info: f_norm_eps       = 1.0e-05
0.00.075.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.121 I print_info: f_logit_scale    = 0.0e+00
0.00.075.122 I print_info: f_attn_scale     = 0.0e+00
0.00.075.123 I print_info: n_ff             = 8192
0.00.075.123 I print_info: n_expert         = 0
0.00.075.124 I print_info: n_expert_used    = 0
0.00.075.124 I print_info: causal attn      = 1
0.00.075.124 I print_info: pooling type     = 0
0.00.075.125 I print_info: rope type        = 2
0.00.075.125 I print_info: rope scaling     = linear
0.00.075.126 I print_info: freq_base_train  = 10000.0
0.00.075.127 I print_info: freq_scale_train = 1
0.00.075.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.128 I print_info: rope_finetuned   = unknown
0.00.075.128 I print_info: ssm_d_conv       = 0
0.00.075.128 I print_info: ssm_d_inner      = 0
0.00.075.129 I print_info: ssm_d_state      = 0
0.00.075.129 I print_info: ssm_dt_rank      = 0
0.00.075.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.130 I print_info: model type       = 1.4B
0.00.075.130 I print_info: model params     = 1.41 B
0.00.075.131 I print_info: general.name     = 1.4B
0.00.075.134 I print_info: vocab type       = BPE
0.00.075.136 I print_info: n_vocab          = 50304
0.00.075.136 I print_info: n_merges         = 50009
0.00.075.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.138 I print_info: LF token         = 187 'Ċ'
0.00.075.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.140 I print_info: max token length = 1024
0.00.075.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.255 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.568 I llama_context: constructing llama_context
0.00.358.573 I llama_context: n_seq_max     = 1
0.00.358.573 I llama_context: n_ctx         = 128
0.00.358.573 I llama_context: n_ctx_per_seq = 128
0.00.358.574 I llama_context: n_batch       = 128
0.00.358.574 I llama_context: n_ubatch      = 128
0.00.358.574 I llama_context: causal_attn   = 1
0.00.358.575 I llama_context: flash_attn    = 0
0.00.358.579 I llama_context: freq_base     = 10000.0
0.00.358.579 I llama_context: freq_scale    = 1
0.00.358.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.494 I llama_context: graph nodes  = 1063
0.00.371.494 I llama_context: graph splits = 1
0.00.371.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.229 I 
0.00.415.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.325 I perplexity: tokenizing the input ..
0.00.421.927 I perplexity: tokenization took 6.597 ms
0.00.421.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.797 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.601.600 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.601.632 I llama_perf_context_print:        load time =     414.84 ms
0.01.601.634 I llama_perf_context_print: prompt eval time =    1170.82 ms /   128 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.601.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.636 I llama_perf_context_print:       total time =    1186.42 ms /   129 tokens

real	0m1.645s
user	0m5.151s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_K - Medium
0.00.022.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.427 I load: special tokens cache size = 25
0.00.070.445 I load: token to piece cache size = 0.2984 MB
0.00.070.464 I print_info: arch             = gptneox
0.00.070.465 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.466 I print_info: n_embd           = 2048
0.00.070.466 I print_info: n_layer          = 24
0.00.070.485 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.488 I print_info: n_rot            = 32
0.00.070.488 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.491 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.495 I print_info: n_embd_k_gqa     = 2048
0.00.070.497 I print_info: n_embd_v_gqa     = 2048
0.00.070.498 I print_info: f_norm_eps       = 1.0e-05
0.00.070.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.500 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.502 I print_info: n_expert         = 0
0.00.070.502 I print_info: n_expert_used    = 0
0.00.070.503 I print_info: causal attn      = 1
0.00.070.503 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.505 I print_info: freq_base_train  = 10000.0
0.00.070.506 I print_info: freq_scale_train = 1
0.00.070.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.507 I print_info: ssm_d_conv       = 0
0.00.070.508 I print_info: ssm_d_inner      = 0
0.00.070.508 I print_info: ssm_d_state      = 0
0.00.070.508 I print_info: ssm_dt_rank      = 0
0.00.070.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.510 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.513 I print_info: vocab type       = BPE
0.00.070.514 I print_info: n_vocab          = 50304
0.00.070.515 I print_info: n_merges         = 50009
0.00.070.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 187 'Ċ'
0.00.070.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: max token length = 1024
0.00.070.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.307 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.314 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.048 I llama_context: constructing llama_context
0.00.335.053 I llama_context: n_seq_max     = 1
0.00.335.053 I llama_context: n_ctx         = 2048
0.00.335.054 I llama_context: n_ctx_per_seq = 2048
0.00.335.054 I llama_context: n_batch       = 2048
0.00.335.054 I llama_context: n_ubatch      = 512
0.00.335.055 I llama_context: causal_attn   = 1
0.00.335.055 I llama_context: flash_attn    = 0
0.00.335.059 I llama_context: freq_base     = 10000.0
0.00.335.059 I llama_context: freq_scale    = 1
0.00.335.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.635 I llama_context: graph nodes  = 1063
0.00.418.636 I llama_context: graph splits = 1
0.00.418.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.446 I main: llama threadpool init, n_threads = 4
0.00.496.458 I 
0.00.496.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.527 I 
0.00.496.610 I sampler seed: 1234
0.00.496.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.638 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.425.463 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.425.467 I llama_perf_context_print:        load time =     494.85 ms
0.02.425.468 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.425.469 I llama_perf_context_print:        eval time =    1821.94 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.425.470 I llama_perf_context_print:       total time =    1930.20 ms /    70 tokens

real	0m2.478s
user	0m8.186s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_K - Medium
0.00.021.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.079 I load: special tokens cache size = 25
0.00.071.212 I load: token to piece cache size = 0.2984 MB
0.00.071.237 I print_info: arch             = gptneox
0.00.071.238 I print_info: vocab_only       = 0
0.00.071.239 I print_info: n_ctx_train      = 2048
0.00.071.239 I print_info: n_embd           = 2048
0.00.071.239 I print_info: n_layer          = 24
0.00.071.259 I print_info: n_head           = 16
0.00.071.261 I print_info: n_head_kv        = 16
0.00.071.262 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.263 I print_info: n_embd_head_k    = 128
0.00.071.264 I print_info: n_embd_head_v    = 128
0.00.071.266 I print_info: n_gqa            = 1
0.00.071.268 I print_info: n_embd_k_gqa     = 2048
0.00.071.270 I print_info: n_embd_v_gqa     = 2048
0.00.071.271 I print_info: f_norm_eps       = 1.0e-05
0.00.071.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.273 I print_info: f_attn_scale     = 0.0e+00
0.00.071.274 I print_info: n_ff             = 8192
0.00.071.275 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.275 I print_info: causal attn      = 1
0.00.071.276 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.278 I print_info: freq_base_train  = 10000.0
0.00.071.279 I print_info: freq_scale_train = 1
0.00.071.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.279 I print_info: ssm_d_conv       = 0
0.00.071.280 I print_info: ssm_d_inner      = 0
0.00.071.280 I print_info: ssm_d_state      = 0
0.00.071.280 I print_info: ssm_dt_rank      = 0
0.00.071.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.281 I print_info: model type       = 1.4B
0.00.071.282 I print_info: model params     = 1.41 B
0.00.071.282 I print_info: general.name     = 1.4B
0.00.071.286 I print_info: vocab type       = BPE
0.00.071.288 I print_info: n_vocab          = 50304
0.00.071.288 I print_info: n_merges         = 50009
0.00.071.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: LF token         = 187 'Ċ'
0.00.071.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: max token length = 1024
0.00.071.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.999 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.008 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.268 I llama_context: constructing llama_context
0.00.337.273 I llama_context: n_seq_max     = 1
0.00.337.273 I llama_context: n_ctx         = 128
0.00.337.274 I llama_context: n_ctx_per_seq = 128
0.00.337.274 I llama_context: n_batch       = 128
0.00.337.274 I llama_context: n_ubatch      = 128
0.00.337.274 I llama_context: causal_attn   = 1
0.00.337.275 I llama_context: flash_attn    = 0
0.00.337.278 I llama_context: freq_base     = 10000.0
0.00.337.279 I llama_context: freq_scale    = 1
0.00.337.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.849 I llama_context: graph nodes  = 1063
0.00.349.849 I llama_context: graph splits = 1
0.00.349.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.943 I 
0.00.396.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.042 I perplexity: tokenizing the input ..
0.00.402.591 I perplexity: tokenization took 6.553 ms
0.00.402.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.243 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.680.001 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.680.034 I llama_perf_context_print:        load time =     395.62 ms
0.01.680.036 I llama_perf_context_print: prompt eval time =    1268.75 ms /   128 tokens (    9.91 ms per token,   100.89 tokens per second)
0.01.680.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.038 I llama_perf_context_print:       total time =    1284.11 ms /   129 tokens

real	0m1.726s
user	0m5.537s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_K - Medium
0.00.021.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.917 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.918 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.938 I print_info: n_head_kv        = 16
0.00.068.938 I print_info: n_rot            = 32
0.00.068.939 I print_info: n_swa            = 0
0.00.068.940 I print_info: is_swa_any       = 0
0.00.068.940 I print_info: n_embd_head_k    = 128
0.00.068.940 I print_info: n_embd_head_v    = 128
0.00.068.942 I print_info: n_gqa            = 1
0.00.068.943 I print_info: n_embd_k_gqa     = 2048
0.00.068.945 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.949 I print_info: f_attn_scale     = 0.0e+00
0.00.068.952 I print_info: n_ff             = 8192
0.00.068.952 I print_info: n_expert         = 0
0.00.068.952 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.953 I print_info: pooling type     = 0
0.00.068.953 I print_info: rope type        = 2
0.00.068.953 I print_info: rope scaling     = linear
0.00.068.955 I print_info: freq_base_train  = 10000.0
0.00.068.955 I print_info: freq_scale_train = 1
0.00.068.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.956 I print_info: rope_finetuned   = unknown
0.00.068.957 I print_info: ssm_d_conv       = 0
0.00.068.957 I print_info: ssm_d_inner      = 0
0.00.068.957 I print_info: ssm_d_state      = 0
0.00.068.957 I print_info: ssm_dt_rank      = 0
0.00.068.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.959 I print_info: model type       = 1.4B
0.00.068.960 I print_info: model params     = 1.41 B
0.00.068.960 I print_info: general.name     = 1.4B
0.00.068.962 I print_info: vocab type       = BPE
0.00.068.963 I print_info: n_vocab          = 50304
0.00.068.964 I print_info: n_merges         = 50009
0.00.068.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: LF token         = 187 'Ċ'
0.00.068.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.654 I llama_context: constructing llama_context
0.00.127.659 I llama_context: n_seq_max     = 1
0.00.127.660 I llama_context: n_ctx         = 2048
0.00.127.660 I llama_context: n_ctx_per_seq = 2048
0.00.127.660 I llama_context: n_batch       = 2048
0.00.127.661 I llama_context: n_ubatch      = 512
0.00.127.661 I llama_context: causal_attn   = 1
0.00.127.661 I llama_context: flash_attn    = 0
0.00.127.663 I llama_context: freq_base     = 10000.0
0.00.127.664 I llama_context: freq_scale    = 1
0.00.127.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.765 I llama_context: graph nodes  = 1063
0.00.210.766 I llama_context: graph splits = 1
0.00.210.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.668 I main: llama threadpool init, n_threads = 4
0.00.296.680 I 
0.00.296.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.750 I 
0.00.296.828 I sampler seed: 1234
0.00.296.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.843 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.467 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.565.471 I llama_perf_context_print:        load time =     295.08 ms
0.02.565.472 I llama_perf_context_print: prompt eval time =     121.13 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.565.474 I llama_perf_context_print:        eval time =    2137.49 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.565.474 I llama_perf_context_print:       total time =    2269.96 ms /    70 tokens

real	0m2.622s
user	0m9.423s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q5_K - Medium
0.00.022.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.599 I load: token to piece cache size = 0.2984 MB
0.00.069.618 I print_info: arch             = gptneox
0.00.069.619 I print_info: vocab_only       = 0
0.00.069.620 I print_info: n_ctx_train      = 2048
0.00.069.620 I print_info: n_embd           = 2048
0.00.069.620 I print_info: n_layer          = 24
0.00.069.638 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.647 I print_info: n_gqa            = 1
0.00.069.650 I print_info: n_embd_k_gqa     = 2048
0.00.069.652 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.655 I print_info: f_logit_scale    = 0.0e+00
0.00.069.656 I print_info: f_attn_scale     = 0.0e+00
0.00.069.657 I print_info: n_ff             = 8192
0.00.069.657 I print_info: n_expert         = 0
0.00.069.658 I print_info: n_expert_used    = 0
0.00.069.658 I print_info: causal attn      = 1
0.00.069.658 I print_info: pooling type     = 0
0.00.069.659 I print_info: rope type        = 2
0.00.069.659 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.661 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.663 I print_info: ssm_d_conv       = 0
0.00.069.663 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.665 I print_info: ssm_dt_rank      = 0
0.00.069.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.666 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.667 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.671 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.400 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.441 I llama_context: constructing llama_context
0.00.128.446 I llama_context: n_seq_max     = 1
0.00.128.447 I llama_context: n_ctx         = 128
0.00.128.447 I llama_context: n_ctx_per_seq = 128
0.00.128.447 I llama_context: n_batch       = 128
0.00.128.448 I llama_context: n_ubatch      = 128
0.00.128.448 I llama_context: causal_attn   = 1
0.00.128.448 I llama_context: flash_attn    = 0
0.00.128.450 I llama_context: freq_base     = 10000.0
0.00.128.451 I llama_context: freq_scale    = 1
0.00.128.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.824 I llama_context: graph nodes  = 1063
0.00.140.824 I llama_context: graph splits = 1
0.00.140.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.336 I 
0.00.194.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.428 I perplexity: tokenizing the input ..
0.00.200.981 I perplexity: tokenization took 6.549 ms
0.00.201.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.776 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.787 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.821 I llama_perf_context_print:        load time =     194.06 ms
0.02.193.823 I llama_perf_context_print: prompt eval time =    1984.43 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.193.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.825 I llama_perf_context_print:       total time =    1999.50 ms /   129 tokens

real	0m2.242s
user	0m8.273s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q6_K
0.00.022.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.387 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.388 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.411 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.427 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: ssm_d_conv       = 0
0.00.070.427 I print_info: ssm_d_inner      = 0
0.00.070.428 I print_info: ssm_d_state      = 0
0.00.070.428 I print_info: ssm_dt_rank      = 0
0.00.070.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.429 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.430 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.434 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.359 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.398 I llama_context: constructing llama_context
0.00.133.402 I llama_context: n_seq_max     = 1
0.00.133.403 I llama_context: n_ctx         = 2048
0.00.133.403 I llama_context: n_ctx_per_seq = 2048
0.00.133.403 I llama_context: n_batch       = 2048
0.00.133.404 I llama_context: n_ubatch      = 512
0.00.133.404 I llama_context: causal_attn   = 1
0.00.133.404 I llama_context: flash_attn    = 0
0.00.133.406 I llama_context: freq_base     = 10000.0
0.00.133.407 I llama_context: freq_scale    = 1
0.00.133.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.168 I llama_context: graph nodes  = 1063
0.00.220.168 I llama_context: graph splits = 1
0.00.220.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.194 I main: llama threadpool init, n_threads = 4
0.00.311.205 I 
0.00.311.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.275 I 
0.00.311.359 I sampler seed: 1234
0.00.311.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.374 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.745.333 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.745.338 I llama_perf_context_print:        load time =     309.57 ms
0.02.745.340 I llama_perf_context_print: prompt eval time =     116.12 ms /     7 tokens (   16.59 ms per token,    60.28 tokens per second)
0.02.745.341 I llama_perf_context_print:        eval time =    2307.80 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.745.342 I llama_perf_context_print:       total time =    2435.31 ms /    70 tokens

real	0m2.805s
user	0m10.093s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q6_K
0.00.021.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.491 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.492 I print_info: n_embd           = 2048
0.00.069.492 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.517 I print_info: n_swa            = 0
0.00.069.518 I print_info: is_swa_any       = 0
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.519 I print_info: n_embd_head_v    = 128
0.00.069.521 I print_info: n_gqa            = 1
0.00.069.522 I print_info: n_embd_k_gqa     = 2048
0.00.069.524 I print_info: n_embd_v_gqa     = 2048
0.00.069.526 I print_info: f_norm_eps       = 1.0e-05
0.00.069.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.529 I print_info: f_logit_scale    = 0.0e+00
0.00.069.529 I print_info: f_attn_scale     = 0.0e+00
0.00.069.530 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.533 I print_info: causal attn      = 1
0.00.069.534 I print_info: pooling type     = 0
0.00.069.534 I print_info: rope type        = 2
0.00.069.534 I print_info: rope scaling     = linear
0.00.069.536 I print_info: freq_base_train  = 10000.0
0.00.069.537 I print_info: freq_scale_train = 1
0.00.069.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.538 I print_info: ssm_d_conv       = 0
0.00.069.538 I print_info: ssm_d_inner      = 0
0.00.069.539 I print_info: ssm_d_state      = 0
0.00.069.540 I print_info: ssm_dt_rank      = 0
0.00.069.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.540 I print_info: model type       = 1.4B
0.00.069.541 I print_info: model params     = 1.41 B
0.00.069.541 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.547 I print_info: n_merges         = 50009
0.00.069.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.388 I llama_context: constructing llama_context
0.00.133.394 I llama_context: n_seq_max     = 1
0.00.133.394 I llama_context: n_ctx         = 128
0.00.133.394 I llama_context: n_ctx_per_seq = 128
0.00.133.394 I llama_context: n_batch       = 128
0.00.133.395 I llama_context: n_ubatch      = 128
0.00.133.395 I llama_context: causal_attn   = 1
0.00.133.395 I llama_context: flash_attn    = 0
0.00.133.397 I llama_context: freq_base     = 10000.0
0.00.133.398 I llama_context: freq_scale    = 1
0.00.133.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.598 I llama_context: graph nodes  = 1063
0.00.145.598 I llama_context: graph splits = 1
0.00.145.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.602 I 
0.00.199.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.690 I perplexity: tokenizing the input ..
0.00.206.165 I perplexity: tokenization took 6.472 ms
0.00.206.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.380 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.001.243 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.001.276 I llama_perf_context_print:        load time =     199.31 ms
0.02.001.278 I llama_perf_context_print: prompt eval time =    1786.77 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.001.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.280 I llama_perf_context_print:       total time =    1801.69 ms /   129 tokens

real	0m2.054s
user	0m7.480s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.068.293 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.311 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.312 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.330 I print_info: n_head_kv        = 16
0.00.068.331 I print_info: n_rot            = 32
0.00.068.331 I print_info: n_swa            = 0
0.00.068.332 I print_info: is_swa_any       = 0
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.333 I print_info: n_embd_head_v    = 128
0.00.068.334 I print_info: n_gqa            = 1
0.00.068.336 I print_info: n_embd_k_gqa     = 2048
0.00.068.337 I print_info: n_embd_v_gqa     = 2048
0.00.068.338 I print_info: f_norm_eps       = 1.0e-05
0.00.068.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.340 I print_info: f_logit_scale    = 0.0e+00
0.00.068.340 I print_info: f_attn_scale     = 0.0e+00
0.00.068.341 I print_info: n_ff             = 8192
0.00.068.342 I print_info: n_expert         = 0
0.00.068.342 I print_info: n_expert_used    = 0
0.00.068.342 I print_info: causal attn      = 1
0.00.068.342 I print_info: pooling type     = 0
0.00.068.342 I print_info: rope type        = 2
0.00.068.343 I print_info: rope scaling     = linear
0.00.068.344 I print_info: freq_base_train  = 10000.0
0.00.068.345 I print_info: freq_scale_train = 1
0.00.068.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.345 I print_info: rope_finetuned   = unknown
0.00.068.345 I print_info: ssm_d_conv       = 0
0.00.068.346 I print_info: ssm_d_inner      = 0
0.00.068.346 I print_info: ssm_d_state      = 0
0.00.068.346 I print_info: ssm_dt_rank      = 0
0.00.068.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.347 I print_info: model type       = 1.4B
0.00.068.348 I print_info: model params     = 1.41 B
0.00.068.348 I print_info: general.name     = 1.4B
0.00.068.351 I print_info: vocab type       = BPE
0.00.068.352 I print_info: n_vocab          = 50304
0.00.068.352 I print_info: n_merges         = 50009
0.00.068.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: LF token         = 187 'Ċ'
0.00.068.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.379 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.770 I llama_context: constructing llama_context
0.00.423.776 I llama_context: n_seq_max     = 1
0.00.423.776 I llama_context: n_ctx         = 2048
0.00.423.777 I llama_context: n_ctx_per_seq = 2048
0.00.423.777 I llama_context: n_batch       = 2048
0.00.423.777 I llama_context: n_ubatch      = 512
0.00.423.777 I llama_context: causal_attn   = 1
0.00.423.778 I llama_context: flash_attn    = 0
0.00.423.782 I llama_context: freq_base     = 10000.0
0.00.423.782 I llama_context: freq_scale    = 1
0.00.423.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.646 I llama_context: graph nodes  = 1063
0.00.505.647 I llama_context: graph splits = 1
0.00.505.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.466 I llama_context: constructing llama_context
0.01.100.474 I llama_context: n_seq_max     = 1
0.01.100.475 I llama_context: n_ctx         = 2048
0.01.100.475 I llama_context: n_ctx_per_seq = 2048
0.01.100.476 I llama_context: n_batch       = 2048
0.01.100.476 I llama_context: n_ubatch      = 512
0.01.100.476 I llama_context: causal_attn   = 1
0.01.100.477 I llama_context: flash_attn    = 0
0.01.100.481 I llama_context: freq_base     = 10000.0
0.01.100.481 I llama_context: freq_scale    = 1
0.01.100.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.380 I llama_context: graph nodes  = 1063
0.01.186.381 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.337 I llama_context: constructing llama_context
0.01.710.345 I llama_context: n_seq_max     = 1
0.01.710.346 I llama_context: n_ctx         = 2048
0.01.710.346 I llama_context: n_ctx_per_seq = 2048
0.01.710.346 I llama_context: n_batch       = 2048
0.01.710.347 I llama_context: n_ubatch      = 512
0.01.710.347 I llama_context: causal_attn   = 1
0.01.710.347 I llama_context: flash_attn    = 0
0.01.710.351 I llama_context: freq_base     = 10000.0
0.01.710.352 I llama_context: freq_scale    = 1
0.01.710.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.787.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.992 I llama_context: graph nodes  = 1063
0.01.794.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.399s
user	0m6.456s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q4_0
0.00.021.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.068.255 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.270 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.271 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.292 I print_info: is_swa_any       = 0
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.294 I print_info: n_gqa            = 1
0.00.068.296 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.298 I print_info: f_norm_eps       = 1.0e-05
0.00.068.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.307 I print_info: ssm_d_conv       = 0
0.00.068.307 I print_info: ssm_d_inner      = 0
0.00.068.308 I print_info: ssm_d_state      = 0
0.00.068.308 I print_info: ssm_dt_rank      = 0
0.00.068.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.309 I print_info: model type       = 1.4B
0.00.068.310 I print_info: model params     = 1.41 B
0.00.068.310 I print_info: general.name     = 1.4B
0.00.068.313 I print_info: vocab type       = BPE
0.00.068.314 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: max token length = 1024
0.00.068.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.415 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.644 I llama_context: constructing llama_context
0.00.420.650 I llama_context: n_seq_max     = 1
0.00.420.650 I llama_context: n_ctx         = 2048
0.00.420.651 I llama_context: n_ctx_per_seq = 2048
0.00.420.651 I llama_context: n_batch       = 2048
0.00.420.651 I llama_context: n_ubatch      = 512
0.00.420.652 I llama_context: causal_attn   = 1
0.00.420.652 I llama_context: flash_attn    = 1
0.00.420.656 I llama_context: freq_base     = 10000.0
0.00.420.656 I llama_context: freq_scale    = 1
0.00.420.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.089 I llama_context: graph nodes  = 968
0.00.501.090 I llama_context: graph splits = 1
0.00.501.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.055.866 I llama_context: constructing llama_context
0.01.055.875 I llama_context: n_seq_max     = 1
0.01.055.875 I llama_context: n_ctx         = 2048
0.01.055.876 I llama_context: n_ctx_per_seq = 2048
0.01.055.876 I llama_context: n_batch       = 2048
0.01.055.876 I llama_context: n_ubatch      = 512
0.01.055.877 I llama_context: causal_attn   = 1
0.01.055.877 I llama_context: flash_attn    = 1
0.01.055.880 I llama_context: freq_base     = 10000.0
0.01.055.881 I llama_context: freq_scale    = 1
0.01.055.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.300 I llama_context: graph nodes  = 968
0.01.137.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.617.816 I llama_context: constructing llama_context
0.01.617.826 I llama_context: n_seq_max     = 1
0.01.617.827 I llama_context: n_ctx         = 2048
0.01.617.827 I llama_context: n_ctx_per_seq = 2048
0.01.617.827 I llama_context: n_batch       = 2048
0.01.617.828 I llama_context: n_ubatch      = 512
0.01.617.828 I llama_context: causal_attn   = 1
0.01.617.828 I llama_context: flash_attn    = 1
0.01.617.832 I llama_context: freq_base     = 10000.0
0.01.617.833 I llama_context: freq_scale    = 1
0.01.617.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.617.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.692.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.675 I llama_context: graph nodes  = 968
0.01.699.676 I llama_context: graph splits = 1
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

real	0m2.260s
user	0m5.988s
sys	0m0.416s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920440maxresident)k
0inputs+40outputs (0major+54439minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913156maxresident)k
0inputs+40outputs (0major+54718minor)pagefaults 0swaps
```
