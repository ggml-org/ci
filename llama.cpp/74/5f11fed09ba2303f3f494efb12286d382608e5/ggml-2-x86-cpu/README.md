## Summary

- status:  SUCCESS ✅
- runtime: 16:26.48
- date:    Mon Jun 30 15:19:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/745f11fed09ba2303f3f494efb12286d382608e5
- author:  Georgi Gerganov
```
memory : correctly handle failure in apply() (#14438)

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.65 sec*proc (35 tests)

Total Test time (real) =  73.66 sec

real	1m13.730s
user	1m48.613s
sys	0m3.141s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.45 sec*proc (35 tests)

Total Test time (real) =  27.47 sec

real	0m27.534s
user	0m31.736s
sys	0m3.264s
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
0.00.000.230 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.182 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.266 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.217 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.661 I load: special tokens cache size = 5
0.00.024.597 I load: token to piece cache size = 0.2032 MB
0.00.024.613 I print_info: arch             = bert
0.00.024.613 I print_info: vocab_only       = 0
0.00.024.614 I print_info: n_ctx_train      = 512
0.00.024.614 I print_info: n_embd           = 384
0.00.024.615 I print_info: n_layer          = 12
0.00.024.645 I print_info: n_head           = 12
0.00.024.649 I print_info: n_head_kv        = 12
0.00.024.650 I print_info: n_rot            = 32
0.00.024.650 I print_info: n_swa            = 0
0.00.024.652 I print_info: is_swa_any       = 0
0.00.024.653 I print_info: n_embd_head_k    = 32
0.00.024.654 I print_info: n_embd_head_v    = 32
0.00.024.656 I print_info: n_gqa            = 1
0.00.024.658 I print_info: n_embd_k_gqa     = 384
0.00.024.662 I print_info: n_embd_v_gqa     = 384
0.00.024.664 I print_info: f_norm_eps       = 1.0e-12
0.00.024.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.668 I print_info: f_logit_scale    = 0.0e+00
0.00.024.669 I print_info: f_attn_scale     = 0.0e+00
0.00.024.671 I print_info: n_ff             = 1536
0.00.024.672 I print_info: n_expert         = 0
0.00.024.673 I print_info: n_expert_used    = 0
0.00.024.673 I print_info: causal attn      = 0
0.00.024.674 I print_info: pooling type     = 2
0.00.024.674 I print_info: rope type        = 2
0.00.024.675 I print_info: rope scaling     = linear
0.00.024.677 I print_info: freq_base_train  = 10000.0
0.00.024.678 I print_info: freq_scale_train = 1
0.00.024.679 I print_info: n_ctx_orig_yarn  = 512
0.00.024.680 I print_info: rope_finetuned   = unknown
0.00.024.680 I print_info: ssm_d_conv       = 0
0.00.024.683 I print_info: ssm_d_inner      = 0
0.00.024.683 I print_info: ssm_d_state      = 0
0.00.024.684 I print_info: ssm_dt_rank      = 0
0.00.024.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.685 I print_info: n_cls_out        = 1
0.00.024.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.687 I print_info: model type       = 33M
0.00.024.688 I print_info: model params     = 33.21 M
0.00.024.689 I print_info: general.name     = Bge Small
0.00.024.693 I print_info: vocab type       = WPM
0.00.024.695 I print_info: n_vocab          = 30522
0.00.024.696 I print_info: n_merges         = 0
0.00.024.697 I print_info: BOS token        = 101 '[CLS]'
0.00.024.698 I print_info: EOS token        = 102 '[SEP]'
0.00.024.698 I print_info: UNK token        = 100 '[UNK]'
0.00.024.699 I print_info: SEP token        = 102 '[SEP]'
0.00.024.702 I print_info: PAD token        = 0 '[PAD]'
0.00.024.702 I print_info: MASK token       = 103 '[MASK]'
0.00.024.703 I print_info: LF token         = 0 '[PAD]'
0.00.024.703 I print_info: EOG token        = 102 '[SEP]'
0.00.024.704 I print_info: max token length = 21
0.00.024.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.731 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.574 I llama_context: constructing llama_context
0.00.030.577 I llama_context: n_seq_max     = 1
0.00.030.577 I llama_context: n_ctx         = 512
0.00.030.578 I llama_context: n_ctx_per_seq = 512
0.00.030.578 I llama_context: n_batch       = 2048
0.00.030.578 I llama_context: n_ubatch      = 2048
0.00.030.579 I llama_context: causal_attn   = 0
0.00.030.579 I llama_context: flash_attn    = 0
0.00.030.582 I llama_context: freq_base     = 10000.0
0.00.030.582 I llama_context: freq_scale    = 1
0.00.030.607 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.628 I 
0.00.039.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.489 I llama_perf_context_print:        load time =      39.33 ms
0.00.046.493 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1783.94 tokens per second)
0.00.046.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.497 I llama_perf_context_print:       total time =       6.87 ms /    10 tokens

real	0m0.061s
user	0m0.069s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.341 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.342 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.343 I llama_model_loader: - type  f32:  124 tensors
0.00.008.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.346 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = Q8_0
0.00.008.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.846 I load: special tokens cache size = 5
0.00.024.904 I load: token to piece cache size = 0.2032 MB
0.00.024.922 I print_info: arch             = bert
0.00.024.923 I print_info: vocab_only       = 0
0.00.024.923 I print_info: n_ctx_train      = 512
0.00.024.923 I print_info: n_embd           = 384
0.00.024.924 I print_info: n_layer          = 12
0.00.024.941 I print_info: n_head           = 12
0.00.024.944 I print_info: n_head_kv        = 12
0.00.024.945 I print_info: n_rot            = 32
0.00.024.945 I print_info: n_swa            = 0
0.00.024.946 I print_info: is_swa_any       = 0
0.00.024.946 I print_info: n_embd_head_k    = 32
0.00.024.947 I print_info: n_embd_head_v    = 32
0.00.024.948 I print_info: n_gqa            = 1
0.00.024.950 I print_info: n_embd_k_gqa     = 384
0.00.024.951 I print_info: n_embd_v_gqa     = 384
0.00.024.953 I print_info: f_norm_eps       = 1.0e-12
0.00.024.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.955 I print_info: f_logit_scale    = 0.0e+00
0.00.024.956 I print_info: f_attn_scale     = 0.0e+00
0.00.024.957 I print_info: n_ff             = 1536
0.00.024.958 I print_info: n_expert         = 0
0.00.024.958 I print_info: n_expert_used    = 0
0.00.024.958 I print_info: causal attn      = 0
0.00.024.960 I print_info: pooling type     = 2
0.00.024.960 I print_info: rope type        = 2
0.00.024.960 I print_info: rope scaling     = linear
0.00.024.962 I print_info: freq_base_train  = 10000.0
0.00.024.963 I print_info: freq_scale_train = 1
0.00.024.963 I print_info: n_ctx_orig_yarn  = 512
0.00.024.964 I print_info: rope_finetuned   = unknown
0.00.024.964 I print_info: ssm_d_conv       = 0
0.00.024.965 I print_info: ssm_d_inner      = 0
0.00.024.965 I print_info: ssm_d_state      = 0
0.00.024.965 I print_info: ssm_dt_rank      = 0
0.00.024.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.967 I print_info: n_cls_out        = 1
0.00.024.968 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.969 I print_info: model type       = 33M
0.00.024.970 I print_info: model params     = 33.21 M
0.00.024.970 I print_info: general.name     = Bge Small
0.00.024.973 I print_info: vocab type       = WPM
0.00.024.974 I print_info: n_vocab          = 30522
0.00.024.974 I print_info: n_merges         = 0
0.00.024.975 I print_info: BOS token        = 101 '[CLS]'
0.00.024.975 I print_info: EOS token        = 102 '[SEP]'
0.00.024.976 I print_info: UNK token        = 100 '[UNK]'
0.00.024.976 I print_info: SEP token        = 102 '[SEP]'
0.00.024.977 I print_info: PAD token        = 0 '[PAD]'
0.00.024.977 I print_info: MASK token       = 103 '[MASK]'
0.00.024.977 I print_info: LF token         = 0 '[PAD]'
0.00.024.978 I print_info: EOG token        = 102 '[SEP]'
0.00.024.978 I print_info: max token length = 21
0.00.024.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.241 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.781 I llama_context: constructing llama_context
0.00.028.785 I llama_context: n_seq_max     = 1
0.00.028.785 I llama_context: n_ctx         = 512
0.00.028.785 I llama_context: n_ctx_per_seq = 512
0.00.028.786 I llama_context: n_batch       = 2048
0.00.028.786 I llama_context: n_ubatch      = 2048
0.00.028.786 I llama_context: causal_attn   = 0
0.00.028.787 I llama_context: flash_attn    = 0
0.00.028.788 I llama_context: freq_base     = 10000.0
0.00.028.789 I llama_context: freq_scale    = 1
0.00.028.813 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.914 I 
0.00.036.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.667 I llama_perf_context_print:        load time =      36.64 ms
0.00.041.668 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2703.51 tokens per second)
0.00.041.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.670 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.056s
user	0m0.069s
sys	0m0.017s
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
0.00.000.197 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.085 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.025 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.026 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.027 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.027 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.028 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.030 I llama_model_loader: - type  f32:   40 tensors
0.00.020.030 I llama_model_loader: - type  f16:   26 tensors
0.00.020.033 I print_info: file format = GGUF V3 (latest)
0.00.020.033 I print_info: file type   = F16
0.00.020.037 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.767 W load: empty token at index 5
0.00.038.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.908 I load: special tokens cache size = 5
0.00.418.151 I load: token to piece cache size = 1.5060 MB
0.00.418.172 I print_info: arch             = jina-bert-v2
0.00.418.173 I print_info: vocab_only       = 0
0.00.418.173 I print_info: n_ctx_train      = 8192
0.00.418.174 I print_info: n_embd           = 384
0.00.418.174 I print_info: n_layer          = 4
0.00.418.191 I print_info: n_head           = 12
0.00.418.194 I print_info: n_head_kv        = 12
0.00.418.194 I print_info: n_rot            = 32
0.00.418.195 I print_info: n_swa            = 0
0.00.418.196 I print_info: is_swa_any       = 0
0.00.418.196 I print_info: n_embd_head_k    = 32
0.00.418.196 I print_info: n_embd_head_v    = 32
0.00.418.198 I print_info: n_gqa            = 1
0.00.418.200 I print_info: n_embd_k_gqa     = 384
0.00.418.202 I print_info: n_embd_v_gqa     = 384
0.00.418.203 I print_info: f_norm_eps       = 1.0e-12
0.00.418.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.205 I print_info: f_logit_scale    = 0.0e+00
0.00.418.206 I print_info: f_attn_scale     = 0.0e+00
0.00.418.207 I print_info: n_ff             = 1536
0.00.418.208 I print_info: n_expert         = 0
0.00.418.208 I print_info: n_expert_used    = 0
0.00.418.208 I print_info: causal attn      = 0
0.00.418.209 I print_info: pooling type     = -1
0.00.418.209 I print_info: rope type        = -1
0.00.418.209 I print_info: rope scaling     = linear
0.00.418.210 I print_info: freq_base_train  = 10000.0
0.00.418.211 I print_info: freq_scale_train = 1
0.00.418.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.212 I print_info: rope_finetuned   = unknown
0.00.418.212 I print_info: ssm_d_conv       = 0
0.00.418.213 I print_info: ssm_d_inner      = 0
0.00.418.214 I print_info: ssm_d_state      = 0
0.00.418.214 I print_info: ssm_dt_rank      = 0
0.00.418.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.215 I print_info: model type       = 33M
0.00.418.216 I print_info: model params     = 32.90 M
0.00.418.218 I print_info: general.name     = Jina Bert Implementation
0.00.418.221 I print_info: vocab type       = BPE
0.00.418.222 I print_info: n_vocab          = 61056
0.00.418.222 I print_info: n_merges         = 39382
0.00.418.223 I print_info: BOS token        = 0 '<s>'
0.00.418.223 I print_info: EOS token        = 2 '</s>'
0.00.418.224 I print_info: UNK token        = 3 '<unk>'
0.00.418.224 I print_info: SEP token        = 2 '</s>'
0.00.418.224 I print_info: PAD token        = 1 '<pad>'
0.00.418.225 I print_info: MASK token       = 4 '<mask>'
0.00.418.226 I print_info: EOG token        = 2 '</s>'
0.00.418.226 I print_info: max token length = 45
0.00.418.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.487 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.061 I llama_context: constructing llama_context
0.00.422.065 I llama_context: n_seq_max     = 1
0.00.422.066 I llama_context: n_ctx         = 8192
0.00.422.066 I llama_context: n_ctx_per_seq = 8192
0.00.422.066 I llama_context: n_batch       = 2048
0.00.422.067 I llama_context: n_ubatch      = 2048
0.00.422.067 I llama_context: causal_attn   = 0
0.00.422.068 I llama_context: flash_attn    = 0
0.00.422.069 I llama_context: freq_base     = 10000.0
0.00.422.070 I llama_context: freq_scale    = 1
0.00.422.092 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.742 I 
0.00.429.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.029 I main: prompt 0: 'what is panda?	hi'
0.00.430.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.039 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.040 I main: number of tokens in prompt = 13
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


0.00.430.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.046 I main: number of tokens in prompt = 40
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


0.00.430.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.566 I llama_perf_context_print:        load time =     429.47 ms
0.00.442.568 I llama_perf_context_print: prompt eval time =      12.23 ms /    62 tokens (    0.20 ms per token,  5069.09 tokens per second)
0.00.442.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.570 I llama_perf_context_print:       total time =      12.83 ms /    63 tokens

real	0m0.464s
user	0m0.491s
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
0.00.000.317 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.971 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.980 I llama_model_loader: - type  f32:   37 tensors
0.00.456.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.002 I print_info: file format = GGUF V3 (latest)
0.00.457.003 I print_info: file type   = Q8_0
0.00.457.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.657 I load: special tokens cache size = 5
0.01.206.038 I load: token to piece cache size = 1.6014 MB
0.01.206.183 I print_info: arch             = gemma
0.01.206.187 I print_info: vocab_only       = 0
0.01.206.188 I print_info: n_ctx_train      = 8192
0.01.206.188 I print_info: n_embd           = 2048
0.01.206.189 I print_info: n_layer          = 18
0.01.206.273 I print_info: n_head           = 8
0.01.206.283 I print_info: n_head_kv        = 1
0.01.206.284 I print_info: n_rot            = 256
0.01.206.286 I print_info: n_swa            = 0
0.01.206.290 I print_info: is_swa_any       = 0
0.01.206.291 I print_info: n_embd_head_k    = 256
0.01.206.292 I print_info: n_embd_head_v    = 256
0.01.206.300 I print_info: n_gqa            = 8
0.01.206.309 I print_info: n_embd_k_gqa     = 256
0.01.206.327 I print_info: n_embd_v_gqa     = 256
0.01.206.332 I print_info: f_norm_eps       = 0.0e+00
0.01.206.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.335 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.335 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.336 I print_info: f_logit_scale    = 0.0e+00
0.01.206.337 I print_info: f_attn_scale     = 0.0e+00
0.01.206.344 I print_info: n_ff             = 16384
0.01.206.345 I print_info: n_expert         = 0
0.01.206.347 I print_info: n_expert_used    = 0
0.01.206.348 I print_info: causal attn      = 1
0.01.206.348 I print_info: pooling type     = 0
0.01.206.349 I print_info: rope type        = 2
0.01.206.349 I print_info: rope scaling     = linear
0.01.206.360 I print_info: freq_base_train  = 10000.0
0.01.206.362 I print_info: freq_scale_train = 1
0.01.206.363 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.364 I print_info: rope_finetuned   = unknown
0.01.206.365 I print_info: ssm_d_conv       = 0
0.01.206.366 I print_info: ssm_d_inner      = 0
0.01.206.367 I print_info: ssm_d_state      = 0
0.01.206.370 I print_info: ssm_dt_rank      = 0
0.01.206.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.206.373 I print_info: model type       = 2B
0.01.206.375 I print_info: model params     = 2.51 B
0.01.206.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.396 I print_info: vocab type       = SPM
0.01.206.398 I print_info: n_vocab          = 256000
0.01.206.401 I print_info: n_merges         = 0
0.01.206.404 I print_info: BOS token        = 2 '<bos>'
0.01.206.405 I print_info: EOS token        = 1 '<eos>'
0.01.206.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.406 I print_info: UNK token        = 3 '<unk>'
0.01.206.407 I print_info: PAD token        = 0 '<pad>'
0.01.206.408 I print_info: LF token         = 227 '<0x0A>'
0.01.206.416 I print_info: EOG token        = 1 '<eos>'
0.01.206.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.419 I print_info: max token length = 93
0.01.206.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.732 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.308.740 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.308.741 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.308.741 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.308.742 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.308.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.316.437 I llama_context: constructing llama_context
0.01.316.450 I llama_context: n_seq_max     = 1
0.01.316.450 I llama_context: n_ctx         = 4096
0.01.316.450 I llama_context: n_ctx_per_seq = 4096
0.01.316.451 I llama_context: n_batch       = 2048
0.01.316.451 I llama_context: n_ubatch      = 512
0.01.316.451 I llama_context: causal_attn   = 1
0.01.316.452 I llama_context: flash_attn    = 0
0.01.316.456 I llama_context: freq_base     = 10000.0
0.01.316.456 I llama_context: freq_scale    = 1
0.01.316.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.984 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.249 I llama_context: graph nodes  = 655
0.01.342.250 I llama_context: graph splits = 1
0.01.342.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.873 I main: llama threadpool init, n_threads = 4
0.02.000.891 I 
0.02.001.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.016 I 
0.02.001.266 I sampler seed: 349998129
0.02.001.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.294 I 
 increasities, and other instances of inappropriate behavior among employees.

**Response:**

**1. Establish a clear and concise policy regarding inappropriate behavior.**

*

0.15.531.256 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.61 tokens per second)
0.15.531.261 I llama_perf_context_print:        load time =    1973.49 ms
0.15.531.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.531.278 I llama_perf_context_print:        eval time =   13439.08 ms /    32 runs   (  419.97 ms per token,     2.38 tokens per second)
0.15.531.279 I llama_perf_context_print:       total time =   13557.06 ms /    33 tokens
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
0.00.000.318 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.903 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.905 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.915 I llama_model_loader: - type  f32:   37 tensors
0.00.443.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.937 I print_info: file format = GGUF V3 (latest)
0.00.443.938 I print_info: file type   = Q8_0
0.00.443.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.573 I load: special tokens cache size = 5
0.01.192.378 I load: token to piece cache size = 1.6014 MB
0.01.192.511 I print_info: arch             = gemma
0.01.192.515 I print_info: vocab_only       = 0
0.01.192.516 I print_info: n_ctx_train      = 8192
0.01.192.517 I print_info: n_embd           = 2048
0.01.192.517 I print_info: n_layer          = 18
0.01.192.601 I print_info: n_head           = 8
0.01.192.611 I print_info: n_head_kv        = 1
0.01.192.611 I print_info: n_rot            = 256
0.01.192.612 I print_info: n_swa            = 0
0.01.192.615 I print_info: is_swa_any       = 0
0.01.192.616 I print_info: n_embd_head_k    = 256
0.01.192.617 I print_info: n_embd_head_v    = 256
0.01.192.622 I print_info: n_gqa            = 8
0.01.192.627 I print_info: n_embd_k_gqa     = 256
0.01.192.634 I print_info: n_embd_v_gqa     = 256
0.01.192.636 I print_info: f_norm_eps       = 0.0e+00
0.01.192.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.639 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.640 I print_info: f_logit_scale    = 0.0e+00
0.01.192.640 I print_info: f_attn_scale     = 0.0e+00
0.01.192.645 I print_info: n_ff             = 16384
0.01.192.645 I print_info: n_expert         = 0
0.01.192.646 I print_info: n_expert_used    = 0
0.01.192.647 I print_info: causal attn      = 1
0.01.192.647 I print_info: pooling type     = 0
0.01.192.647 I print_info: rope type        = 2
0.01.192.648 I print_info: rope scaling     = linear
0.01.192.650 I print_info: freq_base_train  = 10000.0
0.01.192.651 I print_info: freq_scale_train = 1
0.01.192.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.652 I print_info: rope_finetuned   = unknown
0.01.192.653 I print_info: ssm_d_conv       = 0
0.01.192.653 I print_info: ssm_d_inner      = 0
0.01.192.654 I print_info: ssm_d_state      = 0
0.01.192.655 I print_info: ssm_dt_rank      = 0
0.01.192.656 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.658 I print_info: model type       = 2B
0.01.192.659 I print_info: model params     = 2.51 B
0.01.192.659 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.663 I print_info: vocab type       = SPM
0.01.192.665 I print_info: n_vocab          = 256000
0.01.192.668 I print_info: n_merges         = 0
0.01.192.669 I print_info: BOS token        = 2 '<bos>'
0.01.192.669 I print_info: EOS token        = 1 '<eos>'
0.01.192.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.671 I print_info: UNK token        = 3 '<unk>'
0.01.192.680 I print_info: PAD token        = 0 '<pad>'
0.01.192.682 I print_info: LF token         = 227 '<0x0A>'
0.01.192.688 I print_info: EOG token        = 1 '<eos>'
0.01.192.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.690 I print_info: max token length = 93
0.01.192.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.312 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.270 I llama_context: constructing llama_context
0.01.288.280 I llama_context: n_seq_max     = 1
0.01.288.281 I llama_context: n_ctx         = 4096
0.01.288.281 I llama_context: n_ctx_per_seq = 4096
0.01.288.282 I llama_context: n_batch       = 2048
0.01.288.282 I llama_context: n_ubatch      = 512
0.01.288.282 I llama_context: causal_attn   = 1
0.01.288.283 I llama_context: flash_attn    = 0
0.01.288.286 I llama_context: freq_base     = 10000.0
0.01.288.287 I llama_context: freq_scale    = 1
0.01.288.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.801 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.018 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.024 I llama_context: graph nodes  = 655
0.01.314.025 I llama_context: graph splits = 1
0.01.314.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.663 I main: llama threadpool init, n_threads = 4
0.01.959.683 I 
0.01.959.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.782 I 
0.01.960.026 I sampler seed: 1088542988
0.01.960.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.069 I 
 increasities, and other sexual acts are not appropriate and should not be encouraged. [end of text]


0.09.253.028 I llama_perf_sampler_print:    sampling time =      26.59 ms /    18 runs   (    1.48 ms per token,   676.82 tokens per second)
0.09.253.033 I llama_perf_context_print:        load time =    1932.41 ms
0.09.253.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.253.037 I llama_perf_context_print:        eval time =    7243.32 ms /    17 runs   (  426.08 ms per token,     2.35 tokens per second)
0.09.253.038 I llama_perf_context_print:       total time =    7319.90 ms /    18 tokens
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
0.00.000.319 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.087.911 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.761 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.787 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.808 I llama_model_loader: - type  f32:   37 tensors
0.00.437.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.833 I print_info: file format = GGUF V3 (latest)
0.00.437.838 I print_info: file type   = Q8_0
0.00.437.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.647 I load: special tokens cache size = 5
0.01.193.631 I load: token to piece cache size = 1.6014 MB
0.01.193.772 I print_info: arch             = gemma
0.01.193.777 I print_info: vocab_only       = 0
0.01.193.778 I print_info: n_ctx_train      = 8192
0.01.193.778 I print_info: n_embd           = 2048
0.01.193.779 I print_info: n_layer          = 18
0.01.193.863 I print_info: n_head           = 8
0.01.193.873 I print_info: n_head_kv        = 1
0.01.193.873 I print_info: n_rot            = 256
0.01.193.874 I print_info: n_swa            = 0
0.01.193.877 I print_info: is_swa_any       = 0
0.01.193.878 I print_info: n_embd_head_k    = 256
0.01.193.878 I print_info: n_embd_head_v    = 256
0.01.193.886 I print_info: n_gqa            = 8
0.01.193.894 I print_info: n_embd_k_gqa     = 256
0.01.193.907 I print_info: n_embd_v_gqa     = 256
0.01.193.909 I print_info: f_norm_eps       = 0.0e+00
0.01.193.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.911 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.911 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.912 I print_info: f_logit_scale    = 0.0e+00
0.01.193.913 I print_info: f_attn_scale     = 0.0e+00
0.01.193.919 I print_info: n_ff             = 16384
0.01.193.920 I print_info: n_expert         = 0
0.01.193.921 I print_info: n_expert_used    = 0
0.01.193.921 I print_info: causal attn      = 1
0.01.193.923 I print_info: pooling type     = 0
0.01.193.924 I print_info: rope type        = 2
0.01.193.925 I print_info: rope scaling     = linear
0.01.193.927 I print_info: freq_base_train  = 10000.0
0.01.193.928 I print_info: freq_scale_train = 1
0.01.193.931 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.932 I print_info: rope_finetuned   = unknown
0.01.193.933 I print_info: ssm_d_conv       = 0
0.01.193.933 I print_info: ssm_d_inner      = 0
0.01.193.934 I print_info: ssm_d_state      = 0
0.01.193.934 I print_info: ssm_dt_rank      = 0
0.01.193.935 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.937 I print_info: model type       = 2B
0.01.193.938 I print_info: model params     = 2.51 B
0.01.193.941 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.962 I print_info: vocab type       = SPM
0.01.193.965 I print_info: n_vocab          = 256000
0.01.193.969 I print_info: n_merges         = 0
0.01.193.970 I print_info: BOS token        = 2 '<bos>'
0.01.193.971 I print_info: EOS token        = 1 '<eos>'
0.01.193.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.973 I print_info: UNK token        = 3 '<unk>'
0.01.193.975 I print_info: PAD token        = 0 '<pad>'
0.01.193.976 I print_info: LF token         = 227 '<0x0A>'
0.01.193.984 I print_info: EOG token        = 1 '<eos>'
0.01.193.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.990 I print_info: max token length = 93
0.01.193.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.268.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.268.921 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.268.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.276.320 I llama_context: constructing llama_context
0.01.276.331 I llama_context: n_seq_max     = 1
0.01.276.331 I llama_context: n_ctx         = 4096
0.01.276.332 I llama_context: n_ctx_per_seq = 4096
0.01.276.332 I llama_context: n_batch       = 2048
0.01.276.332 I llama_context: n_ubatch      = 512
0.01.276.333 I llama_context: causal_attn   = 1
0.01.276.334 I llama_context: flash_attn    = 0
0.01.276.337 I llama_context: freq_base     = 10000.0
0.01.276.338 I llama_context: freq_scale    = 1
0.01.276.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.809 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.815 I llama_context: graph nodes  = 655
0.01.301.816 I llama_context: graph splits = 1
0.01.301.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.624 I main: llama threadpool init, n_threads = 4
0.01.950.644 I 
0.01.950.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.766 I 
0.01.951.023 I sampler seed: 617210679
0.01.951.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.056 I 
 increasities of the past. [end of text]


0.04.909.610 I llama_perf_sampler_print:    sampling time =      11.02 ms /     8 runs   (    1.38 ms per token,   726.08 tokens per second)
0.04.909.616 I llama_perf_context_print:        load time =    1923.33 ms
0.04.909.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.909.620 I llama_perf_context_print:        eval time =    2937.41 ms /     7 runs   (  419.63 ms per token,     2.38 tokens per second)
0.04.909.621 I llama_perf_context_print:       total time =    2985.54 ms /     8 tokens
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
0.00.000.336 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.199 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.984 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.994 I llama_model_loader: - type  f32:   37 tensors
0.00.449.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.015 I print_info: file format = GGUF V3 (latest)
0.00.450.017 I print_info: file type   = Q8_0
0.00.450.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.055 I load: special tokens cache size = 5
0.01.200.777 I load: token to piece cache size = 1.6014 MB
0.01.200.904 I print_info: arch             = gemma
0.01.200.909 I print_info: vocab_only       = 0
0.01.200.909 I print_info: n_ctx_train      = 8192
0.01.200.910 I print_info: n_embd           = 2048
0.01.200.910 I print_info: n_layer          = 18
0.01.200.992 I print_info: n_head           = 8
0.01.201.001 I print_info: n_head_kv        = 1
0.01.201.002 I print_info: n_rot            = 256
0.01.201.002 I print_info: n_swa            = 0
0.01.201.006 I print_info: is_swa_any       = 0
0.01.201.007 I print_info: n_embd_head_k    = 256
0.01.201.007 I print_info: n_embd_head_v    = 256
0.01.201.012 I print_info: n_gqa            = 8
0.01.201.018 I print_info: n_embd_k_gqa     = 256
0.01.201.025 I print_info: n_embd_v_gqa     = 256
0.01.201.026 I print_info: f_norm_eps       = 0.0e+00
0.01.201.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.029 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.030 I print_info: f_logit_scale    = 0.0e+00
0.01.201.031 I print_info: f_attn_scale     = 0.0e+00
0.01.201.036 I print_info: n_ff             = 16384
0.01.201.037 I print_info: n_expert         = 0
0.01.201.038 I print_info: n_expert_used    = 0
0.01.201.038 I print_info: causal attn      = 1
0.01.201.039 I print_info: pooling type     = 0
0.01.201.039 I print_info: rope type        = 2
0.01.201.040 I print_info: rope scaling     = linear
0.01.201.041 I print_info: freq_base_train  = 10000.0
0.01.201.042 I print_info: freq_scale_train = 1
0.01.201.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.043 I print_info: rope_finetuned   = unknown
0.01.201.044 I print_info: ssm_d_conv       = 0
0.01.201.044 I print_info: ssm_d_inner      = 0
0.01.201.045 I print_info: ssm_d_state      = 0
0.01.201.045 I print_info: ssm_dt_rank      = 0
0.01.201.045 I print_info: ssm_dt_b_c_rms   = 0
0.01.201.047 I print_info: model type       = 2B
0.01.201.048 I print_info: model params     = 2.51 B
0.01.201.048 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.052 I print_info: vocab type       = SPM
0.01.201.054 I print_info: n_vocab          = 256000
0.01.201.057 I print_info: n_merges         = 0
0.01.201.057 I print_info: BOS token        = 2 '<bos>'
0.01.201.058 I print_info: EOS token        = 1 '<eos>'
0.01.201.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.061 I print_info: UNK token        = 3 '<unk>'
0.01.201.062 I print_info: PAD token        = 0 '<pad>'
0.01.201.062 I print_info: LF token         = 227 '<0x0A>'
0.01.201.068 I print_info: EOG token        = 1 '<eos>'
0.01.201.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.073 I print_info: max token length = 93
0.01.201.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.315 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.328 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.281.352 I llama_context: constructing llama_context
0.01.281.361 I llama_context: n_seq_max     = 1
0.01.281.361 I llama_context: n_ctx         = 4096
0.01.281.362 I llama_context: n_ctx_per_seq = 4096
0.01.281.362 I llama_context: n_batch       = 2048
0.01.281.363 I llama_context: n_ubatch      = 512
0.01.281.363 I llama_context: causal_attn   = 1
0.01.281.364 I llama_context: flash_attn    = 0
0.01.281.367 I llama_context: freq_base     = 10000.0
0.01.281.379 I llama_context: freq_scale    = 1
0.01.281.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.885 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.162 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.306.723 I llama_context: graph nodes  = 655
0.01.306.723 I llama_context: graph splits = 1
0.01.306.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.475 I main: llama threadpool init, n_threads = 4
0.01.952.493 I 
0.01.952.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.598 I 
0.01.952.839 I sampler seed: 2749160079
0.01.952.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.866 I 
 increasities, such as the "War of the Worlds," are rare and unpredictable. They arise from sudden and extraordinary occurrences, such as a meteor impact or a

0.15.384.987 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.59 tokens per second)
0.15.384.992 I llama_perf_context_print:        load time =    1925.17 ms
0.15.384.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.994 I llama_perf_context_print:        eval time =   13342.30 ms /    32 runs   (  416.95 ms per token,     2.40 tokens per second)
0.15.384.995 I llama_perf_context_print:       total time =   13459.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.615s
user	2m45.860s
sys	0m9.609s
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
main: build = 5786 (745f11fed)
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

main: quantize time = 188067.25 ms
main:    total time = 188067.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.643 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.802 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.816 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.818 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.820 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.822 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.824 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.834 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.860 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.872 I llama_model_loader: - type  f32:   37 tensors
0.00.421.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.875 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.895 I print_info: file format = GGUF V3 (latest)
0.00.421.900 I print_info: file type   = Q4_K - Medium
0.00.421.903 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.839 I load: special tokens cache size = 5
0.01.163.834 I load: token to piece cache size = 1.6014 MB
0.01.163.966 I print_info: arch             = gemma
0.01.163.971 I print_info: vocab_only       = 0
0.01.163.972 I print_info: n_ctx_train      = 8192
0.01.163.972 I print_info: n_embd           = 2048
0.01.163.973 I print_info: n_layer          = 18
0.01.164.055 I print_info: n_head           = 8
0.01.164.065 I print_info: n_head_kv        = 1
0.01.164.065 I print_info: n_rot            = 256
0.01.164.066 I print_info: n_swa            = 0
0.01.164.069 I print_info: is_swa_any       = 0
0.01.164.070 I print_info: n_embd_head_k    = 256
0.01.164.070 I print_info: n_embd_head_v    = 256
0.01.164.075 I print_info: n_gqa            = 8
0.01.164.081 I print_info: n_embd_k_gqa     = 256
0.01.164.086 I print_info: n_embd_v_gqa     = 256
0.01.164.087 I print_info: f_norm_eps       = 0.0e+00
0.01.164.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.090 I print_info: f_logit_scale    = 0.0e+00
0.01.164.091 I print_info: f_attn_scale     = 0.0e+00
0.01.164.095 I print_info: n_ff             = 16384
0.01.164.096 I print_info: n_expert         = 0
0.01.164.097 I print_info: n_expert_used    = 0
0.01.164.097 I print_info: causal attn      = 1
0.01.164.098 I print_info: pooling type     = 0
0.01.164.099 I print_info: rope type        = 2
0.01.164.099 I print_info: rope scaling     = linear
0.01.164.100 I print_info: freq_base_train  = 10000.0
0.01.164.101 I print_info: freq_scale_train = 1
0.01.164.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.103 I print_info: rope_finetuned   = unknown
0.01.164.103 I print_info: ssm_d_conv       = 0
0.01.164.104 I print_info: ssm_d_inner      = 0
0.01.164.104 I print_info: ssm_d_state      = 0
0.01.164.104 I print_info: ssm_dt_rank      = 0
0.01.164.105 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.107 I print_info: model type       = 2B
0.01.164.108 I print_info: model params     = 2.51 B
0.01.164.108 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.112 I print_info: vocab type       = SPM
0.01.164.114 I print_info: n_vocab          = 256000
0.01.164.116 I print_info: n_merges         = 0
0.01.164.118 I print_info: BOS token        = 2 '<bos>'
0.01.164.118 I print_info: EOS token        = 1 '<eos>'
0.01.164.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.119 I print_info: UNK token        = 3 '<unk>'
0.01.164.119 I print_info: PAD token        = 0 '<pad>'
0.01.164.120 I print_info: LF token         = 227 '<0x0A>'
0.01.164.127 I print_info: EOG token        = 1 '<eos>'
0.01.164.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.130 I print_info: max token length = 93
0.01.164.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.086 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.098 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.099 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.100 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.101 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.101 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.102 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.207.735 I llama_context: constructing llama_context
0.02.207.745 I llama_context: n_seq_max     = 1
0.02.207.746 I llama_context: n_ctx         = 4096
0.02.207.746 I llama_context: n_ctx_per_seq = 4096
0.02.207.747 I llama_context: n_batch       = 2048
0.02.207.747 I llama_context: n_ubatch      = 512
0.02.207.747 I llama_context: causal_attn   = 1
0.02.207.748 I llama_context: flash_attn    = 0
0.02.207.752 I llama_context: freq_base     = 10000.0
0.02.207.753 I llama_context: freq_scale    = 1
0.02.207.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.234.032 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.234.038 I llama_context: graph nodes  = 655
0.02.234.038 I llama_context: graph splits = 1
0.02.234.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.234.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.645.467 I main: llama threadpool init, n_threads = 4
0.02.645.485 I 
0.02.645.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.645.592 I 
0.02.645.841 I sampler seed: 3262689320
0.02.645.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.645.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.645.869 I 
 squaRE.

**Question:** What is the purpose of SQUARE?

**Answer:** SQUARE is a software application used to design, develop, and

0.10.573.571 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.38 tokens per second)
0.10.573.577 I llama_perf_context_print:        load time =    2618.07 ms
0.10.573.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.573.580 I llama_perf_context_print:        eval time =    7835.19 ms /    32 runs   (  244.85 ms per token,     4.08 tokens per second)
0.10.573.580 I llama_perf_context_print:       total time =    7954.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5786 (745f11fed)
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

main: quantize time = 188013.58 ms
main:    total time = 188013.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.129 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.540 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.541 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.552 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.553 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.566 I llama_model_loader: - type  f32:   37 tensors
0.00.450.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.590 I print_info: file format = GGUF V3 (latest)
0.00.450.591 I print_info: file type   = Q4_K - Medium
0.00.450.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.796.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.744 I load: special tokens cache size = 5
0.01.209.952 I load: token to piece cache size = 1.6014 MB
0.01.210.094 I print_info: arch             = gemma
0.01.210.099 I print_info: vocab_only       = 0
0.01.210.100 I print_info: n_ctx_train      = 8192
0.01.210.100 I print_info: n_embd           = 2048
0.01.210.100 I print_info: n_layer          = 18
0.01.210.187 I print_info: n_head           = 8
0.01.210.197 I print_info: n_head_kv        = 1
0.01.210.199 I print_info: n_rot            = 256
0.01.210.199 I print_info: n_swa            = 0
0.01.210.202 I print_info: is_swa_any       = 0
0.01.210.204 I print_info: n_embd_head_k    = 256
0.01.210.205 I print_info: n_embd_head_v    = 256
0.01.210.210 I print_info: n_gqa            = 8
0.01.210.215 I print_info: n_embd_k_gqa     = 256
0.01.210.219 I print_info: n_embd_v_gqa     = 256
0.01.210.223 I print_info: f_norm_eps       = 0.0e+00
0.01.210.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.226 I print_info: f_logit_scale    = 0.0e+00
0.01.210.226 I print_info: f_attn_scale     = 0.0e+00
0.01.210.231 I print_info: n_ff             = 16384
0.01.210.232 I print_info: n_expert         = 0
0.01.210.232 I print_info: n_expert_used    = 0
0.01.210.233 I print_info: causal attn      = 1
0.01.210.233 I print_info: pooling type     = 0
0.01.210.233 I print_info: rope type        = 2
0.01.210.234 I print_info: rope scaling     = linear
0.01.210.235 I print_info: freq_base_train  = 10000.0
0.01.210.236 I print_info: freq_scale_train = 1
0.01.210.236 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.237 I print_info: rope_finetuned   = unknown
0.01.210.238 I print_info: ssm_d_conv       = 0
0.01.210.239 I print_info: ssm_d_inner      = 0
0.01.210.239 I print_info: ssm_d_state      = 0
0.01.210.240 I print_info: ssm_dt_rank      = 0
0.01.210.241 I print_info: ssm_dt_b_c_rms   = 0
0.01.210.242 I print_info: model type       = 2B
0.01.210.243 I print_info: model params     = 2.51 B
0.01.210.244 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.249 I print_info: vocab type       = SPM
0.01.210.250 I print_info: n_vocab          = 256000
0.01.210.253 I print_info: n_merges         = 0
0.01.210.254 I print_info: BOS token        = 2 '<bos>'
0.01.210.254 I print_info: EOS token        = 1 '<eos>'
0.01.210.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.258 I print_info: UNK token        = 3 '<unk>'
0.01.210.259 I print_info: PAD token        = 0 '<pad>'
0.01.210.259 I print_info: LF token         = 227 '<0x0A>'
0.01.210.266 I print_info: EOG token        = 1 '<eos>'
0.01.210.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.268 I print_info: max token length = 93
0.01.210.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.858 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.258.871 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.266.892 I llama_context: constructing llama_context
0.02.266.904 I llama_context: n_seq_max     = 1
0.02.266.904 I llama_context: n_ctx         = 4096
0.02.266.905 I llama_context: n_ctx_per_seq = 4096
0.02.266.905 I llama_context: n_batch       = 2048
0.02.266.906 I llama_context: n_ubatch      = 512
0.02.266.906 I llama_context: causal_attn   = 1
0.02.266.907 I llama_context: flash_attn    = 0
0.02.266.910 I llama_context: freq_base     = 10000.0
0.02.266.911 I llama_context: freq_scale    = 1
0.02.266.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.423 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.283.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.293.406 I llama_context: graph nodes  = 655
0.02.293.406 I llama_context: graph splits = 1
0.02.293.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.898 I main: llama threadpool init, n_threads = 4
0.02.708.917 I 
0.02.709.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.022 I 
0.02.709.271 I sampler seed: 2232166510
0.02.709.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.300 I 
 maneuvously.

I am unable to access the provided context. Therefore, I am unable to provide an interpretation of the provided statement. [end of text]


0.09.951.304 I llama_perf_sampler_print:    sampling time =      45.37 ms /    30 runs   (    1.51 ms per token,   661.30 tokens per second)
0.09.951.321 I llama_perf_context_print:        load time =    2681.66 ms
0.09.951.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.951.325 I llama_perf_context_print:        eval time =    7157.64 ms /    29 runs   (  246.82 ms per token,     4.05 tokens per second)
0.09.951.327 I llama_perf_context_print:       total time =    7268.93 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.947s
user	46m37.556s
sys	0m6.827s
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
0.00.000.240 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.030.640 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.638 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.642 I llama_model_loader: - type  f32:   37 tensors
0.00.139.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.646 I print_info: file format = GGUF V3 (latest)
0.00.139.646 I print_info: file type   = Q8_0
0.00.139.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.850 I load: special tokens cache size = 5
0.00.346.846 I load: token to piece cache size = 1.6014 MB
0.00.346.886 I print_info: arch             = gemma
0.00.346.887 I print_info: vocab_only       = 0
0.00.346.888 I print_info: n_ctx_train      = 8192
0.00.346.888 I print_info: n_embd           = 2048
0.00.346.888 I print_info: n_layer          = 18
0.00.346.918 I print_info: n_head           = 8
0.00.346.921 I print_info: n_head_kv        = 1
0.00.346.921 I print_info: n_rot            = 256
0.00.346.922 I print_info: n_swa            = 0
0.00.346.923 I print_info: is_swa_any       = 0
0.00.346.924 I print_info: n_embd_head_k    = 256
0.00.346.924 I print_info: n_embd_head_v    = 256
0.00.346.926 I print_info: n_gqa            = 8
0.00.346.928 I print_info: n_embd_k_gqa     = 256
0.00.346.930 I print_info: n_embd_v_gqa     = 256
0.00.346.931 I print_info: f_norm_eps       = 0.0e+00
0.00.346.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.934 I print_info: f_logit_scale    = 0.0e+00
0.00.346.935 I print_info: f_attn_scale     = 0.0e+00
0.00.346.937 I print_info: n_ff             = 16384
0.00.346.937 I print_info: n_expert         = 0
0.00.346.938 I print_info: n_expert_used    = 0
0.00.346.938 I print_info: causal attn      = 1
0.00.346.938 I print_info: pooling type     = 0
0.00.346.938 I print_info: rope type        = 2
0.00.346.939 I print_info: rope scaling     = linear
0.00.346.941 I print_info: freq_base_train  = 10000.0
0.00.346.942 I print_info: freq_scale_train = 1
0.00.346.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.943 I print_info: rope_finetuned   = unknown
0.00.346.943 I print_info: ssm_d_conv       = 0
0.00.346.944 I print_info: ssm_d_inner      = 0
0.00.346.944 I print_info: ssm_d_state      = 0
0.00.346.945 I print_info: ssm_dt_rank      = 0
0.00.346.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.946 I print_info: model type       = 2B
0.00.346.947 I print_info: model params     = 2.51 B
0.00.346.948 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.952 I print_info: vocab type       = SPM
0.00.346.953 I print_info: n_vocab          = 256000
0.00.346.954 I print_info: n_merges         = 0
0.00.346.955 I print_info: BOS token        = 2 '<bos>'
0.00.346.955 I print_info: EOS token        = 1 '<eos>'
0.00.346.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.956 I print_info: UNK token        = 3 '<unk>'
0.00.346.957 I print_info: PAD token        = 0 '<pad>'
0.00.346.958 I print_info: LF token         = 227 '<0x0A>'
0.00.346.958 I print_info: EOG token        = 1 '<eos>'
0.00.346.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.959 I print_info: max token length = 93
0.00.346.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.552 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.558 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.559 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.560 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.561 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.561 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.451.037 I llama_context: constructing llama_context
0.00.451.043 I llama_context: n_seq_max     = 1
0.00.451.043 I llama_context: n_ctx         = 4096
0.00.451.044 I llama_context: n_ctx_per_seq = 4096
0.00.451.044 I llama_context: n_batch       = 2048
0.00.451.044 I llama_context: n_ubatch      = 512
0.00.451.045 I llama_context: causal_attn   = 1
0.00.451.045 I llama_context: flash_attn    = 0
0.00.451.048 I llama_context: freq_base     = 10000.0
0.00.451.049 I llama_context: freq_scale    = 1
0.00.451.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.451.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.451.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.469.461 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.477.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.477.870 I llama_context: graph nodes  = 655
0.00.477.870 I llama_context: graph splits = 1
0.00.477.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.477.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.580 I main: llama threadpool init, n_threads = 4
0.00.585.594 I 
0.00.585.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.662 I 
0.00.585.705 I sampler seed: 272700795
0.00.585.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.585.729 I 
 increasities and provide guidance on navigating them effectively.

## Dealing with Intimate Relationships:

**1. Communication:**

* Honest and open dialogue is paramount

0.03.107.912 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.03.107.917 I llama_perf_context_print:        load time =     582.34 ms
0.03.107.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.107.921 I llama_perf_context_print:        eval time =    2502.08 ms /    32 runs   (   78.19 ms per token,    12.79 tokens per second)
0.03.107.922 I llama_perf_context_print:       total time =    2525.05 ms /    33 tokens
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
0.00.000.225 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.375 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.379 I llama_model_loader: - type  f32:   37 tensors
0.00.141.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.385 I print_info: file format = GGUF V3 (latest)
0.00.141.385 I print_info: file type   = Q8_0
0.00.141.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.260.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.569 I load: special tokens cache size = 5
0.00.353.685 I load: token to piece cache size = 1.6014 MB
0.00.353.710 I print_info: arch             = gemma
0.00.353.711 I print_info: vocab_only       = 0
0.00.353.712 I print_info: n_ctx_train      = 8192
0.00.353.712 I print_info: n_embd           = 2048
0.00.353.713 I print_info: n_layer          = 18
0.00.353.733 I print_info: n_head           = 8
0.00.353.735 I print_info: n_head_kv        = 1
0.00.353.735 I print_info: n_rot            = 256
0.00.353.736 I print_info: n_swa            = 0
0.00.353.737 I print_info: is_swa_any       = 0
0.00.353.737 I print_info: n_embd_head_k    = 256
0.00.353.738 I print_info: n_embd_head_v    = 256
0.00.353.739 I print_info: n_gqa            = 8
0.00.353.741 I print_info: n_embd_k_gqa     = 256
0.00.353.743 I print_info: n_embd_v_gqa     = 256
0.00.353.744 I print_info: f_norm_eps       = 0.0e+00
0.00.353.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.747 I print_info: f_logit_scale    = 0.0e+00
0.00.353.747 I print_info: f_attn_scale     = 0.0e+00
0.00.353.749 I print_info: n_ff             = 16384
0.00.353.749 I print_info: n_expert         = 0
0.00.353.749 I print_info: n_expert_used    = 0
0.00.353.750 I print_info: causal attn      = 1
0.00.353.750 I print_info: pooling type     = 0
0.00.353.750 I print_info: rope type        = 2
0.00.353.750 I print_info: rope scaling     = linear
0.00.353.752 I print_info: freq_base_train  = 10000.0
0.00.353.753 I print_info: freq_scale_train = 1
0.00.353.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.754 I print_info: rope_finetuned   = unknown
0.00.353.754 I print_info: ssm_d_conv       = 0
0.00.353.754 I print_info: ssm_d_inner      = 0
0.00.353.755 I print_info: ssm_d_state      = 0
0.00.353.755 I print_info: ssm_dt_rank      = 0
0.00.353.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.756 I print_info: model type       = 2B
0.00.353.757 I print_info: model params     = 2.51 B
0.00.353.757 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.760 I print_info: vocab type       = SPM
0.00.353.761 I print_info: n_vocab          = 256000
0.00.353.762 I print_info: n_merges         = 0
0.00.353.763 I print_info: BOS token        = 2 '<bos>'
0.00.353.763 I print_info: EOS token        = 1 '<eos>'
0.00.353.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.764 I print_info: UNK token        = 3 '<unk>'
0.00.353.764 I print_info: PAD token        = 0 '<pad>'
0.00.353.765 I print_info: LF token         = 227 '<0x0A>'
0.00.353.765 I print_info: EOG token        = 1 '<eos>'
0.00.353.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.766 I print_info: max token length = 93
0.00.353.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.066 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.446.621 I llama_context: constructing llama_context
0.00.446.625 I llama_context: n_seq_max     = 1
0.00.446.626 I llama_context: n_ctx         = 4096
0.00.446.626 I llama_context: n_ctx_per_seq = 4096
0.00.446.627 I llama_context: n_batch       = 2048
0.00.446.627 I llama_context: n_ubatch      = 512
0.00.446.627 I llama_context: causal_attn   = 1
0.00.446.628 I llama_context: flash_attn    = 0
0.00.446.630 I llama_context: freq_base     = 10000.0
0.00.446.631 I llama_context: freq_scale    = 1
0.00.446.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.465.794 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.474.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.474.912 I llama_context: graph nodes  = 655
0.00.474.913 I llama_context: graph splits = 1
0.00.474.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.474.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.376 I main: llama threadpool init, n_threads = 4
0.00.586.391 I 
0.00.586.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.461 I 
0.00.586.498 I sampler seed: 4216425556
0.00.586.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.586.523 I 
 increably! [end of text]


0.00.914.766 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6765.90 tokens per second)
0.00.914.770 I llama_perf_context_print:        load time =     583.19 ms
0.00.914.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.914.775 I llama_perf_context_print:        eval time =     324.50 ms /     4 runs   (   81.12 ms per token,    12.33 tokens per second)
0.00.914.776 I llama_perf_context_print:       total time =     331.10 ms /     5 tokens
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
0.00.000.202 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.683 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.624 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.627 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.628 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.631 I llama_model_loader: - type  f32:   37 tensors
0.00.140.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.635 I print_info: file format = GGUF V3 (latest)
0.00.140.636 I print_info: file type   = Q8_0
0.00.140.641 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.262.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.726 I load: special tokens cache size = 5
0.00.353.464 I load: token to piece cache size = 1.6014 MB
0.00.353.493 I print_info: arch             = gemma
0.00.353.494 I print_info: vocab_only       = 0
0.00.353.494 I print_info: n_ctx_train      = 8192
0.00.353.495 I print_info: n_embd           = 2048
0.00.353.495 I print_info: n_layer          = 18
0.00.353.518 I print_info: n_head           = 8
0.00.353.520 I print_info: n_head_kv        = 1
0.00.353.521 I print_info: n_rot            = 256
0.00.353.521 I print_info: n_swa            = 0
0.00.353.522 I print_info: is_swa_any       = 0
0.00.353.523 I print_info: n_embd_head_k    = 256
0.00.353.523 I print_info: n_embd_head_v    = 256
0.00.353.525 I print_info: n_gqa            = 8
0.00.353.527 I print_info: n_embd_k_gqa     = 256
0.00.353.529 I print_info: n_embd_v_gqa     = 256
0.00.353.530 I print_info: f_norm_eps       = 0.0e+00
0.00.353.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.532 I print_info: f_logit_scale    = 0.0e+00
0.00.353.533 I print_info: f_attn_scale     = 0.0e+00
0.00.353.535 I print_info: n_ff             = 16384
0.00.353.535 I print_info: n_expert         = 0
0.00.353.535 I print_info: n_expert_used    = 0
0.00.353.536 I print_info: causal attn      = 1
0.00.353.536 I print_info: pooling type     = 0
0.00.353.536 I print_info: rope type        = 2
0.00.353.536 I print_info: rope scaling     = linear
0.00.353.538 I print_info: freq_base_train  = 10000.0
0.00.353.538 I print_info: freq_scale_train = 1
0.00.353.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.539 I print_info: rope_finetuned   = unknown
0.00.353.539 I print_info: ssm_d_conv       = 0
0.00.353.540 I print_info: ssm_d_inner      = 0
0.00.353.540 I print_info: ssm_d_state      = 0
0.00.353.540 I print_info: ssm_dt_rank      = 0
0.00.353.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.541 I print_info: model type       = 2B
0.00.353.542 I print_info: model params     = 2.51 B
0.00.353.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.545 I print_info: vocab type       = SPM
0.00.353.546 I print_info: n_vocab          = 256000
0.00.353.546 I print_info: n_merges         = 0
0.00.353.547 I print_info: BOS token        = 2 '<bos>'
0.00.353.547 I print_info: EOS token        = 1 '<eos>'
0.00.353.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.548 I print_info: UNK token        = 3 '<unk>'
0.00.353.549 I print_info: PAD token        = 0 '<pad>'
0.00.353.549 I print_info: LF token         = 227 '<0x0A>'
0.00.353.550 I print_info: EOG token        = 1 '<eos>'
0.00.353.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.551 I print_info: max token length = 93
0.00.353.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.537 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.426.547 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.548 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.426.548 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.426.549 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.550 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.427.929 I llama_context: constructing llama_context
0.00.427.935 I llama_context: n_seq_max     = 1
0.00.427.935 I llama_context: n_ctx         = 4096
0.00.427.935 I llama_context: n_ctx_per_seq = 4096
0.00.427.936 I llama_context: n_batch       = 2048
0.00.427.936 I llama_context: n_ubatch      = 512
0.00.427.937 I llama_context: causal_attn   = 1
0.00.427.937 I llama_context: flash_attn    = 0
0.00.427.939 I llama_context: freq_base     = 10000.0
0.00.427.940 I llama_context: freq_scale    = 1
0.00.427.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.153 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.158 I llama_context: graph nodes  = 655
0.00.453.158 I llama_context: graph splits = 1
0.00.453.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.825 I main: llama threadpool init, n_threads = 4
0.00.553.842 I 
0.00.553.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.912 I 
0.00.553.960 I sampler seed: 20135965
0.00.553.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.975 I 
 increasities.

I cannot access the text you are referring to, so I am unable to provide an answer. [end of text]


0.02.475.606 I llama_perf_sampler_print:    sampling time =       4.16 ms /    25 runs   (    0.17 ms per token,  6013.95 tokens per second)
0.02.475.610 I llama_perf_context_print:        load time =     550.72 ms
0.02.475.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.475.613 I llama_perf_context_print:        eval time =    1906.50 ms /    24 runs   (   79.44 ms per token,    12.59 tokens per second)
0.02.475.613 I llama_perf_context_print:       total time =    1924.44 ms /    25 tokens
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
0.00.000.198 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.030.450 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.486 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.504 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.505 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.512 I print_info: file format = GGUF V3 (latest)
0.00.139.513 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.079 I load: special tokens cache size = 5
0.00.335.006 I load: token to piece cache size = 1.6014 MB
0.00.335.032 I print_info: arch             = gemma
0.00.335.033 I print_info: vocab_only       = 0
0.00.335.033 I print_info: n_ctx_train      = 8192
0.00.335.033 I print_info: n_embd           = 2048
0.00.335.034 I print_info: n_layer          = 18
0.00.335.056 I print_info: n_head           = 8
0.00.335.058 I print_info: n_head_kv        = 1
0.00.335.059 I print_info: n_rot            = 256
0.00.335.059 I print_info: n_swa            = 0
0.00.335.061 I print_info: is_swa_any       = 0
0.00.335.061 I print_info: n_embd_head_k    = 256
0.00.335.061 I print_info: n_embd_head_v    = 256
0.00.335.063 I print_info: n_gqa            = 8
0.00.335.065 I print_info: n_embd_k_gqa     = 256
0.00.335.066 I print_info: n_embd_v_gqa     = 256
0.00.335.067 I print_info: f_norm_eps       = 0.0e+00
0.00.335.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.070 I print_info: f_logit_scale    = 0.0e+00
0.00.335.071 I print_info: f_attn_scale     = 0.0e+00
0.00.335.072 I print_info: n_ff             = 16384
0.00.335.073 I print_info: n_expert         = 0
0.00.335.073 I print_info: n_expert_used    = 0
0.00.335.073 I print_info: causal attn      = 1
0.00.335.074 I print_info: pooling type     = 0
0.00.335.074 I print_info: rope type        = 2
0.00.335.074 I print_info: rope scaling     = linear
0.00.335.076 I print_info: freq_base_train  = 10000.0
0.00.335.076 I print_info: freq_scale_train = 1
0.00.335.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.077 I print_info: rope_finetuned   = unknown
0.00.335.077 I print_info: ssm_d_conv       = 0
0.00.335.077 I print_info: ssm_d_inner      = 0
0.00.335.078 I print_info: ssm_d_state      = 0
0.00.335.078 I print_info: ssm_dt_rank      = 0
0.00.335.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.079 I print_info: model type       = 2B
0.00.335.080 I print_info: model params     = 2.51 B
0.00.335.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.084 I print_info: vocab type       = SPM
0.00.335.085 I print_info: n_vocab          = 256000
0.00.335.085 I print_info: n_merges         = 0
0.00.335.085 I print_info: BOS token        = 2 '<bos>'
0.00.335.086 I print_info: EOS token        = 1 '<eos>'
0.00.335.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.087 I print_info: UNK token        = 3 '<unk>'
0.00.335.087 I print_info: PAD token        = 0 '<pad>'
0.00.335.088 I print_info: LF token         = 227 '<0x0A>'
0.00.335.088 I print_info: EOG token        = 1 '<eos>'
0.00.335.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.089 I print_info: max token length = 93
0.00.335.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.682 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.693 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.975 I llama_context: constructing llama_context
0.00.407.981 I llama_context: n_seq_max     = 1
0.00.407.981 I llama_context: n_ctx         = 4096
0.00.407.981 I llama_context: n_ctx_per_seq = 4096
0.00.407.982 I llama_context: n_batch       = 2048
0.00.407.982 I llama_context: n_ubatch      = 512
0.00.407.982 I llama_context: causal_attn   = 1
0.00.407.983 I llama_context: flash_attn    = 0
0.00.407.986 I llama_context: freq_base     = 10000.0
0.00.407.986 I llama_context: freq_scale    = 1
0.00.407.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.635 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.292 I llama_context: graph nodes  = 655
0.00.432.292 I llama_context: graph splits = 1
0.00.432.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.200 I main: llama threadpool init, n_threads = 4
0.00.535.212 I 
0.00.535.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.285 I 
0.00.535.330 I sampler seed: 2218217867
0.00.535.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.345 I 
 increasities. [end of text]


0.00.869.018 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6784.26 tokens per second)
0.00.869.024 I llama_perf_context_print:        load time =     532.05 ms
0.00.869.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.869.028 I llama_perf_context_print:        eval time =     330.09 ms /     4 runs   (   82.52 ms per token,    12.12 tokens per second)
0.00.869.029 I llama_perf_context_print:       total time =     336.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.359s
user	0m24.086s
sys	0m10.070s
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
main: build = 5786 (745f11fed)
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

main: quantize time = 40526.83 ms
main:    total time = 40526.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.688 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.057 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.062 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.071 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.072 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.073 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.075 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.078 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.081 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.085 I llama_model_loader: - type  f32:   37 tensors
0.00.139.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.087 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.091 I print_info: file format = GGUF V3 (latest)
0.00.139.091 I print_info: file type   = Q4_K - Medium
0.00.139.093 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.852 I load: special tokens cache size = 5
0.00.316.659 I load: token to piece cache size = 1.6014 MB
0.00.316.684 I print_info: arch             = gemma
0.00.316.685 I print_info: vocab_only       = 0
0.00.316.685 I print_info: n_ctx_train      = 8192
0.00.316.685 I print_info: n_embd           = 2048
0.00.316.686 I print_info: n_layer          = 18
0.00.316.707 I print_info: n_head           = 8
0.00.316.709 I print_info: n_head_kv        = 1
0.00.316.710 I print_info: n_rot            = 256
0.00.316.710 I print_info: n_swa            = 0
0.00.316.712 I print_info: is_swa_any       = 0
0.00.316.713 I print_info: n_embd_head_k    = 256
0.00.316.713 I print_info: n_embd_head_v    = 256
0.00.316.715 I print_info: n_gqa            = 8
0.00.316.717 I print_info: n_embd_k_gqa     = 256
0.00.316.719 I print_info: n_embd_v_gqa     = 256
0.00.316.720 I print_info: f_norm_eps       = 0.0e+00
0.00.316.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.723 I print_info: f_logit_scale    = 0.0e+00
0.00.316.724 I print_info: f_attn_scale     = 0.0e+00
0.00.316.725 I print_info: n_ff             = 16384
0.00.316.726 I print_info: n_expert         = 0
0.00.316.726 I print_info: n_expert_used    = 0
0.00.316.726 I print_info: causal attn      = 1
0.00.316.727 I print_info: pooling type     = 0
0.00.316.727 I print_info: rope type        = 2
0.00.316.727 I print_info: rope scaling     = linear
0.00.316.729 I print_info: freq_base_train  = 10000.0
0.00.316.730 I print_info: freq_scale_train = 1
0.00.316.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.730 I print_info: rope_finetuned   = unknown
0.00.316.731 I print_info: ssm_d_conv       = 0
0.00.316.732 I print_info: ssm_d_inner      = 0
0.00.316.732 I print_info: ssm_d_state      = 0
0.00.316.733 I print_info: ssm_dt_rank      = 0
0.00.316.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.747 I print_info: model type       = 2B
0.00.316.748 I print_info: model params     = 2.51 B
0.00.316.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.752 I print_info: vocab type       = SPM
0.00.316.753 I print_info: n_vocab          = 256000
0.00.316.753 I print_info: n_merges         = 0
0.00.316.754 I print_info: BOS token        = 2 '<bos>'
0.00.316.755 I print_info: EOS token        = 1 '<eos>'
0.00.316.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.756 I print_info: UNK token        = 3 '<unk>'
0.00.316.757 I print_info: PAD token        = 0 '<pad>'
0.00.316.758 I print_info: LF token         = 227 '<0x0A>'
0.00.316.758 I print_info: EOG token        = 1 '<eos>'
0.00.316.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.759 I print_info: max token length = 93
0.00.316.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.967 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.975 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.976 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.977 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.977 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.978 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.602 I llama_context: constructing llama_context
0.00.913.608 I llama_context: n_seq_max     = 1
0.00.913.608 I llama_context: n_ctx         = 4096
0.00.913.609 I llama_context: n_ctx_per_seq = 4096
0.00.913.609 I llama_context: n_batch       = 2048
0.00.913.610 I llama_context: n_ubatch      = 512
0.00.913.610 I llama_context: causal_attn   = 1
0.00.913.611 I llama_context: flash_attn    = 0
0.00.913.615 I llama_context: freq_base     = 10000.0
0.00.913.615 I llama_context: freq_scale    = 1
0.00.913.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.189 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.475 I llama_context: graph nodes  = 655
0.00.936.476 I llama_context: graph splits = 1
0.00.936.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.905 I main: llama threadpool init, n_threads = 4
0.01.026.920 I 
0.01.026.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.988 I 
0.01.027.033 I sampler seed: 2936141362
0.01.027.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.027.050 I 
 seconded that "the best way to learn is hands-on experience."

**True or False?**

The statement is true because hands-on experience

0.02.679.990 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.679.995 I llama_perf_context_print:        load time =    1023.65 ms
0.02.679.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.998 I llama_perf_context_print:        eval time =    1633.56 ms /    32 runs   (   51.05 ms per token,    19.59 tokens per second)
0.02.679.999 I llama_perf_context_print:       total time =    1655.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5786 (745f11fed)
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

main: quantize time = 40321.37 ms
main:    total time = 40321.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.901 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.197 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.207 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.209 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.211 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.214 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.219 I llama_model_loader: - type  f32:   37 tensors
0.00.140.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.225 I print_info: file format = GGUF V3 (latest)
0.00.140.226 I print_info: file type   = Q4_K - Medium
0.00.140.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.969 I load: special tokens cache size = 5
0.00.319.810 I load: token to piece cache size = 1.6014 MB
0.00.319.836 I print_info: arch             = gemma
0.00.319.837 I print_info: vocab_only       = 0
0.00.319.837 I print_info: n_ctx_train      = 8192
0.00.319.837 I print_info: n_embd           = 2048
0.00.319.838 I print_info: n_layer          = 18
0.00.319.860 I print_info: n_head           = 8
0.00.319.865 I print_info: n_head_kv        = 1
0.00.319.865 I print_info: n_rot            = 256
0.00.319.866 I print_info: n_swa            = 0
0.00.319.867 I print_info: is_swa_any       = 0
0.00.319.867 I print_info: n_embd_head_k    = 256
0.00.319.868 I print_info: n_embd_head_v    = 256
0.00.319.870 I print_info: n_gqa            = 8
0.00.319.872 I print_info: n_embd_k_gqa     = 256
0.00.319.873 I print_info: n_embd_v_gqa     = 256
0.00.319.874 I print_info: f_norm_eps       = 0.0e+00
0.00.319.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.879 I print_info: f_logit_scale    = 0.0e+00
0.00.319.880 I print_info: f_attn_scale     = 0.0e+00
0.00.319.882 I print_info: n_ff             = 16384
0.00.319.882 I print_info: n_expert         = 0
0.00.319.882 I print_info: n_expert_used    = 0
0.00.319.883 I print_info: causal attn      = 1
0.00.319.883 I print_info: pooling type     = 0
0.00.319.884 I print_info: rope type        = 2
0.00.319.885 I print_info: rope scaling     = linear
0.00.319.886 I print_info: freq_base_train  = 10000.0
0.00.319.887 I print_info: freq_scale_train = 1
0.00.319.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.888 I print_info: rope_finetuned   = unknown
0.00.319.888 I print_info: ssm_d_conv       = 0
0.00.319.889 I print_info: ssm_d_inner      = 0
0.00.319.889 I print_info: ssm_d_state      = 0
0.00.319.889 I print_info: ssm_dt_rank      = 0
0.00.319.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.891 I print_info: model type       = 2B
0.00.319.892 I print_info: model params     = 2.51 B
0.00.319.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.897 I print_info: vocab type       = SPM
0.00.319.897 I print_info: n_vocab          = 256000
0.00.319.898 I print_info: n_merges         = 0
0.00.319.898 I print_info: BOS token        = 2 '<bos>'
0.00.319.899 I print_info: EOS token        = 1 '<eos>'
0.00.319.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.899 I print_info: UNK token        = 3 '<unk>'
0.00.319.900 I print_info: PAD token        = 0 '<pad>'
0.00.319.900 I print_info: LF token         = 227 '<0x0A>'
0.00.319.901 I print_info: EOG token        = 1 '<eos>'
0.00.319.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.902 I print_info: max token length = 93
0.00.319.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.286 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.296 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.089 I llama_context: constructing llama_context
0.00.897.095 I llama_context: n_seq_max     = 1
0.00.897.095 I llama_context: n_ctx         = 4096
0.00.897.096 I llama_context: n_ctx_per_seq = 4096
0.00.897.096 I llama_context: n_batch       = 2048
0.00.897.097 I llama_context: n_ubatch      = 512
0.00.897.097 I llama_context: causal_attn   = 1
0.00.897.098 I llama_context: flash_attn    = 0
0.00.897.102 I llama_context: freq_base     = 10000.0
0.00.897.104 I llama_context: freq_scale    = 1
0.00.897.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.200 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.920.781 I llama_context: graph nodes  = 655
0.00.920.781 I llama_context: graph splits = 1
0.00.920.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.223 I main: llama threadpool init, n_threads = 4
0.01.006.235 I 
0.01.006.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.305 I 
0.01.006.342 I sampler seed: 2553979371
0.01.006.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.357 I 
 increasities, and the establishment of a hierarchy in the universe, are all topics that have been discussed extensively in science fiction.

**Science Fiction Topics**



0.02.630.810 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6464.25 tokens per second)
0.02.630.815 I llama_perf_context_print:        load time =    1003.10 ms
0.02.630.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.818 I llama_perf_context_print:        eval time =    1604.82 ms /    32 runs   (   50.15 ms per token,    19.94 tokens per second)
0.02.630.819 I llama_perf_context_print:       total time =    1627.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.131s
user	10m26.847s
sys	0m7.582s
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
0.00.000.216 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type  f16:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = all F32 (guessed)
0.00.022.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.714 I load: special tokens cache size = 25
0.00.071.908 I load: token to piece cache size = 0.2984 MB
0.00.071.935 I print_info: arch             = gptneox
0.00.071.936 I print_info: vocab_only       = 0
0.00.071.936 I print_info: n_ctx_train      = 2048
0.00.071.936 I print_info: n_embd           = 2048
0.00.071.937 I print_info: n_layer          = 24
0.00.071.957 I print_info: n_head           = 16
0.00.071.963 I print_info: n_head_kv        = 16
0.00.071.964 I print_info: n_rot            = 32
0.00.071.965 I print_info: n_swa            = 0
0.00.071.966 I print_info: is_swa_any       = 0
0.00.071.966 I print_info: n_embd_head_k    = 128
0.00.071.967 I print_info: n_embd_head_v    = 128
0.00.071.969 I print_info: n_gqa            = 1
0.00.071.971 I print_info: n_embd_k_gqa     = 2048
0.00.071.972 I print_info: n_embd_v_gqa     = 2048
0.00.071.974 I print_info: f_norm_eps       = 1.0e-05
0.00.071.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.976 I print_info: f_logit_scale    = 0.0e+00
0.00.071.976 I print_info: f_attn_scale     = 0.0e+00
0.00.071.977 I print_info: n_ff             = 8192
0.00.071.978 I print_info: n_expert         = 0
0.00.071.978 I print_info: n_expert_used    = 0
0.00.071.978 I print_info: causal attn      = 1
0.00.071.980 I print_info: pooling type     = 0
0.00.071.980 I print_info: rope type        = 2
0.00.071.980 I print_info: rope scaling     = linear
0.00.071.982 I print_info: freq_base_train  = 10000.0
0.00.071.983 I print_info: freq_scale_train = 1
0.00.071.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.986 I print_info: rope_finetuned   = unknown
0.00.071.986 I print_info: ssm_d_conv       = 0
0.00.071.987 I print_info: ssm_d_inner      = 0
0.00.071.987 I print_info: ssm_d_state      = 0
0.00.071.987 I print_info: ssm_dt_rank      = 0
0.00.071.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.988 I print_info: model type       = 1.4B
0.00.071.989 I print_info: model params     = 1.41 B
0.00.071.989 I print_info: general.name     = 1.4B
0.00.071.993 I print_info: vocab type       = BPE
0.00.071.994 I print_info: n_vocab          = 50304
0.00.071.994 I print_info: n_merges         = 50009
0.00.071.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: LF token         = 187 'Ċ'
0.00.072.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.723 I llama_context: constructing llama_context
0.00.219.728 I llama_context: n_seq_max     = 1
0.00.219.728 I llama_context: n_ctx         = 2048
0.00.219.729 I llama_context: n_ctx_per_seq = 2048
0.00.219.729 I llama_context: n_batch       = 2048
0.00.219.729 I llama_context: n_ubatch      = 512
0.00.219.730 I llama_context: causal_attn   = 1
0.00.219.730 I llama_context: flash_attn    = 0
0.00.219.732 I llama_context: freq_base     = 10000.0
0.00.219.732 I llama_context: freq_scale    = 1
0.00.219.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.865 I llama_context: graph nodes  = 1063
0.00.314.865 I llama_context: graph splits = 1
0.00.314.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.546 I main: llama threadpool init, n_threads = 4
0.00.416.560 I 
0.00.416.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.630 I 
0.00.416.713 I sampler seed: 1234
0.00.416.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.728 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.797.583 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.04.797.588 I llama_perf_context_print:        load time =     414.89 ms
0.04.797.589 I llama_perf_context_print: prompt eval time =     118.49 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.04.797.592 I llama_perf_context_print:        eval time =    4251.56 ms /    63 runs   (   67.49 ms per token,    14.82 tokens per second)
0.04.797.594 I llama_perf_context_print:       total time =    4382.24 ms /    70 tokens

real	0m4.901s
user	0m17.906s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = all F32 (guessed)
0.00.022.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.694 I load: special tokens cache size = 25
0.00.074.010 I load: token to piece cache size = 0.2984 MB
0.00.074.035 I print_info: arch             = gptneox
0.00.074.036 I print_info: vocab_only       = 0
0.00.074.037 I print_info: n_ctx_train      = 2048
0.00.074.037 I print_info: n_embd           = 2048
0.00.074.037 I print_info: n_layer          = 24
0.00.074.058 I print_info: n_head           = 16
0.00.074.061 I print_info: n_head_kv        = 16
0.00.074.062 I print_info: n_rot            = 32
0.00.074.062 I print_info: n_swa            = 0
0.00.074.063 I print_info: is_swa_any       = 0
0.00.074.064 I print_info: n_embd_head_k    = 128
0.00.074.064 I print_info: n_embd_head_v    = 128
0.00.074.066 I print_info: n_gqa            = 1
0.00.074.068 I print_info: n_embd_k_gqa     = 2048
0.00.074.070 I print_info: n_embd_v_gqa     = 2048
0.00.074.072 I print_info: f_norm_eps       = 1.0e-05
0.00.074.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.074 I print_info: f_logit_scale    = 0.0e+00
0.00.074.076 I print_info: f_attn_scale     = 0.0e+00
0.00.074.077 I print_info: n_ff             = 8192
0.00.074.077 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.078 I print_info: causal attn      = 1
0.00.074.102 I print_info: pooling type     = 0
0.00.074.102 I print_info: rope type        = 2
0.00.074.103 I print_info: rope scaling     = linear
0.00.074.104 I print_info: freq_base_train  = 10000.0
0.00.074.105 I print_info: freq_scale_train = 1
0.00.074.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.107 I print_info: rope_finetuned   = unknown
0.00.074.107 I print_info: ssm_d_conv       = 0
0.00.074.108 I print_info: ssm_d_inner      = 0
0.00.074.109 I print_info: ssm_d_state      = 0
0.00.074.109 I print_info: ssm_dt_rank      = 0
0.00.074.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.110 I print_info: model type       = 1.4B
0.00.074.111 I print_info: model params     = 1.41 B
0.00.074.112 I print_info: general.name     = 1.4B
0.00.074.115 I print_info: vocab type       = BPE
0.00.074.116 I print_info: n_vocab          = 50304
0.00.074.117 I print_info: n_merges         = 50009
0.00.074.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.120 I print_info: LF token         = 187 'Ċ'
0.00.074.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: max token length = 1024
0.00.074.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.528 I llama_context: constructing llama_context
0.00.220.534 I llama_context: n_seq_max     = 1
0.00.220.534 I llama_context: n_ctx         = 128
0.00.220.535 I llama_context: n_ctx_per_seq = 128
0.00.220.535 I llama_context: n_batch       = 128
0.00.220.535 I llama_context: n_ubatch      = 128
0.00.220.535 I llama_context: causal_attn   = 1
0.00.220.536 I llama_context: flash_attn    = 0
0.00.220.537 I llama_context: freq_base     = 10000.0
0.00.220.538 I llama_context: freq_scale    = 1
0.00.220.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.183 I llama_context: graph nodes  = 1063
0.00.234.184 I llama_context: graph splits = 1
0.00.234.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.772 I 
0.00.302.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.876 I perplexity: tokenizing the input ..
0.00.309.444 I perplexity: tokenization took 6.561 ms
0.00.309.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.380 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.075.427 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.075.471 I llama_perf_context_print:        load time =     302.42 ms
0.02.075.474 I llama_perf_context_print: prompt eval time =    1759.82 ms /   128 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.075.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.477 I llama_perf_context_print:       total time =    1772.71 ms /   129 tokens

real	0m2.176s
user	0m7.423s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q8_0
0.00.022.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.716 I load: special tokens cache size = 25
0.00.073.945 I load: token to piece cache size = 0.2984 MB
0.00.073.971 I print_info: arch             = gptneox
0.00.073.972 I print_info: vocab_only       = 0
0.00.073.973 I print_info: n_ctx_train      = 2048
0.00.073.973 I print_info: n_embd           = 2048
0.00.073.974 I print_info: n_layer          = 24
0.00.073.995 I print_info: n_head           = 16
0.00.073.997 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.998 I print_info: n_swa            = 0
0.00.074.000 I print_info: is_swa_any       = 0
0.00.074.001 I print_info: n_embd_head_k    = 128
0.00.074.001 I print_info: n_embd_head_v    = 128
0.00.074.003 I print_info: n_gqa            = 1
0.00.074.005 I print_info: n_embd_k_gqa     = 2048
0.00.074.007 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.010 I print_info: f_logit_scale    = 0.0e+00
0.00.074.011 I print_info: f_attn_scale     = 0.0e+00
0.00.074.012 I print_info: n_ff             = 8192
0.00.074.012 I print_info: n_expert         = 0
0.00.074.012 I print_info: n_expert_used    = 0
0.00.074.012 I print_info: causal attn      = 1
0.00.074.013 I print_info: pooling type     = 0
0.00.074.013 I print_info: rope type        = 2
0.00.074.013 I print_info: rope scaling     = linear
0.00.074.015 I print_info: freq_base_train  = 10000.0
0.00.074.015 I print_info: freq_scale_train = 1
0.00.074.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.016 I print_info: rope_finetuned   = unknown
0.00.074.016 I print_info: ssm_d_conv       = 0
0.00.074.017 I print_info: ssm_d_inner      = 0
0.00.074.017 I print_info: ssm_d_state      = 0
0.00.074.017 I print_info: ssm_dt_rank      = 0
0.00.074.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.018 I print_info: model type       = 1.4B
0.00.074.019 I print_info: model params     = 1.41 B
0.00.074.019 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.023 I print_info: n_vocab          = 50304
0.00.074.023 I print_info: n_merges         = 50009
0.00.074.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: LF token         = 187 'Ċ'
0.00.074.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: max token length = 1024
0.00.074.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.242 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.785 I llama_context: constructing llama_context
0.00.157.791 I llama_context: n_seq_max     = 1
0.00.157.791 I llama_context: n_ctx         = 2048
0.00.157.792 I llama_context: n_ctx_per_seq = 2048
0.00.157.792 I llama_context: n_batch       = 2048
0.00.157.792 I llama_context: n_ubatch      = 512
0.00.157.793 I llama_context: causal_attn   = 1
0.00.157.793 I llama_context: flash_attn    = 0
0.00.157.795 I llama_context: freq_base     = 10000.0
0.00.157.796 I llama_context: freq_scale    = 1
0.00.157.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.599 I llama_context: graph nodes  = 1063
0.00.250.599 I llama_context: graph splits = 1
0.00.250.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.273 I main: llama threadpool init, n_threads = 4
0.00.344.284 I 
0.00.344.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.364 I 
0.00.344.450 I sampler seed: 1234
0.00.344.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.465 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.141.236 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.03.141.240 I llama_perf_context_print:        load time =     342.59 ms
0.03.141.242 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.03.141.244 I llama_perf_context_print:        eval time =    2693.76 ms /    63 runs   (   42.76 ms per token,    23.39 tokens per second)
0.03.141.245 I llama_perf_context_print:       total time =    2798.17 ms /    70 tokens

real	0m3.216s
user	0m11.571s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q8_0
0.00.022.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.660 I load: special tokens cache size = 25
0.00.071.902 I load: token to piece cache size = 0.2984 MB
0.00.071.922 I print_info: arch             = gptneox
0.00.071.922 I print_info: vocab_only       = 0
0.00.071.923 I print_info: n_ctx_train      = 2048
0.00.071.923 I print_info: n_embd           = 2048
0.00.071.923 I print_info: n_layer          = 24
0.00.071.943 I print_info: n_head           = 16
0.00.071.945 I print_info: n_head_kv        = 16
0.00.071.945 I print_info: n_rot            = 32
0.00.071.945 I print_info: n_swa            = 0
0.00.071.947 I print_info: is_swa_any       = 0
0.00.071.947 I print_info: n_embd_head_k    = 128
0.00.071.948 I print_info: n_embd_head_v    = 128
0.00.071.949 I print_info: n_gqa            = 1
0.00.071.951 I print_info: n_embd_k_gqa     = 2048
0.00.071.953 I print_info: n_embd_v_gqa     = 2048
0.00.071.955 I print_info: f_norm_eps       = 1.0e-05
0.00.071.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.956 I print_info: f_logit_scale    = 0.0e+00
0.00.071.957 I print_info: f_attn_scale     = 0.0e+00
0.00.071.958 I print_info: n_ff             = 8192
0.00.071.958 I print_info: n_expert         = 0
0.00.071.959 I print_info: n_expert_used    = 0
0.00.071.959 I print_info: causal attn      = 1
0.00.071.959 I print_info: pooling type     = 0
0.00.071.959 I print_info: rope type        = 2
0.00.071.960 I print_info: rope scaling     = linear
0.00.071.961 I print_info: freq_base_train  = 10000.0
0.00.071.962 I print_info: freq_scale_train = 1
0.00.071.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.962 I print_info: rope_finetuned   = unknown
0.00.071.963 I print_info: ssm_d_conv       = 0
0.00.071.963 I print_info: ssm_d_inner      = 0
0.00.071.963 I print_info: ssm_d_state      = 0
0.00.071.964 I print_info: ssm_dt_rank      = 0
0.00.071.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.965 I print_info: model type       = 1.4B
0.00.071.965 I print_info: model params     = 1.41 B
0.00.071.966 I print_info: general.name     = 1.4B
0.00.071.969 I print_info: vocab type       = BPE
0.00.071.970 I print_info: n_vocab          = 50304
0.00.071.970 I print_info: n_merges         = 50009
0.00.071.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.973 I print_info: LF token         = 187 'Ċ'
0.00.071.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: max token length = 1024
0.00.071.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.407 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.463 I llama_context: constructing llama_context
0.00.154.469 I llama_context: n_seq_max     = 1
0.00.154.469 I llama_context: n_ctx         = 128
0.00.154.469 I llama_context: n_ctx_per_seq = 128
0.00.154.470 I llama_context: n_batch       = 128
0.00.154.470 I llama_context: n_ubatch      = 128
0.00.154.470 I llama_context: causal_attn   = 1
0.00.154.471 I llama_context: flash_attn    = 0
0.00.154.473 I llama_context: freq_base     = 10000.0
0.00.154.473 I llama_context: freq_scale    = 1
0.00.154.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.029 I llama_context: graph nodes  = 1063
0.00.168.030 I llama_context: graph splits = 1
0.00.168.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.261 I 
0.00.225.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.357 I perplexity: tokenizing the input ..
0.00.232.645 I perplexity: tokenization took 7.282 ms
0.00.232.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.515 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.528 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.563 I llama_perf_context_print:        load time =     224.94 ms
0.01.253.565 I llama_perf_context_print: prompt eval time =    1014.82 ms /   128 tokens (    7.93 ms per token,   126.13 tokens per second)
0.01.253.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.567 I llama_perf_context_print:       total time =    1028.32 ms /   129 tokens

real	0m1.319s
user	0m4.357s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.921 I llama_model_loader: - type  f32:  194 tensors
0.00.022.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.925 I print_info: file format = GGUF V3 (latest)
0.00.022.926 I print_info: file type   = Q4_0
0.00.022.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.872 I load: special tokens cache size = 25
0.00.073.047 I load: token to piece cache size = 0.2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.072 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.073 I print_info: n_layer          = 24
0.00.073.094 I print_info: n_head           = 16
0.00.073.097 I print_info: n_head_kv        = 16
0.00.073.097 I print_info: n_rot            = 32
0.00.073.097 I print_info: n_swa            = 0
0.00.073.099 I print_info: is_swa_any       = 0
0.00.073.099 I print_info: n_embd_head_k    = 128
0.00.073.099 I print_info: n_embd_head_v    = 128
0.00.073.101 I print_info: n_gqa            = 1
0.00.073.103 I print_info: n_embd_k_gqa     = 2048
0.00.073.105 I print_info: n_embd_v_gqa     = 2048
0.00.073.106 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.108 I print_info: f_attn_scale     = 0.0e+00
0.00.073.109 I print_info: n_ff             = 8192
0.00.073.109 I print_info: n_expert         = 0
0.00.073.109 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.110 I print_info: pooling type     = 0
0.00.073.110 I print_info: rope type        = 2
0.00.073.110 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.112 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.113 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: ssm_d_conv       = 0
0.00.073.114 I print_info: ssm_d_inner      = 0
0.00.073.114 I print_info: ssm_d_state      = 0
0.00.073.114 I print_info: ssm_dt_rank      = 0
0.00.073.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.119 I print_info: vocab type       = BPE
0.00.073.120 I print_info: n_vocab          = 50304
0.00.073.120 I print_info: n_merges         = 50009
0.00.073.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.505.663 I llama_context: constructing llama_context
0.00.505.669 I llama_context: n_seq_max     = 1
0.00.505.669 I llama_context: n_ctx         = 2048
0.00.505.669 I llama_context: n_ctx_per_seq = 2048
0.00.505.670 I llama_context: n_batch       = 2048
0.00.505.670 I llama_context: n_ubatch      = 512
0.00.505.671 I llama_context: causal_attn   = 1
0.00.505.671 I llama_context: flash_attn    = 0
0.00.505.674 I llama_context: freq_base     = 10000.0
0.00.505.675 I llama_context: freq_scale    = 1
0.00.505.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.588.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.596.408 I llama_context: graph nodes  = 1063
0.00.596.409 I llama_context: graph splits = 1
0.00.596.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.889 I main: llama threadpool init, n_threads = 4
0.00.676.901 I 
0.00.676.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.979 I 
0.00.677.068 I sampler seed: 1234
0.00.677.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.084 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.539.268 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.539.273 I llama_perf_context_print:        load time =     675.17 ms
0.02.539.276 I llama_perf_context_print: prompt eval time =      79.42 ms /     7 tokens (   11.35 ms per token,    88.14 tokens per second)
0.02.539.278 I llama_perf_context_print:        eval time =    1772.60 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.539.279 I llama_perf_context_print:       total time =    1863.60 ms /    70 tokens

real	0m2.591s
user	0m8.019s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.860 I load: special tokens cache size = 25
0.00.072.063 I load: token to piece cache size = 0.2984 MB
0.00.072.086 I print_info: arch             = gptneox
0.00.072.086 I print_info: vocab_only       = 0
0.00.072.086 I print_info: n_ctx_train      = 2048
0.00.072.087 I print_info: n_embd           = 2048
0.00.072.087 I print_info: n_layer          = 24
0.00.072.107 I print_info: n_head           = 16
0.00.072.110 I print_info: n_head_kv        = 16
0.00.072.110 I print_info: n_rot            = 32
0.00.072.110 I print_info: n_swa            = 0
0.00.072.112 I print_info: is_swa_any       = 0
0.00.072.112 I print_info: n_embd_head_k    = 128
0.00.072.113 I print_info: n_embd_head_v    = 128
0.00.072.115 I print_info: n_gqa            = 1
0.00.072.117 I print_info: n_embd_k_gqa     = 2048
0.00.072.118 I print_info: n_embd_v_gqa     = 2048
0.00.072.120 I print_info: f_norm_eps       = 1.0e-05
0.00.072.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.123 I print_info: f_logit_scale    = 0.0e+00
0.00.072.123 I print_info: f_attn_scale     = 0.0e+00
0.00.072.124 I print_info: n_ff             = 8192
0.00.072.124 I print_info: n_expert         = 0
0.00.072.125 I print_info: n_expert_used    = 0
0.00.072.125 I print_info: causal attn      = 1
0.00.072.125 I print_info: pooling type     = 0
0.00.072.125 I print_info: rope type        = 2
0.00.072.126 I print_info: rope scaling     = linear
0.00.072.127 I print_info: freq_base_train  = 10000.0
0.00.072.128 I print_info: freq_scale_train = 1
0.00.072.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.129 I print_info: rope_finetuned   = unknown
0.00.072.130 I print_info: ssm_d_conv       = 0
0.00.072.130 I print_info: ssm_d_inner      = 0
0.00.072.130 I print_info: ssm_d_state      = 0
0.00.072.130 I print_info: ssm_dt_rank      = 0
0.00.072.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.131 I print_info: model type       = 1.4B
0.00.072.132 I print_info: model params     = 1.41 B
0.00.072.132 I print_info: general.name     = 1.4B
0.00.072.135 I print_info: vocab type       = BPE
0.00.072.136 I print_info: n_vocab          = 50304
0.00.072.137 I print_info: n_merges         = 50009
0.00.072.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.139 I print_info: LF token         = 187 'Ċ'
0.00.072.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.140 I print_info: max token length = 1024
0.00.072.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.451 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.239 I llama_context: constructing llama_context
0.00.438.245 I llama_context: n_seq_max     = 1
0.00.438.245 I llama_context: n_ctx         = 128
0.00.438.246 I llama_context: n_ctx_per_seq = 128
0.00.438.246 I llama_context: n_batch       = 128
0.00.438.246 I llama_context: n_ubatch      = 128
0.00.438.247 I llama_context: causal_attn   = 1
0.00.438.247 I llama_context: flash_attn    = 0
0.00.438.250 I llama_context: freq_base     = 10000.0
0.00.438.251 I llama_context: freq_scale    = 1
0.00.438.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.057 I llama_context: graph nodes  = 1063
0.00.452.057 I llama_context: graph splits = 1
0.00.452.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.855 I 
0.00.496.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.957 I perplexity: tokenizing the input ..
0.00.503.513 I perplexity: tokenization took 6.551 ms
0.00.503.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.654 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.472 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.513 I llama_perf_context_print:        load time =     496.54 ms
0.01.351.516 I llama_perf_context_print: prompt eval time =     839.03 ms /   128 tokens (    6.55 ms per token,   152.56 tokens per second)
0.01.351.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.518 I llama_perf_context_print:       total time =     854.68 ms /   129 tokens

real	0m1.397s
user	0m3.842s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_1
0.00.022.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.091 I load: special tokens cache size = 25
0.00.072.371 I load: token to piece cache size = 0.2984 MB
0.00.072.395 I print_info: arch             = gptneox
0.00.072.396 I print_info: vocab_only       = 0
0.00.072.397 I print_info: n_ctx_train      = 2048
0.00.072.397 I print_info: n_embd           = 2048
0.00.072.397 I print_info: n_layer          = 24
0.00.072.418 I print_info: n_head           = 16
0.00.072.420 I print_info: n_head_kv        = 16
0.00.072.421 I print_info: n_rot            = 32
0.00.072.421 I print_info: n_swa            = 0
0.00.072.422 I print_info: is_swa_any       = 0
0.00.072.423 I print_info: n_embd_head_k    = 128
0.00.072.423 I print_info: n_embd_head_v    = 128
0.00.072.425 I print_info: n_gqa            = 1
0.00.072.427 I print_info: n_embd_k_gqa     = 2048
0.00.072.428 I print_info: n_embd_v_gqa     = 2048
0.00.072.430 I print_info: f_norm_eps       = 1.0e-05
0.00.072.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.431 I print_info: f_logit_scale    = 0.0e+00
0.00.072.432 I print_info: f_attn_scale     = 0.0e+00
0.00.072.433 I print_info: n_ff             = 8192
0.00.072.433 I print_info: n_expert         = 0
0.00.072.433 I print_info: n_expert_used    = 0
0.00.072.434 I print_info: causal attn      = 1
0.00.072.434 I print_info: pooling type     = 0
0.00.072.434 I print_info: rope type        = 2
0.00.072.435 I print_info: rope scaling     = linear
0.00.072.436 I print_info: freq_base_train  = 10000.0
0.00.072.437 I print_info: freq_scale_train = 1
0.00.072.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.438 I print_info: ssm_d_conv       = 0
0.00.072.438 I print_info: ssm_d_inner      = 0
0.00.072.438 I print_info: ssm_d_state      = 0
0.00.072.439 I print_info: ssm_dt_rank      = 0
0.00.072.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.440 I print_info: model type       = 1.4B
0.00.072.440 I print_info: model params     = 1.41 B
0.00.072.440 I print_info: general.name     = 1.4B
0.00.072.444 I print_info: vocab type       = BPE
0.00.072.445 I print_info: n_vocab          = 50304
0.00.072.445 I print_info: n_merges         = 50009
0.00.072.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: LF token         = 187 'Ċ'
0.00.072.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.449 I print_info: max token length = 1024
0.00.072.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.541 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.285 I llama_context: constructing llama_context
0.00.125.292 I llama_context: n_seq_max     = 1
0.00.125.292 I llama_context: n_ctx         = 2048
0.00.125.293 I llama_context: n_ctx_per_seq = 2048
0.00.125.293 I llama_context: n_batch       = 2048
0.00.125.293 I llama_context: n_ubatch      = 512
0.00.125.294 I llama_context: causal_attn   = 1
0.00.125.294 I llama_context: flash_attn    = 0
0.00.125.296 I llama_context: freq_base     = 10000.0
0.00.125.297 I llama_context: freq_scale    = 1
0.00.125.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.598 I llama_context: graph nodes  = 1063
0.00.216.598 I llama_context: graph splits = 1
0.00.216.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.449 I main: llama threadpool init, n_threads = 4
0.00.308.462 I 
0.00.308.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.543 I 
0.00.308.630 I sampler seed: 1234
0.00.308.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.647 I 
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

0.02.527.761 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.527.765 I llama_perf_context_print:        load time =     306.74 ms
0.02.527.767 I llama_perf_context_print: prompt eval time =     132.63 ms /     7 tokens (   18.95 ms per token,    52.78 tokens per second)
0.02.527.768 I llama_perf_context_print:        eval time =    2076.76 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.527.769 I llama_perf_context_print:       total time =    2220.52 ms /    70 tokens

real	0m2.582s
user	0m9.240s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_1
0.00.022.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.510 I load: special tokens cache size = 25
0.00.072.667 I load: token to piece cache size = 0.2984 MB
0.00.072.690 I print_info: arch             = gptneox
0.00.072.691 I print_info: vocab_only       = 0
0.00.072.691 I print_info: n_ctx_train      = 2048
0.00.072.691 I print_info: n_embd           = 2048
0.00.072.692 I print_info: n_layer          = 24
0.00.072.712 I print_info: n_head           = 16
0.00.072.714 I print_info: n_head_kv        = 16
0.00.072.714 I print_info: n_rot            = 32
0.00.072.715 I print_info: n_swa            = 0
0.00.072.716 I print_info: is_swa_any       = 0
0.00.072.717 I print_info: n_embd_head_k    = 128
0.00.072.717 I print_info: n_embd_head_v    = 128
0.00.072.719 I print_info: n_gqa            = 1
0.00.072.721 I print_info: n_embd_k_gqa     = 2048
0.00.072.723 I print_info: n_embd_v_gqa     = 2048
0.00.072.725 I print_info: f_norm_eps       = 1.0e-05
0.00.072.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.727 I print_info: f_logit_scale    = 0.0e+00
0.00.072.728 I print_info: f_attn_scale     = 0.0e+00
0.00.072.729 I print_info: n_ff             = 8192
0.00.072.729 I print_info: n_expert         = 0
0.00.072.729 I print_info: n_expert_used    = 0
0.00.072.730 I print_info: causal attn      = 1
0.00.072.730 I print_info: pooling type     = 0
0.00.072.730 I print_info: rope type        = 2
0.00.072.731 I print_info: rope scaling     = linear
0.00.072.732 I print_info: freq_base_train  = 10000.0
0.00.072.733 I print_info: freq_scale_train = 1
0.00.072.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.734 I print_info: rope_finetuned   = unknown
0.00.072.734 I print_info: ssm_d_conv       = 0
0.00.072.735 I print_info: ssm_d_inner      = 0
0.00.072.735 I print_info: ssm_d_state      = 0
0.00.072.735 I print_info: ssm_dt_rank      = 0
0.00.072.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.736 I print_info: model type       = 1.4B
0.00.072.737 I print_info: model params     = 1.41 B
0.00.072.737 I print_info: general.name     = 1.4B
0.00.072.740 I print_info: vocab type       = BPE
0.00.072.741 I print_info: n_vocab          = 50304
0.00.072.741 I print_info: n_merges         = 50009
0.00.072.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.744 I print_info: LF token         = 187 'Ċ'
0.00.072.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: max token length = 1024
0.00.072.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.201 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.233 I llama_context: constructing llama_context
0.00.123.239 I llama_context: n_seq_max     = 1
0.00.123.240 I llama_context: n_ctx         = 128
0.00.123.240 I llama_context: n_ctx_per_seq = 128
0.00.123.240 I llama_context: n_batch       = 128
0.00.123.241 I llama_context: n_ubatch      = 128
0.00.123.241 I llama_context: causal_attn   = 1
0.00.123.241 I llama_context: flash_attn    = 0
0.00.123.243 I llama_context: freq_base     = 10000.0
0.00.123.244 I llama_context: freq_scale    = 1
0.00.123.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.974 I llama_context: graph nodes  = 1063
0.00.136.974 I llama_context: graph splits = 1
0.00.136.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.566 I 
0.00.197.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.656 I perplexity: tokenizing the input ..
0.00.204.198 I perplexity: tokenization took 6.537 ms
0.00.204.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.744 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.510 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.540 I llama_perf_context_print:        load time =     197.08 ms
0.02.456.544 I llama_perf_context_print: prompt eval time =    2243.56 ms /   128 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.456.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.546 I llama_perf_context_print:       total time =    2258.99 ms /   129 tokens

real	0m2.504s
user	0m9.352s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_0
0.00.022.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.911 I load: special tokens cache size = 25
0.00.072.071 I load: token to piece cache size = 0.2984 MB
0.00.072.095 I print_info: arch             = gptneox
0.00.072.096 I print_info: vocab_only       = 0
0.00.072.097 I print_info: n_ctx_train      = 2048
0.00.072.102 I print_info: n_embd           = 2048
0.00.072.102 I print_info: n_layer          = 24
0.00.072.124 I print_info: n_head           = 16
0.00.072.129 I print_info: n_head_kv        = 16
0.00.072.130 I print_info: n_rot            = 32
0.00.072.130 I print_info: n_swa            = 0
0.00.072.131 I print_info: is_swa_any       = 0
0.00.072.132 I print_info: n_embd_head_k    = 128
0.00.072.132 I print_info: n_embd_head_v    = 128
0.00.072.134 I print_info: n_gqa            = 1
0.00.072.136 I print_info: n_embd_k_gqa     = 2048
0.00.072.138 I print_info: n_embd_v_gqa     = 2048
0.00.072.140 I print_info: f_norm_eps       = 1.0e-05
0.00.072.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.142 I print_info: f_logit_scale    = 0.0e+00
0.00.072.142 I print_info: f_attn_scale     = 0.0e+00
0.00.072.144 I print_info: n_ff             = 8192
0.00.072.144 I print_info: n_expert         = 0
0.00.072.144 I print_info: n_expert_used    = 0
0.00.072.145 I print_info: causal attn      = 1
0.00.072.145 I print_info: pooling type     = 0
0.00.072.146 I print_info: rope type        = 2
0.00.072.146 I print_info: rope scaling     = linear
0.00.072.147 I print_info: freq_base_train  = 10000.0
0.00.072.148 I print_info: freq_scale_train = 1
0.00.072.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.149 I print_info: rope_finetuned   = unknown
0.00.072.149 I print_info: ssm_d_conv       = 0
0.00.072.150 I print_info: ssm_d_inner      = 0
0.00.072.152 I print_info: ssm_d_state      = 0
0.00.072.152 I print_info: ssm_dt_rank      = 0
0.00.072.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.153 I print_info: model type       = 1.4B
0.00.072.154 I print_info: model params     = 1.41 B
0.00.072.154 I print_info: general.name     = 1.4B
0.00.072.157 I print_info: vocab type       = BPE
0.00.072.158 I print_info: n_vocab          = 50304
0.00.072.159 I print_info: n_merges         = 50009
0.00.072.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: max token length = 1024
0.00.072.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.575 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.653 I llama_context: constructing llama_context
0.00.126.658 I llama_context: n_seq_max     = 1
0.00.126.659 I llama_context: n_ctx         = 2048
0.00.126.659 I llama_context: n_ctx_per_seq = 2048
0.00.126.659 I llama_context: n_batch       = 2048
0.00.126.660 I llama_context: n_ubatch      = 512
0.00.126.660 I llama_context: causal_attn   = 1
0.00.126.661 I llama_context: flash_attn    = 0
0.00.126.662 I llama_context: freq_base     = 10000.0
0.00.126.663 I llama_context: freq_scale    = 1
0.00.126.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.973 I llama_context: graph nodes  = 1063
0.00.214.973 I llama_context: graph splits = 1
0.00.214.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.668 I main: llama threadpool init, n_threads = 4
0.00.295.679 I 
0.00.295.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.748 I 
0.00.295.824 I sampler seed: 1234
0.00.295.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.839 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.652.986 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.652.990 I llama_perf_context_print:        load time =     294.05 ms
0.02.652.992 I llama_perf_context_print: prompt eval time =      86.49 ms /     7 tokens (   12.36 ms per token,    80.94 tokens per second)
0.02.652.993 I llama_perf_context_print:        eval time =    2261.26 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.652.994 I llama_perf_context_print:       total time =    2358.52 ms /    70 tokens

real	0m2.709s
user	0m9.761s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q5_0
0.00.022.680 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.089 I load: special tokens cache size = 25
0.00.073.351 I load: token to piece cache size = 0.2984 MB
0.00.073.375 I print_info: arch             = gptneox
0.00.073.376 I print_info: vocab_only       = 0
0.00.073.376 I print_info: n_ctx_train      = 2048
0.00.073.376 I print_info: n_embd           = 2048
0.00.073.377 I print_info: n_layer          = 24
0.00.073.398 I print_info: n_head           = 16
0.00.073.403 I print_info: n_head_kv        = 16
0.00.073.403 I print_info: n_rot            = 32
0.00.073.404 I print_info: n_swa            = 0
0.00.073.405 I print_info: is_swa_any       = 0
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.406 I print_info: n_embd_head_v    = 128
0.00.073.407 I print_info: n_gqa            = 1
0.00.073.409 I print_info: n_embd_k_gqa     = 2048
0.00.073.412 I print_info: n_embd_v_gqa     = 2048
0.00.073.414 I print_info: f_norm_eps       = 1.0e-05
0.00.073.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.416 I print_info: f_logit_scale    = 0.0e+00
0.00.073.417 I print_info: f_attn_scale     = 0.0e+00
0.00.073.419 I print_info: n_ff             = 8192
0.00.073.419 I print_info: n_expert         = 0
0.00.073.420 I print_info: n_expert_used    = 0
0.00.073.420 I print_info: causal attn      = 1
0.00.073.420 I print_info: pooling type     = 0
0.00.073.420 I print_info: rope type        = 2
0.00.073.421 I print_info: rope scaling     = linear
0.00.073.422 I print_info: freq_base_train  = 10000.0
0.00.073.423 I print_info: freq_scale_train = 1
0.00.073.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.426 I print_info: rope_finetuned   = unknown
0.00.073.427 I print_info: ssm_d_conv       = 0
0.00.073.427 I print_info: ssm_d_inner      = 0
0.00.073.427 I print_info: ssm_d_state      = 0
0.00.073.427 I print_info: ssm_dt_rank      = 0
0.00.073.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.429 I print_info: model type       = 1.4B
0.00.073.429 I print_info: model params     = 1.41 B
0.00.073.429 I print_info: general.name     = 1.4B
0.00.073.432 I print_info: vocab type       = BPE
0.00.073.433 I print_info: n_vocab          = 50304
0.00.073.434 I print_info: n_merges         = 50009
0.00.073.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: LF token         = 187 'Ċ'
0.00.073.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: max token length = 1024
0.00.073.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.781 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.837 I llama_context: constructing llama_context
0.00.128.843 I llama_context: n_seq_max     = 1
0.00.128.843 I llama_context: n_ctx         = 128
0.00.128.843 I llama_context: n_ctx_per_seq = 128
0.00.128.844 I llama_context: n_batch       = 128
0.00.128.844 I llama_context: n_ubatch      = 128
0.00.128.844 I llama_context: causal_attn   = 1
0.00.128.845 I llama_context: flash_attn    = 0
0.00.128.846 I llama_context: freq_base     = 10000.0
0.00.128.847 I llama_context: freq_scale    = 1
0.00.128.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.498 I llama_context: graph nodes  = 1063
0.00.142.499 I llama_context: graph splits = 1
0.00.142.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.887 I 
0.00.189.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.982 I perplexity: tokenizing the input ..
0.00.196.708 I perplexity: tokenization took 6.721 ms
0.00.196.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.801 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.488.589 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.488.625 I llama_perf_context_print:        load time =     189.53 ms
0.01.488.627 I llama_perf_context_print: prompt eval time =    1282.96 ms /   128 tokens (   10.02 ms per token,    99.77 tokens per second)
0.01.488.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.628 I llama_perf_context_print:       total time =    1298.75 ms /   129 tokens

real	0m1.540s
user	0m5.425s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q5_1
0.00.022.278 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.153 I load: special tokens cache size = 25
0.00.072.435 I load: token to piece cache size = 0.2984 MB
0.00.072.459 I print_info: arch             = gptneox
0.00.072.460 I print_info: vocab_only       = 0
0.00.072.460 I print_info: n_ctx_train      = 2048
0.00.072.460 I print_info: n_embd           = 2048
0.00.072.461 I print_info: n_layer          = 24
0.00.072.481 I print_info: n_head           = 16
0.00.072.486 I print_info: n_head_kv        = 16
0.00.072.486 I print_info: n_rot            = 32
0.00.072.487 I print_info: n_swa            = 0
0.00.072.488 I print_info: is_swa_any       = 0
0.00.072.489 I print_info: n_embd_head_k    = 128
0.00.072.489 I print_info: n_embd_head_v    = 128
0.00.072.491 I print_info: n_gqa            = 1
0.00.072.493 I print_info: n_embd_k_gqa     = 2048
0.00.072.495 I print_info: n_embd_v_gqa     = 2048
0.00.072.497 I print_info: f_norm_eps       = 1.0e-05
0.00.072.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.500 I print_info: f_logit_scale    = 0.0e+00
0.00.072.501 I print_info: f_attn_scale     = 0.0e+00
0.00.072.503 I print_info: n_ff             = 8192
0.00.072.503 I print_info: n_expert         = 0
0.00.072.504 I print_info: n_expert_used    = 0
0.00.072.504 I print_info: causal attn      = 1
0.00.072.504 I print_info: pooling type     = 0
0.00.072.505 I print_info: rope type        = 2
0.00.072.506 I print_info: rope scaling     = linear
0.00.072.507 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.509 I print_info: ssm_d_conv       = 0
0.00.072.510 I print_info: ssm_d_inner      = 0
0.00.072.510 I print_info: ssm_d_state      = 0
0.00.072.510 I print_info: ssm_dt_rank      = 0
0.00.072.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.511 I print_info: model type       = 1.4B
0.00.072.512 I print_info: model params     = 1.41 B
0.00.072.512 I print_info: general.name     = 1.4B
0.00.072.516 I print_info: vocab type       = BPE
0.00.072.517 I print_info: n_vocab          = 50304
0.00.072.518 I print_info: n_merges         = 50009
0.00.072.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: LF token         = 187 'Ċ'
0.00.072.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: max token length = 1024
0.00.072.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.238 I llama_context: constructing llama_context
0.00.132.244 I llama_context: n_seq_max     = 1
0.00.132.244 I llama_context: n_ctx         = 2048
0.00.132.245 I llama_context: n_ctx_per_seq = 2048
0.00.132.245 I llama_context: n_batch       = 2048
0.00.132.245 I llama_context: n_ubatch      = 512
0.00.132.246 I llama_context: causal_attn   = 1
0.00.132.246 I llama_context: flash_attn    = 0
0.00.132.248 I llama_context: freq_base     = 10000.0
0.00.132.249 I llama_context: freq_scale    = 1
0.00.132.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.199 I llama_context: graph nodes  = 1063
0.00.223.200 I llama_context: graph splits = 1
0.00.223.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.605 I main: llama threadpool init, n_threads = 4
0.00.316.617 I 
0.00.316.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.693 I 
0.00.316.787 I sampler seed: 1234
0.00.316.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.802 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.858.583 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.858.588 I llama_perf_context_print:        load time =     315.00 ms
0.02.858.590 I llama_perf_context_print: prompt eval time =     150.54 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.858.592 I llama_perf_context_print:        eval time =    2381.52 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.858.593 I llama_perf_context_print:       total time =    2543.15 ms /    70 tokens

real	0m2.918s
user	0m10.526s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q5_1
0.00.022.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.327 I load: special tokens cache size = 25
0.00.074.560 I load: token to piece cache size = 0.2984 MB
0.00.074.587 I print_info: arch             = gptneox
0.00.074.588 I print_info: vocab_only       = 0
0.00.074.589 I print_info: n_ctx_train      = 2048
0.00.074.589 I print_info: n_embd           = 2048
0.00.074.589 I print_info: n_layer          = 24
0.00.074.611 I print_info: n_head           = 16
0.00.074.613 I print_info: n_head_kv        = 16
0.00.074.614 I print_info: n_rot            = 32
0.00.074.614 I print_info: n_swa            = 0
0.00.074.616 I print_info: is_swa_any       = 0
0.00.074.616 I print_info: n_embd_head_k    = 128
0.00.074.617 I print_info: n_embd_head_v    = 128
0.00.074.619 I print_info: n_gqa            = 1
0.00.074.621 I print_info: n_embd_k_gqa     = 2048
0.00.074.623 I print_info: n_embd_v_gqa     = 2048
0.00.074.625 I print_info: f_norm_eps       = 1.0e-05
0.00.074.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.630 I print_info: f_logit_scale    = 0.0e+00
0.00.074.630 I print_info: f_attn_scale     = 0.0e+00
0.00.074.632 I print_info: n_ff             = 8192
0.00.074.632 I print_info: n_expert         = 0
0.00.074.632 I print_info: n_expert_used    = 0
0.00.074.632 I print_info: causal attn      = 1
0.00.074.633 I print_info: pooling type     = 0
0.00.074.633 I print_info: rope type        = 2
0.00.074.634 I print_info: rope scaling     = linear
0.00.074.635 I print_info: freq_base_train  = 10000.0
0.00.074.636 I print_info: freq_scale_train = 1
0.00.074.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.637 I print_info: rope_finetuned   = unknown
0.00.074.637 I print_info: ssm_d_conv       = 0
0.00.074.638 I print_info: ssm_d_inner      = 0
0.00.074.639 I print_info: ssm_d_state      = 0
0.00.074.639 I print_info: ssm_dt_rank      = 0
0.00.074.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.664 I print_info: model type       = 1.4B
0.00.074.665 I print_info: model params     = 1.41 B
0.00.074.665 I print_info: general.name     = 1.4B
0.00.074.668 I print_info: vocab type       = BPE
0.00.074.670 I print_info: n_vocab          = 50304
0.00.074.670 I print_info: n_merges         = 50009
0.00.074.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: LF token         = 187 'Ċ'
0.00.074.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: max token length = 1024
0.00.074.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.178 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.459 I llama_context: constructing llama_context
0.00.135.466 I llama_context: n_seq_max     = 1
0.00.135.466 I llama_context: n_ctx         = 128
0.00.135.467 I llama_context: n_ctx_per_seq = 128
0.00.135.467 I llama_context: n_batch       = 128
0.00.135.467 I llama_context: n_ubatch      = 128
0.00.135.468 I llama_context: causal_attn   = 1
0.00.135.469 I llama_context: flash_attn    = 0
0.00.135.472 I llama_context: freq_base     = 10000.0
0.00.135.472 I llama_context: freq_scale    = 1
0.00.135.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.703 I llama_context: graph nodes  = 1063
0.00.150.703 I llama_context: graph splits = 1
0.00.150.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.735 I 
0.00.214.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.838 I perplexity: tokenizing the input ..
0.00.221.513 I perplexity: tokenization took 6.669 ms
0.00.221.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.590 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.803.336 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.803.369 I llama_perf_context_print:        load time =     214.36 ms
0.02.803.373 I llama_perf_context_print: prompt eval time =    2572.81 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.803.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.375 I llama_perf_context_print:       total time =    2588.65 ms /   129 tokens

real	0m2.855s
user	0m10.691s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q2_K - Medium
0.00.022.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.093 I load: special tokens cache size = 25
0.00.072.296 I load: token to piece cache size = 0.2984 MB
0.00.072.321 I print_info: arch             = gptneox
0.00.072.322 I print_info: vocab_only       = 0
0.00.072.322 I print_info: n_ctx_train      = 2048
0.00.072.322 I print_info: n_embd           = 2048
0.00.072.323 I print_info: n_layer          = 24
0.00.072.343 I print_info: n_head           = 16
0.00.072.345 I print_info: n_head_kv        = 16
0.00.072.345 I print_info: n_rot            = 32
0.00.072.346 I print_info: n_swa            = 0
0.00.072.347 I print_info: is_swa_any       = 0
0.00.072.347 I print_info: n_embd_head_k    = 128
0.00.072.348 I print_info: n_embd_head_v    = 128
0.00.072.349 I print_info: n_gqa            = 1
0.00.072.351 I print_info: n_embd_k_gqa     = 2048
0.00.072.353 I print_info: n_embd_v_gqa     = 2048
0.00.072.355 I print_info: f_norm_eps       = 1.0e-05
0.00.072.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.356 I print_info: f_logit_scale    = 0.0e+00
0.00.072.356 I print_info: f_attn_scale     = 0.0e+00
0.00.072.358 I print_info: n_ff             = 8192
0.00.072.358 I print_info: n_expert         = 0
0.00.072.358 I print_info: n_expert_used    = 0
0.00.072.358 I print_info: causal attn      = 1
0.00.072.359 I print_info: pooling type     = 0
0.00.072.359 I print_info: rope type        = 2
0.00.072.359 I print_info: rope scaling     = linear
0.00.072.361 I print_info: freq_base_train  = 10000.0
0.00.072.361 I print_info: freq_scale_train = 1
0.00.072.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.362 I print_info: rope_finetuned   = unknown
0.00.072.362 I print_info: ssm_d_conv       = 0
0.00.072.362 I print_info: ssm_d_inner      = 0
0.00.072.363 I print_info: ssm_d_state      = 0
0.00.072.363 I print_info: ssm_dt_rank      = 0
0.00.072.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.364 I print_info: model type       = 1.4B
0.00.072.365 I print_info: model params     = 1.41 B
0.00.072.365 I print_info: general.name     = 1.4B
0.00.072.369 I print_info: vocab type       = BPE
0.00.072.369 I print_info: n_vocab          = 50304
0.00.072.370 I print_info: n_merges         = 50009
0.00.072.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: LF token         = 187 'Ċ'
0.00.072.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: max token length = 1024
0.00.072.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.557 I llama_context: constructing llama_context
0.00.105.562 I llama_context: n_seq_max     = 1
0.00.105.563 I llama_context: n_ctx         = 2048
0.00.105.563 I llama_context: n_ctx_per_seq = 2048
0.00.105.563 I llama_context: n_batch       = 2048
0.00.105.564 I llama_context: n_ubatch      = 512
0.00.105.564 I llama_context: causal_attn   = 1
0.00.105.564 I llama_context: flash_attn    = 0
0.00.105.566 I llama_context: freq_base     = 10000.0
0.00.105.567 I llama_context: freq_scale    = 1
0.00.105.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.748 I llama_context: graph nodes  = 1063
0.00.197.748 I llama_context: graph splits = 1
0.00.197.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.194 I main: llama threadpool init, n_threads = 4
0.00.271.205 I 
0.00.271.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.272 I 
0.00.271.355 I sampler seed: 1234
0.00.271.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.367 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.938.223 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.938.227 I llama_perf_context_print:        load time =     269.51 ms
0.01.938.230 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.91 tokens per second)
0.01.938.233 I llama_perf_context_print:        eval time =    1566.27 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.01.938.234 I llama_perf_context_print:       total time =    1668.28 ms /    70 tokens

real	0m1.980s
user	0m6.949s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q2_K - Medium
0.00.022.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.206 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.429 I print_info: arch             = gptneox
0.00.073.430 I print_info: vocab_only       = 0
0.00.073.431 I print_info: n_ctx_train      = 2048
0.00.073.432 I print_info: n_embd           = 2048
0.00.073.433 I print_info: n_layer          = 24
0.00.073.453 I print_info: n_head           = 16
0.00.073.458 I print_info: n_head_kv        = 16
0.00.073.459 I print_info: n_rot            = 32
0.00.073.459 I print_info: n_swa            = 0
0.00.073.460 I print_info: is_swa_any       = 0
0.00.073.461 I print_info: n_embd_head_k    = 128
0.00.073.461 I print_info: n_embd_head_v    = 128
0.00.073.463 I print_info: n_gqa            = 1
0.00.073.465 I print_info: n_embd_k_gqa     = 2048
0.00.073.467 I print_info: n_embd_v_gqa     = 2048
0.00.073.469 I print_info: f_norm_eps       = 1.0e-05
0.00.073.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.471 I print_info: f_logit_scale    = 0.0e+00
0.00.073.472 I print_info: f_attn_scale     = 0.0e+00
0.00.073.473 I print_info: n_ff             = 8192
0.00.073.473 I print_info: n_expert         = 0
0.00.073.474 I print_info: n_expert_used    = 0
0.00.073.474 I print_info: causal attn      = 1
0.00.073.474 I print_info: pooling type     = 0
0.00.073.474 I print_info: rope type        = 2
0.00.073.475 I print_info: rope scaling     = linear
0.00.073.476 I print_info: freq_base_train  = 10000.0
0.00.073.478 I print_info: freq_scale_train = 1
0.00.073.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.478 I print_info: rope_finetuned   = unknown
0.00.073.479 I print_info: ssm_d_conv       = 0
0.00.073.479 I print_info: ssm_d_inner      = 0
0.00.073.480 I print_info: ssm_d_state      = 0
0.00.073.480 I print_info: ssm_dt_rank      = 0
0.00.073.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.482 I print_info: model type       = 1.4B
0.00.073.483 I print_info: model params     = 1.41 B
0.00.073.483 I print_info: general.name     = 1.4B
0.00.073.486 I print_info: vocab type       = BPE
0.00.073.487 I print_info: n_vocab          = 50304
0.00.073.487 I print_info: n_merges         = 50009
0.00.073.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: LF token         = 187 'Ċ'
0.00.073.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: max token length = 1024
0.00.073.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.325 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.377 I llama_context: constructing llama_context
0.00.107.383 I llama_context: n_seq_max     = 1
0.00.107.383 I llama_context: n_ctx         = 128
0.00.107.384 I llama_context: n_ctx_per_seq = 128
0.00.107.384 I llama_context: n_batch       = 128
0.00.107.384 I llama_context: n_ubatch      = 128
0.00.107.385 I llama_context: causal_attn   = 1
0.00.107.385 I llama_context: flash_attn    = 0
0.00.107.386 I llama_context: freq_base     = 10000.0
0.00.107.387 I llama_context: freq_scale    = 1
0.00.107.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.852 I llama_context: graph nodes  = 1063
0.00.120.852 I llama_context: graph splits = 1
0.00.120.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.742 I 
0.00.160.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.845 I perplexity: tokenizing the input ..
0.00.167.492 I perplexity: tokenization took 6.641 ms
0.00.167.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.313 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.103 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.136 I llama_perf_context_print:        load time =     160.40 ms
0.01.726.138 I llama_perf_context_print: prompt eval time =    1549.72 ms /   128 tokens (   12.11 ms per token,    82.60 tokens per second)
0.01.726.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.141 I llama_perf_context_print:       total time =    1565.42 ms /   129 tokens

real	0m1.763s
user	0m6.493s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q3_K - Medium
0.00.022.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.108 I load: special tokens cache size = 25
0.00.072.319 I load: token to piece cache size = 0.2984 MB
0.00.072.343 I print_info: arch             = gptneox
0.00.072.344 I print_info: vocab_only       = 0
0.00.072.344 I print_info: n_ctx_train      = 2048
0.00.072.344 I print_info: n_embd           = 2048
0.00.072.345 I print_info: n_layer          = 24
0.00.072.364 I print_info: n_head           = 16
0.00.072.366 I print_info: n_head_kv        = 16
0.00.072.367 I print_info: n_rot            = 32
0.00.072.367 I print_info: n_swa            = 0
0.00.072.369 I print_info: is_swa_any       = 0
0.00.072.369 I print_info: n_embd_head_k    = 128
0.00.072.369 I print_info: n_embd_head_v    = 128
0.00.072.371 I print_info: n_gqa            = 1
0.00.072.373 I print_info: n_embd_k_gqa     = 2048
0.00.072.374 I print_info: n_embd_v_gqa     = 2048
0.00.072.376 I print_info: f_norm_eps       = 1.0e-05
0.00.072.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.377 I print_info: f_logit_scale    = 0.0e+00
0.00.072.377 I print_info: f_attn_scale     = 0.0e+00
0.00.072.379 I print_info: n_ff             = 8192
0.00.072.379 I print_info: n_expert         = 0
0.00.072.379 I print_info: n_expert_used    = 0
0.00.072.379 I print_info: causal attn      = 1
0.00.072.380 I print_info: pooling type     = 0
0.00.072.380 I print_info: rope type        = 2
0.00.072.381 I print_info: rope scaling     = linear
0.00.072.382 I print_info: freq_base_train  = 10000.0
0.00.072.383 I print_info: freq_scale_train = 1
0.00.072.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.384 I print_info: rope_finetuned   = unknown
0.00.072.384 I print_info: ssm_d_conv       = 0
0.00.072.384 I print_info: ssm_d_inner      = 0
0.00.072.384 I print_info: ssm_d_state      = 0
0.00.072.385 I print_info: ssm_dt_rank      = 0
0.00.072.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.386 I print_info: model type       = 1.4B
0.00.072.386 I print_info: model params     = 1.41 B
0.00.072.387 I print_info: general.name     = 1.4B
0.00.072.390 I print_info: vocab type       = BPE
0.00.072.391 I print_info: n_vocab          = 50304
0.00.072.392 I print_info: n_merges         = 50009
0.00.072.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: LF token         = 187 'Ċ'
0.00.072.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: max token length = 1024
0.00.072.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.938 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.461 I llama_context: constructing llama_context
0.00.359.468 I llama_context: n_seq_max     = 1
0.00.359.468 I llama_context: n_ctx         = 2048
0.00.359.469 I llama_context: n_ctx_per_seq = 2048
0.00.359.469 I llama_context: n_batch       = 2048
0.00.359.469 I llama_context: n_ubatch      = 512
0.00.359.470 I llama_context: causal_attn   = 1
0.00.359.470 I llama_context: flash_attn    = 0
0.00.359.474 I llama_context: freq_base     = 10000.0
0.00.359.475 I llama_context: freq_scale    = 1
0.00.359.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.480 I llama_context: graph nodes  = 1063
0.00.451.481 I llama_context: graph splits = 1
0.00.451.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.066 I main: llama threadpool init, n_threads = 4
0.00.536.078 I 
0.00.536.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.146 I 
0.00.536.229 I sampler seed: 1234
0.00.536.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.244 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.379.015 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.379.019 I llama_perf_context_print:        load time =     534.46 ms
0.02.379.021 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.379.022 I llama_perf_context_print:        eval time =    1732.80 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.379.023 I llama_perf_context_print:       total time =    1844.14 ms /    70 tokens

real	0m2.428s
user	0m7.906s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q3_K - Medium
0.00.022.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.331 I load: special tokens cache size = 25
0.00.071.530 I load: token to piece cache size = 0.2984 MB
0.00.071.553 I print_info: arch             = gptneox
0.00.071.554 I print_info: vocab_only       = 0
0.00.071.555 I print_info: n_ctx_train      = 2048
0.00.071.555 I print_info: n_embd           = 2048
0.00.071.555 I print_info: n_layer          = 24
0.00.071.576 I print_info: n_head           = 16
0.00.071.579 I print_info: n_head_kv        = 16
0.00.071.579 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.582 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.584 I print_info: n_gqa            = 1
0.00.071.586 I print_info: n_embd_k_gqa     = 2048
0.00.071.588 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.592 I print_info: f_logit_scale    = 0.0e+00
0.00.071.592 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.596 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.597 I print_info: rope type        = 2
0.00.071.597 I print_info: rope scaling     = linear
0.00.071.599 I print_info: freq_base_train  = 10000.0
0.00.071.600 I print_info: freq_scale_train = 1
0.00.071.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.601 I print_info: rope_finetuned   = unknown
0.00.071.601 I print_info: ssm_d_conv       = 0
0.00.071.602 I print_info: ssm_d_inner      = 0
0.00.071.604 I print_info: ssm_d_state      = 0
0.00.071.605 I print_info: ssm_dt_rank      = 0
0.00.071.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.606 I print_info: model type       = 1.4B
0.00.071.606 I print_info: model params     = 1.41 B
0.00.071.606 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: LF token         = 187 'Ċ'
0.00.071.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.321 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.331 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.920 I llama_context: constructing llama_context
0.00.352.925 I llama_context: n_seq_max     = 1
0.00.352.925 I llama_context: n_ctx         = 128
0.00.352.925 I llama_context: n_ctx_per_seq = 128
0.00.352.926 I llama_context: n_batch       = 128
0.00.352.926 I llama_context: n_ubatch      = 128
0.00.352.926 I llama_context: causal_attn   = 1
0.00.352.927 I llama_context: flash_attn    = 0
0.00.352.931 I llama_context: freq_base     = 10000.0
0.00.352.931 I llama_context: freq_scale    = 1
0.00.352.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.582 I llama_context: graph nodes  = 1063
0.00.365.583 I llama_context: graph splits = 1
0.00.365.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.905 I 
0.00.411.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.003 I perplexity: tokenizing the input ..
0.00.418.620 I perplexity: tokenization took 6.611 ms
0.00.418.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.769 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.632.599 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.632.633 I llama_perf_context_print:        load time =     411.57 ms
0.01.632.635 I llama_perf_context_print: prompt eval time =    1205.17 ms /   128 tokens (    9.42 ms per token,   106.21 tokens per second)
0.01.632.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.632.638 I llama_perf_context_print:       total time =    1220.75 ms /   129 tokens

real	0m1.676s
user	0m5.280s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.443 I load: special tokens cache size = 25
0.00.072.661 I load: token to piece cache size = 0.2984 MB
0.00.072.685 I print_info: arch             = gptneox
0.00.072.685 I print_info: vocab_only       = 0
0.00.072.686 I print_info: n_ctx_train      = 2048
0.00.072.686 I print_info: n_embd           = 2048
0.00.072.686 I print_info: n_layer          = 24
0.00.072.708 I print_info: n_head           = 16
0.00.072.710 I print_info: n_head_kv        = 16
0.00.072.710 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.712 I print_info: is_swa_any       = 0
0.00.072.713 I print_info: n_embd_head_k    = 128
0.00.072.713 I print_info: n_embd_head_v    = 128
0.00.072.715 I print_info: n_gqa            = 1
0.00.072.717 I print_info: n_embd_k_gqa     = 2048
0.00.072.719 I print_info: n_embd_v_gqa     = 2048
0.00.072.721 I print_info: f_norm_eps       = 1.0e-05
0.00.072.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.722 I print_info: f_logit_scale    = 0.0e+00
0.00.072.723 I print_info: f_attn_scale     = 0.0e+00
0.00.072.724 I print_info: n_ff             = 8192
0.00.072.724 I print_info: n_expert         = 0
0.00.072.724 I print_info: n_expert_used    = 0
0.00.072.725 I print_info: causal attn      = 1
0.00.072.725 I print_info: pooling type     = 0
0.00.072.725 I print_info: rope type        = 2
0.00.072.725 I print_info: rope scaling     = linear
0.00.072.727 I print_info: freq_base_train  = 10000.0
0.00.072.727 I print_info: freq_scale_train = 1
0.00.072.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.728 I print_info: rope_finetuned   = unknown
0.00.072.728 I print_info: ssm_d_conv       = 0
0.00.072.729 I print_info: ssm_d_inner      = 0
0.00.072.729 I print_info: ssm_d_state      = 0
0.00.072.729 I print_info: ssm_dt_rank      = 0
0.00.072.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.730 I print_info: model type       = 1.4B
0.00.072.731 I print_info: model params     = 1.41 B
0.00.072.731 I print_info: general.name     = 1.4B
0.00.072.734 I print_info: vocab type       = BPE
0.00.072.735 I print_info: n_vocab          = 50304
0.00.072.735 I print_info: n_merges         = 50009
0.00.072.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: LF token         = 187 'Ċ'
0.00.072.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.739 I print_info: max token length = 1024
0.00.072.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.757 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.767 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.304 I llama_context: constructing llama_context
0.00.342.311 I llama_context: n_seq_max     = 1
0.00.342.311 I llama_context: n_ctx         = 2048
0.00.342.311 I llama_context: n_ctx_per_seq = 2048
0.00.342.311 I llama_context: n_batch       = 2048
0.00.342.312 I llama_context: n_ubatch      = 512
0.00.342.312 I llama_context: causal_attn   = 1
0.00.342.312 I llama_context: flash_attn    = 0
0.00.342.315 I llama_context: freq_base     = 10000.0
0.00.342.316 I llama_context: freq_scale    = 1
0.00.342.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.827 I llama_context: graph nodes  = 1063
0.00.432.827 I llama_context: graph splits = 1
0.00.432.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.906 I main: llama threadpool init, n_threads = 4
0.00.513.919 I 
0.00.513.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.991 I 
0.00.514.074 I sampler seed: 1234
0.00.514.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.088 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.556.368 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.556.372 I llama_perf_context_print:        load time =     512.26 ms
0.02.556.373 I llama_perf_context_print: prompt eval time =     106.30 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.556.374 I llama_perf_context_print:        eval time =    1926.36 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.556.375 I llama_perf_context_print:       total time =    2043.66 ms /    70 tokens

real	0m2.610s
user	0m8.665s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_K - Medium
0.00.021.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.040 I load: special tokens cache size = 25
0.00.071.311 I load: token to piece cache size = 0.2984 MB
0.00.071.334 I print_info: arch             = gptneox
0.00.071.335 I print_info: vocab_only       = 0
0.00.071.335 I print_info: n_ctx_train      = 2048
0.00.071.336 I print_info: n_embd           = 2048
0.00.071.336 I print_info: n_layer          = 24
0.00.071.356 I print_info: n_head           = 16
0.00.071.358 I print_info: n_head_kv        = 16
0.00.071.359 I print_info: n_rot            = 32
0.00.071.359 I print_info: n_swa            = 0
0.00.071.360 I print_info: is_swa_any       = 0
0.00.071.361 I print_info: n_embd_head_k    = 128
0.00.071.361 I print_info: n_embd_head_v    = 128
0.00.071.363 I print_info: n_gqa            = 1
0.00.071.365 I print_info: n_embd_k_gqa     = 2048
0.00.071.367 I print_info: n_embd_v_gqa     = 2048
0.00.071.368 I print_info: f_norm_eps       = 1.0e-05
0.00.071.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.370 I print_info: f_logit_scale    = 0.0e+00
0.00.071.370 I print_info: f_attn_scale     = 0.0e+00
0.00.071.371 I print_info: n_ff             = 8192
0.00.071.371 I print_info: n_expert         = 0
0.00.071.372 I print_info: n_expert_used    = 0
0.00.071.372 I print_info: causal attn      = 1
0.00.071.372 I print_info: pooling type     = 0
0.00.071.372 I print_info: rope type        = 2
0.00.071.373 I print_info: rope scaling     = linear
0.00.071.374 I print_info: freq_base_train  = 10000.0
0.00.071.375 I print_info: freq_scale_train = 1
0.00.071.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.375 I print_info: rope_finetuned   = unknown
0.00.071.376 I print_info: ssm_d_conv       = 0
0.00.071.376 I print_info: ssm_d_inner      = 0
0.00.071.376 I print_info: ssm_d_state      = 0
0.00.071.377 I print_info: ssm_dt_rank      = 0
0.00.071.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.378 I print_info: model type       = 1.4B
0.00.071.378 I print_info: model params     = 1.41 B
0.00.071.378 I print_info: general.name     = 1.4B
0.00.071.381 I print_info: vocab type       = BPE
0.00.071.382 I print_info: n_vocab          = 50304
0.00.071.383 I print_info: n_merges         = 50009
0.00.071.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: LF token         = 187 'Ċ'
0.00.071.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: max token length = 1024
0.00.071.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.983 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.994 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.084 I llama_context: constructing llama_context
0.00.339.090 I llama_context: n_seq_max     = 1
0.00.339.090 I llama_context: n_ctx         = 128
0.00.339.091 I llama_context: n_ctx_per_seq = 128
0.00.339.091 I llama_context: n_batch       = 128
0.00.339.091 I llama_context: n_ubatch      = 128
0.00.339.091 I llama_context: causal_attn   = 1
0.00.339.092 I llama_context: flash_attn    = 0
0.00.339.096 I llama_context: freq_base     = 10000.0
0.00.339.096 I llama_context: freq_scale    = 1
0.00.339.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.562 I llama_context: graph nodes  = 1063
0.00.351.563 I llama_context: graph splits = 1
0.00.351.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.263 I 
0.00.399.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.363 I perplexity: tokenizing the input ..
0.00.406.134 I perplexity: tokenization took 6.766 ms
0.00.406.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.887 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.923 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.962 I llama_perf_context_print:        load time =     398.98 ms
0.01.722.965 I llama_perf_context_print: prompt eval time =    1307.79 ms /   128 tokens (   10.22 ms per token,    97.88 tokens per second)
0.01.722.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.970 I llama_perf_context_print:       total time =    1323.72 ms /   129 tokens

real	0m1.770s
user	0m5.726s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.887 I load: special tokens cache size = 25
0.00.072.121 I load: token to piece cache size = 0.2984 MB
0.00.072.143 I print_info: arch             = gptneox
0.00.072.144 I print_info: vocab_only       = 0
0.00.072.144 I print_info: n_ctx_train      = 2048
0.00.072.145 I print_info: n_embd           = 2048
0.00.072.145 I print_info: n_layer          = 24
0.00.072.169 I print_info: n_head           = 16
0.00.072.171 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.172 I print_info: n_swa            = 0
0.00.072.173 I print_info: is_swa_any       = 0
0.00.072.174 I print_info: n_embd_head_k    = 128
0.00.072.174 I print_info: n_embd_head_v    = 128
0.00.072.176 I print_info: n_gqa            = 1
0.00.072.177 I print_info: n_embd_k_gqa     = 2048
0.00.072.179 I print_info: n_embd_v_gqa     = 2048
0.00.072.180 I print_info: f_norm_eps       = 1.0e-05
0.00.072.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.182 I print_info: f_logit_scale    = 0.0e+00
0.00.072.183 I print_info: f_attn_scale     = 0.0e+00
0.00.072.184 I print_info: n_ff             = 8192
0.00.072.184 I print_info: n_expert         = 0
0.00.072.184 I print_info: n_expert_used    = 0
0.00.072.184 I print_info: causal attn      = 1
0.00.072.185 I print_info: pooling type     = 0
0.00.072.185 I print_info: rope type        = 2
0.00.072.185 I print_info: rope scaling     = linear
0.00.072.186 I print_info: freq_base_train  = 10000.0
0.00.072.187 I print_info: freq_scale_train = 1
0.00.072.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.188 I print_info: rope_finetuned   = unknown
0.00.072.188 I print_info: ssm_d_conv       = 0
0.00.072.188 I print_info: ssm_d_inner      = 0
0.00.072.188 I print_info: ssm_d_state      = 0
0.00.072.189 I print_info: ssm_dt_rank      = 0
0.00.072.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.190 I print_info: model type       = 1.4B
0.00.072.191 I print_info: model params     = 1.41 B
0.00.072.191 I print_info: general.name     = 1.4B
0.00.072.194 I print_info: vocab type       = BPE
0.00.072.195 I print_info: n_vocab          = 50304
0.00.072.196 I print_info: n_merges         = 50009
0.00.072.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: LF token         = 187 'Ċ'
0.00.072.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: max token length = 1024
0.00.072.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.518 I llama_context: constructing llama_context
0.00.130.524 I llama_context: n_seq_max     = 1
0.00.130.525 I llama_context: n_ctx         = 2048
0.00.130.525 I llama_context: n_ctx_per_seq = 2048
0.00.130.526 I llama_context: n_batch       = 2048
0.00.130.526 I llama_context: n_ubatch      = 512
0.00.130.527 I llama_context: causal_attn   = 1
0.00.130.527 I llama_context: flash_attn    = 0
0.00.130.529 I llama_context: freq_base     = 10000.0
0.00.130.530 I llama_context: freq_scale    = 1
0.00.130.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.366 I llama_context: graph nodes  = 1063
0.00.219.366 I llama_context: graph splits = 1
0.00.219.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.244 I main: llama threadpool init, n_threads = 4
0.00.312.256 I 
0.00.312.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.329 I 
0.00.312.406 I sampler seed: 1234
0.00.312.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.422 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.658.391 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.658.395 I llama_perf_context_print:        load time =     310.65 ms
0.02.658.396 I llama_perf_context_print: prompt eval time =     124.46 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.02.658.397 I llama_perf_context_print:        eval time =    2211.76 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.658.398 I llama_perf_context_print:       total time =    2347.33 ms /    70 tokens

real	0m2.717s
user	0m9.736s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q5_K - Medium
0.00.021.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.782 I load: special tokens cache size = 25
0.00.071.938 I load: token to piece cache size = 0.2984 MB
0.00.071.961 I print_info: arch             = gptneox
0.00.071.962 I print_info: vocab_only       = 0
0.00.071.962 I print_info: n_ctx_train      = 2048
0.00.071.963 I print_info: n_embd           = 2048
0.00.071.963 I print_info: n_layer          = 24
0.00.071.984 I print_info: n_head           = 16
0.00.071.986 I print_info: n_head_kv        = 16
0.00.071.986 I print_info: n_rot            = 32
0.00.071.987 I print_info: n_swa            = 0
0.00.071.988 I print_info: is_swa_any       = 0
0.00.071.989 I print_info: n_embd_head_k    = 128
0.00.071.989 I print_info: n_embd_head_v    = 128
0.00.071.991 I print_info: n_gqa            = 1
0.00.071.993 I print_info: n_embd_k_gqa     = 2048
0.00.071.995 I print_info: n_embd_v_gqa     = 2048
0.00.071.996 I print_info: f_norm_eps       = 1.0e-05
0.00.071.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.998 I print_info: f_logit_scale    = 0.0e+00
0.00.071.999 I print_info: f_attn_scale     = 0.0e+00
0.00.072.000 I print_info: n_ff             = 8192
0.00.072.000 I print_info: n_expert         = 0
0.00.072.000 I print_info: n_expert_used    = 0
0.00.072.001 I print_info: causal attn      = 1
0.00.072.001 I print_info: pooling type     = 0
0.00.072.001 I print_info: rope type        = 2
0.00.072.002 I print_info: rope scaling     = linear
0.00.072.005 I print_info: freq_base_train  = 10000.0
0.00.072.006 I print_info: freq_scale_train = 1
0.00.072.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.007 I print_info: rope_finetuned   = unknown
0.00.072.007 I print_info: ssm_d_conv       = 0
0.00.072.007 I print_info: ssm_d_inner      = 0
0.00.072.008 I print_info: ssm_d_state      = 0
0.00.072.008 I print_info: ssm_dt_rank      = 0
0.00.072.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.009 I print_info: model type       = 1.4B
0.00.072.010 I print_info: model params     = 1.41 B
0.00.072.011 I print_info: general.name     = 1.4B
0.00.072.014 I print_info: vocab type       = BPE
0.00.072.015 I print_info: n_vocab          = 50304
0.00.072.015 I print_info: n_merges         = 50009
0.00.072.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.018 I print_info: LF token         = 187 'Ċ'
0.00.072.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: max token length = 1024
0.00.072.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.859 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.914 I llama_context: constructing llama_context
0.00.129.919 I llama_context: n_seq_max     = 1
0.00.129.919 I llama_context: n_ctx         = 128
0.00.129.919 I llama_context: n_ctx_per_seq = 128
0.00.129.920 I llama_context: n_batch       = 128
0.00.129.920 I llama_context: n_ubatch      = 128
0.00.129.921 I llama_context: causal_attn   = 1
0.00.129.921 I llama_context: flash_attn    = 0
0.00.129.923 I llama_context: freq_base     = 10000.0
0.00.129.923 I llama_context: freq_scale    = 1
0.00.129.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.620 I llama_context: graph nodes  = 1063
0.00.142.621 I llama_context: graph splits = 1
0.00.142.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.142 I 
0.00.203.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.252 I perplexity: tokenizing the input ..
0.00.209.809 I perplexity: tokenization took 6.553 ms
0.00.209.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.962 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.225.771 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.804 I llama_perf_context_print:        load time =     202.83 ms
0.02.225.806 I llama_perf_context_print: prompt eval time =    2007.25 ms /   128 tokens (   15.68 ms per token,    63.77 tokens per second)
0.02.225.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.809 I llama_perf_context_print:       total time =    2022.68 ms /   129 tokens

real	0m2.277s
user	0m8.386s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q6_K
0.00.022.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.342 I load: special tokens cache size = 25
0.00.072.577 I load: token to piece cache size = 0.2984 MB
0.00.072.601 I print_info: arch             = gptneox
0.00.072.601 I print_info: vocab_only       = 0
0.00.072.602 I print_info: n_ctx_train      = 2048
0.00.072.602 I print_info: n_embd           = 2048
0.00.072.602 I print_info: n_layer          = 24
0.00.072.622 I print_info: n_head           = 16
0.00.072.624 I print_info: n_head_kv        = 16
0.00.072.624 I print_info: n_rot            = 32
0.00.072.625 I print_info: n_swa            = 0
0.00.072.626 I print_info: is_swa_any       = 0
0.00.072.626 I print_info: n_embd_head_k    = 128
0.00.072.627 I print_info: n_embd_head_v    = 128
0.00.072.629 I print_info: n_gqa            = 1
0.00.072.631 I print_info: n_embd_k_gqa     = 2048
0.00.072.632 I print_info: n_embd_v_gqa     = 2048
0.00.072.634 I print_info: f_norm_eps       = 1.0e-05
0.00.072.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.636 I print_info: f_logit_scale    = 0.0e+00
0.00.072.636 I print_info: f_attn_scale     = 0.0e+00
0.00.072.637 I print_info: n_ff             = 8192
0.00.072.638 I print_info: n_expert         = 0
0.00.072.638 I print_info: n_expert_used    = 0
0.00.072.638 I print_info: causal attn      = 1
0.00.072.638 I print_info: pooling type     = 0
0.00.072.639 I print_info: rope type        = 2
0.00.072.639 I print_info: rope scaling     = linear
0.00.072.640 I print_info: freq_base_train  = 10000.0
0.00.072.641 I print_info: freq_scale_train = 1
0.00.072.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.642 I print_info: rope_finetuned   = unknown
0.00.072.642 I print_info: ssm_d_conv       = 0
0.00.072.642 I print_info: ssm_d_inner      = 0
0.00.072.643 I print_info: ssm_d_state      = 0
0.00.072.643 I print_info: ssm_dt_rank      = 0
0.00.072.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.644 I print_info: model type       = 1.4B
0.00.072.645 I print_info: model params     = 1.41 B
0.00.072.645 I print_info: general.name     = 1.4B
0.00.072.648 I print_info: vocab type       = BPE
0.00.072.649 I print_info: n_vocab          = 50304
0.00.072.649 I print_info: n_merges         = 50009
0.00.072.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.652 I print_info: LF token         = 187 'Ċ'
0.00.072.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: max token length = 1024
0.00.072.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.596 I llama_context: constructing llama_context
0.00.136.602 I llama_context: n_seq_max     = 1
0.00.136.602 I llama_context: n_ctx         = 2048
0.00.136.603 I llama_context: n_ctx_per_seq = 2048
0.00.136.603 I llama_context: n_batch       = 2048
0.00.136.603 I llama_context: n_ubatch      = 512
0.00.136.604 I llama_context: causal_attn   = 1
0.00.136.604 I llama_context: flash_attn    = 0
0.00.136.606 I llama_context: freq_base     = 10000.0
0.00.136.606 I llama_context: freq_scale    = 1
0.00.136.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.893 I llama_context: graph nodes  = 1063
0.00.226.893 I llama_context: graph splits = 1
0.00.226.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.805 I main: llama threadpool init, n_threads = 4
0.00.319.818 I 
0.00.319.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.892 I 
0.00.319.969 I sampler seed: 1234
0.00.319.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.984 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.760.288 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.760.292 I llama_perf_context_print:        load time =     318.11 ms
0.02.760.293 I llama_perf_context_print: prompt eval time =     116.58 ms /     7 tokens (   16.65 ms per token,    60.04 tokens per second)
0.02.760.295 I llama_perf_context_print:        eval time =    2314.11 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.760.295 I llama_perf_context_print:       total time =    2441.73 ms /    70 tokens

real	0m2.823s
user	0m10.135s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q6_K
0.00.022.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.513 I load: special tokens cache size = 25
0.00.071.752 I load: token to piece cache size = 0.2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.774 I print_info: vocab_only       = 0
0.00.071.774 I print_info: n_ctx_train      = 2048
0.00.071.774 I print_info: n_embd           = 2048
0.00.071.775 I print_info: n_layer          = 24
0.00.071.796 I print_info: n_head           = 16
0.00.071.801 I print_info: n_head_kv        = 16
0.00.071.802 I print_info: n_rot            = 32
0.00.071.802 I print_info: n_swa            = 0
0.00.071.803 I print_info: is_swa_any       = 0
0.00.071.804 I print_info: n_embd_head_k    = 128
0.00.071.804 I print_info: n_embd_head_v    = 128
0.00.071.806 I print_info: n_gqa            = 1
0.00.071.808 I print_info: n_embd_k_gqa     = 2048
0.00.071.809 I print_info: n_embd_v_gqa     = 2048
0.00.071.811 I print_info: f_norm_eps       = 1.0e-05
0.00.071.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.812 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.814 I print_info: n_ff             = 8192
0.00.071.814 I print_info: n_expert         = 0
0.00.071.815 I print_info: n_expert_used    = 0
0.00.071.815 I print_info: causal attn      = 1
0.00.071.815 I print_info: pooling type     = 0
0.00.071.815 I print_info: rope type        = 2
0.00.071.816 I print_info: rope scaling     = linear
0.00.071.827 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.830 I print_info: rope_finetuned   = unknown
0.00.071.830 I print_info: ssm_d_conv       = 0
0.00.071.831 I print_info: ssm_d_inner      = 0
0.00.071.831 I print_info: ssm_d_state      = 0
0.00.071.831 I print_info: ssm_dt_rank      = 0
0.00.071.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.833 I print_info: model type       = 1.4B
0.00.071.833 I print_info: model params     = 1.41 B
0.00.071.834 I print_info: general.name     = 1.4B
0.00.071.837 I print_info: vocab type       = BPE
0.00.071.838 I print_info: n_vocab          = 50304
0.00.071.838 I print_info: n_merges         = 50009
0.00.071.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: LF token         = 187 'Ċ'
0.00.071.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: max token length = 1024
0.00.071.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.357 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.357 I llama_context: constructing llama_context
0.00.135.363 I llama_context: n_seq_max     = 1
0.00.135.363 I llama_context: n_ctx         = 128
0.00.135.364 I llama_context: n_ctx_per_seq = 128
0.00.135.364 I llama_context: n_batch       = 128
0.00.135.364 I llama_context: n_ubatch      = 128
0.00.135.365 I llama_context: causal_attn   = 1
0.00.135.365 I llama_context: flash_attn    = 0
0.00.135.367 I llama_context: freq_base     = 10000.0
0.00.135.367 I llama_context: freq_scale    = 1
0.00.135.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.371 I llama_context: graph nodes  = 1063
0.00.148.371 I llama_context: graph splits = 1
0.00.148.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.601 I 
0.00.206.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.697 I perplexity: tokenizing the input ..
0.00.213.252 I perplexity: tokenization took 6.55 ms
0.00.213.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.290 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.046 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.079 I llama_perf_context_print:        load time =     206.26 ms
0.02.055.081 I llama_perf_context_print: prompt eval time =    1833.08 ms /   128 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.055.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.083 I llama_perf_context_print:       total time =    1848.49 ms /   129 tokens

real	0m2.108s
user	0m7.697s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q4_0
0.00.021.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.298 I print_info: arch             = gptneox
0.00.070.299 I print_info: vocab_only       = 0
0.00.070.299 I print_info: n_ctx_train      = 2048
0.00.070.300 I print_info: n_embd           = 2048
0.00.070.300 I print_info: n_layer          = 24
0.00.070.320 I print_info: n_head           = 16
0.00.070.325 I print_info: n_head_kv        = 16
0.00.070.325 I print_info: n_rot            = 32
0.00.070.325 I print_info: n_swa            = 0
0.00.070.327 I print_info: is_swa_any       = 0
0.00.070.327 I print_info: n_embd_head_k    = 128
0.00.070.327 I print_info: n_embd_head_v    = 128
0.00.070.329 I print_info: n_gqa            = 1
0.00.070.331 I print_info: n_embd_k_gqa     = 2048
0.00.070.333 I print_info: n_embd_v_gqa     = 2048
0.00.070.334 I print_info: f_norm_eps       = 1.0e-05
0.00.070.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.337 I print_info: f_logit_scale    = 0.0e+00
0.00.070.337 I print_info: f_attn_scale     = 0.0e+00
0.00.070.338 I print_info: n_ff             = 8192
0.00.070.338 I print_info: n_expert         = 0
0.00.070.339 I print_info: n_expert_used    = 0
0.00.070.339 I print_info: causal attn      = 1
0.00.070.339 I print_info: pooling type     = 0
0.00.070.340 I print_info: rope type        = 2
0.00.070.340 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: ssm_d_conv       = 0
0.00.070.344 I print_info: ssm_d_inner      = 0
0.00.070.344 I print_info: ssm_d_state      = 0
0.00.070.345 I print_info: ssm_dt_rank      = 0
0.00.070.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.353 I print_info: vocab type       = BPE
0.00.070.354 I print_info: n_vocab          = 50304
0.00.070.354 I print_info: n_merges         = 50009
0.00.070.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.257 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.265 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.411 I llama_context: constructing llama_context
0.00.428.416 I llama_context: n_seq_max     = 1
0.00.428.417 I llama_context: n_ctx         = 2048
0.00.428.417 I llama_context: n_ctx_per_seq = 2048
0.00.428.417 I llama_context: n_batch       = 2048
0.00.428.418 I llama_context: n_ubatch      = 512
0.00.428.418 I llama_context: causal_attn   = 1
0.00.428.419 I llama_context: flash_attn    = 0
0.00.428.423 I llama_context: freq_base     = 10000.0
0.00.428.423 I llama_context: freq_scale    = 1
0.00.428.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.569 I llama_context: graph nodes  = 1063
0.00.517.570 I llama_context: graph splits = 1
0.00.517.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.104 I llama_context: constructing llama_context
0.01.172.114 I llama_context: n_seq_max     = 1
0.01.172.114 I llama_context: n_ctx         = 2048
0.01.172.115 I llama_context: n_ctx_per_seq = 2048
0.01.172.115 I llama_context: n_batch       = 2048
0.01.172.116 I llama_context: n_ubatch      = 512
0.01.172.116 I llama_context: causal_attn   = 1
0.01.172.117 I llama_context: flash_attn    = 0
0.01.172.121 I llama_context: freq_base     = 10000.0
0.01.172.122 I llama_context: freq_scale    = 1
0.01.172.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.252.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.230 I llama_context: graph nodes  = 1063
0.01.260.231 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.825.159 I llama_context: constructing llama_context
0.01.825.170 I llama_context: n_seq_max     = 1
0.01.825.170 I llama_context: n_ctx         = 2048
0.01.825.171 I llama_context: n_ctx_per_seq = 2048
0.01.825.171 I llama_context: n_batch       = 2048
0.01.825.171 I llama_context: n_ubatch      = 512
0.01.825.172 I llama_context: causal_attn   = 1
0.01.825.172 I llama_context: flash_attn    = 0
0.01.825.175 I llama_context: freq_base     = 10000.0
0.01.825.176 I llama_context: freq_scale    = 1
0.01.825.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.825.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.904.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.089 I llama_context: graph nodes  = 1063
0.01.912.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.571s
user	0m7.068s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5786 (745f11fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.691 I load: special tokens cache size = 25
0.00.070.889 I load: token to piece cache size = 0.2984 MB
0.00.070.911 I print_info: arch             = gptneox
0.00.070.912 I print_info: vocab_only       = 0
0.00.070.913 I print_info: n_ctx_train      = 2048
0.00.070.913 I print_info: n_embd           = 2048
0.00.070.913 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.937 I print_info: n_head_kv        = 16
0.00.070.937 I print_info: n_rot            = 32
0.00.070.938 I print_info: n_swa            = 0
0.00.070.939 I print_info: is_swa_any       = 0
0.00.070.940 I print_info: n_embd_head_k    = 128
0.00.070.940 I print_info: n_embd_head_v    = 128
0.00.070.942 I print_info: n_gqa            = 1
0.00.070.944 I print_info: n_embd_k_gqa     = 2048
0.00.070.945 I print_info: n_embd_v_gqa     = 2048
0.00.070.947 I print_info: f_norm_eps       = 1.0e-05
0.00.070.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.948 I print_info: f_logit_scale    = 0.0e+00
0.00.070.949 I print_info: f_attn_scale     = 0.0e+00
0.00.070.950 I print_info: n_ff             = 8192
0.00.070.950 I print_info: n_expert         = 0
0.00.070.950 I print_info: n_expert_used    = 0
0.00.070.951 I print_info: causal attn      = 1
0.00.070.951 I print_info: pooling type     = 0
0.00.070.952 I print_info: rope type        = 2
0.00.070.952 I print_info: rope scaling     = linear
0.00.070.953 I print_info: freq_base_train  = 10000.0
0.00.070.954 I print_info: freq_scale_train = 1
0.00.070.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.954 I print_info: rope_finetuned   = unknown
0.00.070.955 I print_info: ssm_d_conv       = 0
0.00.070.955 I print_info: ssm_d_inner      = 0
0.00.070.955 I print_info: ssm_d_state      = 0
0.00.070.955 I print_info: ssm_dt_rank      = 0
0.00.070.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.957 I print_info: model type       = 1.4B
0.00.070.957 I print_info: model params     = 1.41 B
0.00.070.958 I print_info: general.name     = 1.4B
0.00.070.961 I print_info: vocab type       = BPE
0.00.070.961 I print_info: n_vocab          = 50304
0.00.070.962 I print_info: n_merges         = 50009
0.00.070.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: LF token         = 187 'Ċ'
0.00.070.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: max token length = 1024
0.00.070.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.391 I llama_context: constructing llama_context
0.00.429.396 I llama_context: n_seq_max     = 1
0.00.429.397 I llama_context: n_ctx         = 2048
0.00.429.397 I llama_context: n_ctx_per_seq = 2048
0.00.429.397 I llama_context: n_batch       = 2048
0.00.429.398 I llama_context: n_ubatch      = 512
0.00.429.398 I llama_context: causal_attn   = 1
0.00.429.398 I llama_context: flash_attn    = 1
0.00.429.402 I llama_context: freq_base     = 10000.0
0.00.429.403 I llama_context: freq_scale    = 1
0.00.429.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.362 I llama_context: graph nodes  = 968
0.00.517.363 I llama_context: graph splits = 1
0.00.517.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.956 I llama_context: constructing llama_context
0.01.119.966 I llama_context: n_seq_max     = 1
0.01.119.967 I llama_context: n_ctx         = 2048
0.01.119.967 I llama_context: n_ctx_per_seq = 2048
0.01.119.968 I llama_context: n_batch       = 2048
0.01.119.968 I llama_context: n_ubatch      = 512
0.01.119.968 I llama_context: causal_attn   = 1
0.01.119.969 I llama_context: flash_attn    = 1
0.01.119.972 I llama_context: freq_base     = 10000.0
0.01.119.973 I llama_context: freq_scale    = 1
0.01.119.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.807 I llama_context: graph nodes  = 968
0.01.209.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.750.584 I llama_context: constructing llama_context
0.01.750.593 I llama_context: n_seq_max     = 1
0.01.750.594 I llama_context: n_ctx         = 2048
0.01.750.594 I llama_context: n_ctx_per_seq = 2048
0.01.750.595 I llama_context: n_batch       = 2048
0.01.750.595 I llama_context: n_ubatch      = 512
0.01.750.595 I llama_context: causal_attn   = 1
0.01.750.596 I llama_context: flash_attn    = 1
0.01.750.599 I llama_context: freq_base     = 10000.0
0.01.750.600 I llama_context: freq_scale    = 1
0.01.750.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.901 I llama_context: graph nodes  = 968
0.01.837.901 I llama_context: graph splits = 1
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

real	0m2.455s
user	0m6.586s
sys	0m0.473s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918896maxresident)k
0inputs+40outputs (0major+55089minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913776maxresident)k
0inputs+40outputs (0major+54855minor)pagefaults 0swaps
```
