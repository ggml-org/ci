## Summary

- status:  SUCCESS ✅
- runtime: 15:17.99
- date:    Sat Jun 21 06:45:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb16041caef45cd4348cd6f84906b5dfec7a1f6a
- author:  Markus Tavenrath
```
Add support for VK_EXT_debug_utils to add labels to Vulkan objects. (#13792)

* Add support for VK_EXT_debug_utils to add labels to Vulkan objects. In step 1 compute pipelines are getting labeled.

* remove #ifdef for debug utils and add queue marker.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.65 sec*proc (35 tests)

Total Test time (real) =  72.66 sec

real	1m12.731s
user	1m48.709s
sys	0m3.202s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
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
main    =  26.97 sec*proc (35 tests)

Total Test time (real) =  26.98 sec

real	0m27.052s
user	0m30.849s
sys	0m3.347s
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
0.00.000.176 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.754 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.755 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.755 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.952 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.727 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.731 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.732 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.732 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.733 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.733 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.734 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.735 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.735 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.737 I llama_model_loader: - type  f32:  124 tensors
0.00.008.738 I llama_model_loader: - type  f16:   73 tensors
0.00.008.740 I print_info: file format = GGUF V3 (latest)
0.00.008.740 I print_info: file type   = F16
0.00.008.742 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.938 I load: special tokens cache size = 5
0.00.024.736 I load: token to piece cache size = 0.2032 MB
0.00.024.748 I print_info: arch             = bert
0.00.024.749 I print_info: vocab_only       = 0
0.00.024.749 I print_info: n_ctx_train      = 512
0.00.024.749 I print_info: n_embd           = 384
0.00.024.749 I print_info: n_layer          = 12
0.00.024.762 I print_info: n_head           = 12
0.00.024.767 I print_info: n_head_kv        = 12
0.00.024.767 I print_info: n_rot            = 32
0.00.024.768 I print_info: n_swa            = 0
0.00.024.769 I print_info: is_swa_any       = 0
0.00.024.769 I print_info: n_embd_head_k    = 32
0.00.024.769 I print_info: n_embd_head_v    = 32
0.00.024.771 I print_info: n_gqa            = 1
0.00.024.772 I print_info: n_embd_k_gqa     = 384
0.00.024.774 I print_info: n_embd_v_gqa     = 384
0.00.024.775 I print_info: f_norm_eps       = 1.0e-12
0.00.024.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.777 I print_info: f_logit_scale    = 0.0e+00
0.00.024.778 I print_info: f_attn_scale     = 0.0e+00
0.00.024.779 I print_info: n_ff             = 1536
0.00.024.779 I print_info: n_expert         = 0
0.00.024.780 I print_info: n_expert_used    = 0
0.00.024.780 I print_info: causal attn      = 0
0.00.024.780 I print_info: pooling type     = 2
0.00.024.780 I print_info: rope type        = 2
0.00.024.781 I print_info: rope scaling     = linear
0.00.024.782 I print_info: freq_base_train  = 10000.0
0.00.024.783 I print_info: freq_scale_train = 1
0.00.024.783 I print_info: n_ctx_orig_yarn  = 512
0.00.024.784 I print_info: rope_finetuned   = unknown
0.00.024.784 I print_info: ssm_d_conv       = 0
0.00.024.785 I print_info: ssm_d_inner      = 0
0.00.024.785 I print_info: ssm_d_state      = 0
0.00.024.785 I print_info: ssm_dt_rank      = 0
0.00.024.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.786 I print_info: n_cls_out        = 1
0.00.024.789 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.790 I print_info: model type       = 33M
0.00.024.791 I print_info: model params     = 33.21 M
0.00.024.792 I print_info: general.name     = Bge Small
0.00.024.794 I print_info: vocab type       = WPM
0.00.024.795 I print_info: n_vocab          = 30522
0.00.024.795 I print_info: n_merges         = 0
0.00.024.796 I print_info: BOS token        = 101 '[CLS]'
0.00.024.796 I print_info: EOS token        = 102 '[SEP]'
0.00.024.797 I print_info: UNK token        = 100 '[UNK]'
0.00.024.797 I print_info: SEP token        = 102 '[SEP]'
0.00.024.798 I print_info: PAD token        = 0 '[PAD]'
0.00.024.798 I print_info: MASK token       = 103 '[MASK]'
0.00.024.798 I print_info: LF token         = 0 '[PAD]'
0.00.024.799 I print_info: EOG token        = 102 '[SEP]'
0.00.024.799 I print_info: max token length = 21
0.00.024.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.122 I llama_context: constructing llama_context
0.00.030.126 I llama_context: n_seq_max     = 1
0.00.030.126 I llama_context: n_ctx         = 512
0.00.030.127 I llama_context: n_ctx_per_seq = 512
0.00.030.127 I llama_context: n_batch       = 2048
0.00.030.127 I llama_context: n_ubatch      = 2048
0.00.030.128 I llama_context: causal_attn   = 0
0.00.030.128 I llama_context: flash_attn    = 0
0.00.030.129 I llama_context: freq_base     = 10000.0
0.00.030.130 I llama_context: freq_scale    = 1
0.00.030.147 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.412 I 
0.00.038.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.618 I llama_perf_context_print:        load time =      38.18 ms
0.00.044.620 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1962.92 tokens per second)
0.00.044.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.624 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.196 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.110 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.115 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.503 I load: special tokens cache size = 5
0.00.024.305 I load: token to piece cache size = 0.2032 MB
0.00.024.321 I print_info: arch             = bert
0.00.024.322 I print_info: vocab_only       = 0
0.00.024.322 I print_info: n_ctx_train      = 512
0.00.024.322 I print_info: n_embd           = 384
0.00.024.322 I print_info: n_layer          = 12
0.00.024.338 I print_info: n_head           = 12
0.00.024.344 I print_info: n_head_kv        = 12
0.00.024.344 I print_info: n_rot            = 32
0.00.024.345 I print_info: n_swa            = 0
0.00.024.346 I print_info: is_swa_any       = 0
0.00.024.346 I print_info: n_embd_head_k    = 32
0.00.024.347 I print_info: n_embd_head_v    = 32
0.00.024.349 I print_info: n_gqa            = 1
0.00.024.351 I print_info: n_embd_k_gqa     = 384
0.00.024.353 I print_info: n_embd_v_gqa     = 384
0.00.024.355 I print_info: f_norm_eps       = 1.0e-12
0.00.024.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.358 I print_info: f_logit_scale    = 0.0e+00
0.00.024.359 I print_info: f_attn_scale     = 0.0e+00
0.00.024.364 I print_info: n_ff             = 1536
0.00.024.364 I print_info: n_expert         = 0
0.00.024.365 I print_info: n_expert_used    = 0
0.00.024.365 I print_info: causal attn      = 0
0.00.024.366 I print_info: pooling type     = 2
0.00.024.366 I print_info: rope type        = 2
0.00.024.366 I print_info: rope scaling     = linear
0.00.024.369 I print_info: freq_base_train  = 10000.0
0.00.024.369 I print_info: freq_scale_train = 1
0.00.024.370 I print_info: n_ctx_orig_yarn  = 512
0.00.024.370 I print_info: rope_finetuned   = unknown
0.00.024.371 I print_info: ssm_d_conv       = 0
0.00.024.371 I print_info: ssm_d_inner      = 0
0.00.024.372 I print_info: ssm_d_state      = 0
0.00.024.373 I print_info: ssm_dt_rank      = 0
0.00.024.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.374 I print_info: n_cls_out        = 1
0.00.024.375 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.376 I print_info: model type       = 33M
0.00.024.379 I print_info: model params     = 33.21 M
0.00.024.379 I print_info: general.name     = Bge Small
0.00.024.383 I print_info: vocab type       = WPM
0.00.024.384 I print_info: n_vocab          = 30522
0.00.024.385 I print_info: n_merges         = 0
0.00.024.386 I print_info: BOS token        = 101 '[CLS]'
0.00.024.387 I print_info: EOS token        = 102 '[SEP]'
0.00.024.387 I print_info: UNK token        = 100 '[UNK]'
0.00.024.388 I print_info: SEP token        = 102 '[SEP]'
0.00.024.388 I print_info: PAD token        = 0 '[PAD]'
0.00.024.389 I print_info: MASK token       = 103 '[MASK]'
0.00.024.390 I print_info: LF token         = 0 '[PAD]'
0.00.024.390 I print_info: EOG token        = 102 '[SEP]'
0.00.024.391 I print_info: max token length = 21
0.00.024.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.556 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.415 I llama_context: constructing llama_context
0.00.028.419 I llama_context: n_seq_max     = 1
0.00.028.420 I llama_context: n_ctx         = 512
0.00.028.420 I llama_context: n_ctx_per_seq = 512
0.00.028.420 I llama_context: n_batch       = 2048
0.00.028.421 I llama_context: n_ubatch      = 2048
0.00.028.421 I llama_context: causal_attn   = 0
0.00.028.421 I llama_context: flash_attn    = 0
0.00.028.423 I llama_context: freq_base     = 10000.0
0.00.028.424 I llama_context: freq_scale    = 1
0.00.028.444 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.293 I 
0.00.036.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.944 I llama_perf_context_print:        load time =      36.04 ms
0.00.040.946 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2862.60 tokens per second)
0.00.040.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.951 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.054s
user	0m0.080s
sys	0m0.004s
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
0.00.000.197 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.163 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.167 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.168 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.169 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.170 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.176 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.213 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.215 I llama_model_loader: - type  f32:   40 tensors
0.00.020.216 I llama_model_loader: - type  f16:   26 tensors
0.00.020.218 I print_info: file format = GGUF V3 (latest)
0.00.020.218 I print_info: file type   = F16
0.00.020.223 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.988 W load: empty token at index 5
0.00.037.906 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.225 I load: special tokens cache size = 5
0.00.414.459 I load: token to piece cache size = 1.5060 MB
0.00.414.483 I print_info: arch             = jina-bert-v2
0.00.414.484 I print_info: vocab_only       = 0
0.00.414.485 I print_info: n_ctx_train      = 8192
0.00.414.485 I print_info: n_embd           = 384
0.00.414.486 I print_info: n_layer          = 4
0.00.414.506 I print_info: n_head           = 12
0.00.414.508 I print_info: n_head_kv        = 12
0.00.414.508 I print_info: n_rot            = 32
0.00.414.509 I print_info: n_swa            = 0
0.00.414.510 I print_info: is_swa_any       = 0
0.00.414.510 I print_info: n_embd_head_k    = 32
0.00.414.511 I print_info: n_embd_head_v    = 32
0.00.414.512 I print_info: n_gqa            = 1
0.00.414.514 I print_info: n_embd_k_gqa     = 384
0.00.414.516 I print_info: n_embd_v_gqa     = 384
0.00.414.517 I print_info: f_norm_eps       = 1.0e-12
0.00.414.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.520 I print_info: f_logit_scale    = 0.0e+00
0.00.414.520 I print_info: f_attn_scale     = 0.0e+00
0.00.414.522 I print_info: n_ff             = 1536
0.00.414.522 I print_info: n_expert         = 0
0.00.414.523 I print_info: n_expert_used    = 0
0.00.414.523 I print_info: causal attn      = 0
0.00.414.524 I print_info: pooling type     = -1
0.00.414.524 I print_info: rope type        = -1
0.00.414.525 I print_info: rope scaling     = linear
0.00.414.526 I print_info: freq_base_train  = 10000.0
0.00.414.527 I print_info: freq_scale_train = 1
0.00.414.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.528 I print_info: rope_finetuned   = unknown
0.00.414.528 I print_info: ssm_d_conv       = 0
0.00.414.528 I print_info: ssm_d_inner      = 0
0.00.414.529 I print_info: ssm_d_state      = 0
0.00.414.533 I print_info: ssm_dt_rank      = 0
0.00.414.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.534 I print_info: model type       = 33M
0.00.414.535 I print_info: model params     = 32.90 M
0.00.414.536 I print_info: general.name     = Jina Bert Implementation
0.00.414.539 I print_info: vocab type       = BPE
0.00.414.541 I print_info: n_vocab          = 61056
0.00.414.541 I print_info: n_merges         = 39382
0.00.414.544 I print_info: BOS token        = 0 '<s>'
0.00.414.545 I print_info: EOS token        = 2 '</s>'
0.00.414.545 I print_info: UNK token        = 3 '<unk>'
0.00.414.545 I print_info: SEP token        = 2 '</s>'
0.00.414.545 I print_info: PAD token        = 1 '<pad>'
0.00.414.546 I print_info: MASK token       = 4 '<mask>'
0.00.414.546 I print_info: EOG token        = 2 '</s>'
0.00.414.547 I print_info: max token length = 45
0.00.414.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.902 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.515 I llama_context: constructing llama_context
0.00.418.520 I llama_context: n_seq_max     = 1
0.00.418.520 I llama_context: n_ctx         = 8192
0.00.418.520 I llama_context: n_ctx_per_seq = 8192
0.00.418.521 I llama_context: n_batch       = 2048
0.00.418.521 I llama_context: n_ubatch      = 2048
0.00.418.521 I llama_context: causal_attn   = 0
0.00.418.521 I llama_context: flash_attn    = 0
0.00.418.523 I llama_context: freq_base     = 10000.0
0.00.418.524 I llama_context: freq_scale    = 1
0.00.418.546 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.409 I 
0.00.425.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.673 I main: prompt 0: 'what is panda?	hi'
0.00.425.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.682 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.683 I main: number of tokens in prompt = 13
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


0.00.425.689 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.690 I main: number of tokens in prompt = 40
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


0.00.425.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.285 I llama_perf_context_print:        load time =     425.13 ms
0.00.437.287 I llama_perf_context_print: prompt eval time =      11.36 ms /    62 tokens (    0.18 ms per token,  5458.71 tokens per second)
0.00.437.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.289 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens

real	0m0.458s
user	0m0.480s
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
0.00.000.305 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.084.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.331 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.340 I llama_model_loader: - type  f32:   37 tensors
0.00.420.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.362 I print_info: file format = GGUF V3 (latest)
0.00.420.363 I print_info: file type   = Q8_0
0.00.420.366 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.947 I load: special tokens cache size = 5
0.01.153.130 I load: token to piece cache size = 1.6014 MB
0.01.153.266 I print_info: arch             = gemma
0.01.153.267 I print_info: vocab_only       = 0
0.01.153.267 I print_info: n_ctx_train      = 8192
0.01.153.268 I print_info: n_embd           = 2048
0.01.153.268 I print_info: n_layer          = 18
0.01.153.351 I print_info: n_head           = 8
0.01.153.361 I print_info: n_head_kv        = 1
0.01.153.362 I print_info: n_rot            = 256
0.01.153.363 I print_info: n_swa            = 0
0.01.153.367 I print_info: is_swa_any       = 0
0.01.153.368 I print_info: n_embd_head_k    = 256
0.01.153.368 I print_info: n_embd_head_v    = 256
0.01.153.373 I print_info: n_gqa            = 8
0.01.153.378 I print_info: n_embd_k_gqa     = 256
0.01.153.383 I print_info: n_embd_v_gqa     = 256
0.01.153.385 I print_info: f_norm_eps       = 0.0e+00
0.01.153.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.388 I print_info: f_logit_scale    = 0.0e+00
0.01.153.388 I print_info: f_attn_scale     = 0.0e+00
0.01.153.393 I print_info: n_ff             = 16384
0.01.153.394 I print_info: n_expert         = 0
0.01.153.395 I print_info: n_expert_used    = 0
0.01.153.395 I print_info: causal attn      = 1
0.01.153.396 I print_info: pooling type     = 0
0.01.153.397 I print_info: rope type        = 2
0.01.153.398 I print_info: rope scaling     = linear
0.01.153.400 I print_info: freq_base_train  = 10000.0
0.01.153.401 I print_info: freq_scale_train = 1
0.01.153.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.403 I print_info: rope_finetuned   = unknown
0.01.153.403 I print_info: ssm_d_conv       = 0
0.01.153.404 I print_info: ssm_d_inner      = 0
0.01.153.405 I print_info: ssm_d_state      = 0
0.01.153.405 I print_info: ssm_dt_rank      = 0
0.01.153.406 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.407 I print_info: model type       = 2B
0.01.153.408 I print_info: model params     = 2.51 B
0.01.153.410 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.414 I print_info: vocab type       = SPM
0.01.153.415 I print_info: n_vocab          = 256000
0.01.153.418 I print_info: n_merges         = 0
0.01.153.418 I print_info: BOS token        = 2 '<bos>'
0.01.153.419 I print_info: EOS token        = 1 '<eos>'
0.01.153.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.421 I print_info: UNK token        = 3 '<unk>'
0.01.153.421 I print_info: PAD token        = 0 '<pad>'
0.01.153.422 I print_info: LF token         = 227 '<0x0A>'
0.01.153.428 I print_info: EOG token        = 1 '<eos>'
0.01.153.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.430 I print_info: max token length = 93
0.01.153.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.190 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.202 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.203 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.204 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.204 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.205 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.503 I llama_context: constructing llama_context
0.01.259.515 I llama_context: n_seq_max     = 1
0.01.259.515 I llama_context: n_ctx         = 4096
0.01.259.515 I llama_context: n_ctx_per_seq = 4096
0.01.259.516 I llama_context: n_batch       = 2048
0.01.259.516 I llama_context: n_ubatch      = 512
0.01.259.517 I llama_context: causal_attn   = 1
0.01.259.517 I llama_context: flash_attn    = 0
0.01.259.521 I llama_context: freq_base     = 10000.0
0.01.259.522 I llama_context: freq_scale    = 1
0.01.259.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.388 I llama_context: graph nodes  = 673
0.01.283.389 I llama_context: graph splits = 1
0.01.283.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.638 I main: llama threadpool init, n_threads = 4
0.01.924.653 I 
0.01.924.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.754 I 
0.01.924.990 I sampler seed: 279847543
0.01.925.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.018 I 
 increasities with her, which she claims are the result of her magical powers.

The villagers, fearing that their beloved daughter has lost her mind or been corrupted

0.15.388.295 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.15.388.311 I llama_perf_context_print:        load time =    1896.95 ms
0.15.388.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.315 I llama_perf_context_print:        eval time =   13372.76 ms /    32 runs   (  417.90 ms per token,     2.39 tokens per second)
0.15.388.316 I llama_perf_context_print:       total time =   13490.71 ms /    33 tokens
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
0.00.000.315 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.127 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.129 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.138 I llama_model_loader: - type  f32:   37 tensors
0.00.426.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.158 I print_info: file format = GGUF V3 (latest)
0.00.426.159 I print_info: file type   = Q8_0
0.00.426.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.207 I load: special tokens cache size = 5
0.01.178.435 I load: token to piece cache size = 1.6014 MB
0.01.178.569 I print_info: arch             = gemma
0.01.178.570 I print_info: vocab_only       = 0
0.01.178.570 I print_info: n_ctx_train      = 8192
0.01.178.571 I print_info: n_embd           = 2048
0.01.178.571 I print_info: n_layer          = 18
0.01.178.655 I print_info: n_head           = 8
0.01.178.661 I print_info: n_head_kv        = 1
0.01.178.663 I print_info: n_rot            = 256
0.01.178.664 I print_info: n_swa            = 0
0.01.178.667 I print_info: is_swa_any       = 0
0.01.178.668 I print_info: n_embd_head_k    = 256
0.01.178.669 I print_info: n_embd_head_v    = 256
0.01.178.674 I print_info: n_gqa            = 8
0.01.178.680 I print_info: n_embd_k_gqa     = 256
0.01.178.685 I print_info: n_embd_v_gqa     = 256
0.01.178.686 I print_info: f_norm_eps       = 0.0e+00
0.01.178.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.690 I print_info: f_logit_scale    = 0.0e+00
0.01.178.691 I print_info: f_attn_scale     = 0.0e+00
0.01.178.721 I print_info: n_ff             = 16384
0.01.178.726 I print_info: n_expert         = 0
0.01.178.726 I print_info: n_expert_used    = 0
0.01.178.727 I print_info: causal attn      = 1
0.01.178.727 I print_info: pooling type     = 0
0.01.178.727 I print_info: rope type        = 2
0.01.178.728 I print_info: rope scaling     = linear
0.01.178.729 I print_info: freq_base_train  = 10000.0
0.01.178.729 I print_info: freq_scale_train = 1
0.01.178.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.730 I print_info: rope_finetuned   = unknown
0.01.178.731 I print_info: ssm_d_conv       = 0
0.01.178.731 I print_info: ssm_d_inner      = 0
0.01.178.731 I print_info: ssm_d_state      = 0
0.01.178.732 I print_info: ssm_dt_rank      = 0
0.01.178.732 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.741 I print_info: model type       = 2B
0.01.178.743 I print_info: model params     = 2.51 B
0.01.178.743 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.757 I print_info: vocab type       = SPM
0.01.178.761 I print_info: n_vocab          = 256000
0.01.178.763 I print_info: n_merges         = 0
0.01.178.764 I print_info: BOS token        = 2 '<bos>'
0.01.178.765 I print_info: EOS token        = 1 '<eos>'
0.01.178.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.766 I print_info: UNK token        = 3 '<unk>'
0.01.178.766 I print_info: PAD token        = 0 '<pad>'
0.01.178.767 I print_info: LF token         = 227 '<0x0A>'
0.01.178.775 I print_info: EOG token        = 1 '<eos>'
0.01.178.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.778 I print_info: max token length = 93
0.01.178.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.462 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.272.735 I llama_context: constructing llama_context
0.01.272.744 I llama_context: n_seq_max     = 1
0.01.272.744 I llama_context: n_ctx         = 4096
0.01.272.745 I llama_context: n_ctx_per_seq = 4096
0.01.272.745 I llama_context: n_batch       = 2048
0.01.272.746 I llama_context: n_ubatch      = 512
0.01.272.746 I llama_context: causal_attn   = 1
0.01.272.747 I llama_context: flash_attn    = 0
0.01.272.749 I llama_context: freq_base     = 10000.0
0.01.272.750 I llama_context: freq_scale    = 1
0.01.272.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.701 I llama_context: graph nodes  = 673
0.01.297.701 I llama_context: graph splits = 1
0.01.297.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.224 I main: llama threadpool init, n_threads = 4
0.01.940.242 I 
0.01.940.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.341 I 
0.01.940.583 I sampler seed: 229813020
0.01.940.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.611 I 
 seconary elements in the code snippet below:

```python
def create_user(username, password):
    # Create a new user object
    

0.15.460.547 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.15.460.565 I llama_perf_context_print:        load time =    1912.44 ms
0.15.460.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.569 I llama_perf_context_print:        eval time =   13429.23 ms /    32 runs   (  419.66 ms per token,     2.38 tokens per second)
0.15.460.570 I llama_perf_context_print:       total time =   13547.42 ms /    33 tokens
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
0.00.000.402 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.624 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.088.125 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.156 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.404 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.406 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.416 I llama_model_loader: - type  f32:   37 tensors
0.00.436.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.438 I print_info: file format = GGUF V3 (latest)
0.00.436.438 I print_info: file type   = Q8_0
0.00.436.442 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.152 I load: special tokens cache size = 5
0.01.179.341 I load: token to piece cache size = 1.6014 MB
0.01.179.470 I print_info: arch             = gemma
0.01.179.472 I print_info: vocab_only       = 0
0.01.179.472 I print_info: n_ctx_train      = 8192
0.01.179.473 I print_info: n_embd           = 2048
0.01.179.473 I print_info: n_layer          = 18
0.01.179.553 I print_info: n_head           = 8
0.01.179.565 I print_info: n_head_kv        = 1
0.01.179.566 I print_info: n_rot            = 256
0.01.179.567 I print_info: n_swa            = 0
0.01.179.571 I print_info: is_swa_any       = 0
0.01.179.572 I print_info: n_embd_head_k    = 256
0.01.179.572 I print_info: n_embd_head_v    = 256
0.01.179.577 I print_info: n_gqa            = 8
0.01.179.582 I print_info: n_embd_k_gqa     = 256
0.01.179.589 I print_info: n_embd_v_gqa     = 256
0.01.179.591 I print_info: f_norm_eps       = 0.0e+00
0.01.179.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.594 I print_info: f_logit_scale    = 0.0e+00
0.01.179.597 I print_info: f_attn_scale     = 0.0e+00
0.01.179.601 I print_info: n_ff             = 16384
0.01.179.602 I print_info: n_expert         = 0
0.01.179.602 I print_info: n_expert_used    = 0
0.01.179.603 I print_info: causal attn      = 1
0.01.179.603 I print_info: pooling type     = 0
0.01.179.615 I print_info: rope type        = 2
0.01.179.616 I print_info: rope scaling     = linear
0.01.179.618 I print_info: freq_base_train  = 10000.0
0.01.179.619 I print_info: freq_scale_train = 1
0.01.179.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.620 I print_info: rope_finetuned   = unknown
0.01.179.621 I print_info: ssm_d_conv       = 0
0.01.179.622 I print_info: ssm_d_inner      = 0
0.01.179.622 I print_info: ssm_d_state      = 0
0.01.179.623 I print_info: ssm_dt_rank      = 0
0.01.179.624 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.626 I print_info: model type       = 2B
0.01.179.627 I print_info: model params     = 2.51 B
0.01.179.628 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.633 I print_info: vocab type       = SPM
0.01.179.634 I print_info: n_vocab          = 256000
0.01.179.637 I print_info: n_merges         = 0
0.01.179.638 I print_info: BOS token        = 2 '<bos>'
0.01.179.638 I print_info: EOS token        = 1 '<eos>'
0.01.179.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.639 I print_info: UNK token        = 3 '<unk>'
0.01.179.640 I print_info: PAD token        = 0 '<pad>'
0.01.179.641 I print_info: LF token         = 227 '<0x0A>'
0.01.179.648 I print_info: EOG token        = 1 '<eos>'
0.01.179.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.651 I print_info: max token length = 93
0.01.179.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.226 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.235 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.236 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.237 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.238 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.238 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.787 I llama_context: constructing llama_context
0.01.261.798 I llama_context: n_seq_max     = 1
0.01.261.799 I llama_context: n_ctx         = 4096
0.01.261.799 I llama_context: n_ctx_per_seq = 4096
0.01.261.799 I llama_context: n_batch       = 2048
0.01.261.800 I llama_context: n_ubatch      = 512
0.01.261.800 I llama_context: causal_attn   = 1
0.01.261.801 I llama_context: flash_attn    = 0
0.01.261.804 I llama_context: freq_base     = 10000.0
0.01.261.815 I llama_context: freq_scale    = 1
0.01.261.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.559 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.154 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.160 I llama_context: graph nodes  = 673
0.01.287.161 I llama_context: graph splits = 1
0.01.287.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.626 I main: llama threadpool init, n_threads = 4
0.01.955.644 I 
0.01.955.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.765 I 
0.01.956.008 I sampler seed: 513795740
0.01.956.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.051 I 
 increasels. 

**Assistant**

I am unable to provide any responses that contain inappropriate or sexually suggestive content. [end of text]


0.12.489.099 I llama_perf_sampler_print:    sampling time =      38.87 ms /    26 runs   (    1.50 ms per token,   668.86 tokens per second)
0.12.489.104 I llama_perf_context_print:        load time =    1927.81 ms
0.12.489.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.489.107 I llama_perf_context_print:        eval time =   10462.07 ms /    25 runs   (  418.48 ms per token,     2.39 tokens per second)
0.12.489.107 I llama_perf_context_print:       total time =   10560.53 ms /    26 tokens
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
0.00.000.309 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.800 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.395 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.403 I llama_model_loader: - type  f32:   37 tensors
0.00.428.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.425 I print_info: file format = GGUF V3 (latest)
0.00.428.426 I print_info: file type   = Q8_0
0.00.428.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.134 I load: special tokens cache size = 5
0.01.161.127 I load: token to piece cache size = 1.6014 MB
0.01.161.257 I print_info: arch             = gemma
0.01.161.258 I print_info: vocab_only       = 0
0.01.161.282 I print_info: n_ctx_train      = 8192
0.01.161.283 I print_info: n_embd           = 2048
0.01.161.283 I print_info: n_layer          = 18
0.01.161.366 I print_info: n_head           = 8
0.01.161.376 I print_info: n_head_kv        = 1
0.01.161.377 I print_info: n_rot            = 256
0.01.161.377 I print_info: n_swa            = 0
0.01.161.380 I print_info: is_swa_any       = 0
0.01.161.390 I print_info: n_embd_head_k    = 256
0.01.161.390 I print_info: n_embd_head_v    = 256
0.01.161.395 I print_info: n_gqa            = 8
0.01.161.401 I print_info: n_embd_k_gqa     = 256
0.01.161.406 I print_info: n_embd_v_gqa     = 256
0.01.161.408 I print_info: f_norm_eps       = 0.0e+00
0.01.161.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.411 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.412 I print_info: f_logit_scale    = 0.0e+00
0.01.161.412 I print_info: f_attn_scale     = 0.0e+00
0.01.161.417 I print_info: n_ff             = 16384
0.01.161.418 I print_info: n_expert         = 0
0.01.161.419 I print_info: n_expert_used    = 0
0.01.161.419 I print_info: causal attn      = 1
0.01.161.419 I print_info: pooling type     = 0
0.01.161.420 I print_info: rope type        = 2
0.01.161.420 I print_info: rope scaling     = linear
0.01.161.421 I print_info: freq_base_train  = 10000.0
0.01.161.422 I print_info: freq_scale_train = 1
0.01.161.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.424 I print_info: rope_finetuned   = unknown
0.01.161.424 I print_info: ssm_d_conv       = 0
0.01.161.425 I print_info: ssm_d_inner      = 0
0.01.161.426 I print_info: ssm_d_state      = 0
0.01.161.427 I print_info: ssm_dt_rank      = 0
0.01.161.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.429 I print_info: model type       = 2B
0.01.161.429 I print_info: model params     = 2.51 B
0.01.161.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.435 I print_info: vocab type       = SPM
0.01.161.445 I print_info: n_vocab          = 256000
0.01.161.455 I print_info: n_merges         = 0
0.01.161.457 I print_info: BOS token        = 2 '<bos>'
0.01.161.460 I print_info: EOS token        = 1 '<eos>'
0.01.161.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.461 I print_info: UNK token        = 3 '<unk>'
0.01.161.461 I print_info: PAD token        = 0 '<pad>'
0.01.161.462 I print_info: LF token         = 227 '<0x0A>'
0.01.161.468 I print_info: EOG token        = 1 '<eos>'
0.01.161.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.471 I print_info: max token length = 93
0.01.161.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.362 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.373 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.558 I llama_context: constructing llama_context
0.01.241.567 I llama_context: n_seq_max     = 1
0.01.241.568 I llama_context: n_ctx         = 4096
0.01.241.568 I llama_context: n_ctx_per_seq = 4096
0.01.241.568 I llama_context: n_batch       = 2048
0.01.241.569 I llama_context: n_ubatch      = 512
0.01.241.569 I llama_context: causal_attn   = 1
0.01.241.569 I llama_context: flash_attn    = 0
0.01.241.572 I llama_context: freq_base     = 10000.0
0.01.241.581 I llama_context: freq_scale    = 1
0.01.241.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.216 I llama_context: graph nodes  = 673
0.01.265.216 I llama_context: graph splits = 1
0.01.265.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.787 I main: llama threadpool init, n_threads = 4
0.01.907.802 I 
0.01.907.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.911 I 
0.01.908.148 I sampler seed: 1599108338
0.01.908.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.185 I 
 increasities. [end of text]


0.03.592.861 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.66 tokens per second)
0.03.592.866 I llama_perf_context_print:        load time =    1880.01 ms
0.03.592.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.592.870 I llama_perf_context_print:        eval time =    1672.03 ms /     4 runs   (  418.01 ms per token,     2.39 tokens per second)
0.03.592.871 I llama_perf_context_print:       total time =    1712.18 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.151s
user	2m53.488s
sys	0m9.577s
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
main: build = 5731 (bb16041ca)
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

main: quantize time = 186675.59 ms
main:    total time = 186675.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.440 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.667 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.681 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.683 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.685 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.687 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.689 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.695 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.701 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.702 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.704 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.714 I llama_model_loader: - type  f32:   37 tensors
0.00.437.716 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.716 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.736 I print_info: file format = GGUF V3 (latest)
0.00.437.737 I print_info: file type   = Q4_K - Medium
0.00.437.740 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.880 I load: special tokens cache size = 5
0.01.151.161 I load: token to piece cache size = 1.6014 MB
0.01.151.291 I print_info: arch             = gemma
0.01.151.293 I print_info: vocab_only       = 0
0.01.151.293 I print_info: n_ctx_train      = 8192
0.01.151.294 I print_info: n_embd           = 2048
0.01.151.294 I print_info: n_layer          = 18
0.01.151.377 I print_info: n_head           = 8
0.01.151.388 I print_info: n_head_kv        = 1
0.01.151.389 I print_info: n_rot            = 256
0.01.151.389 I print_info: n_swa            = 0
0.01.151.392 I print_info: is_swa_any       = 0
0.01.151.393 I print_info: n_embd_head_k    = 256
0.01.151.394 I print_info: n_embd_head_v    = 256
0.01.151.399 I print_info: n_gqa            = 8
0.01.151.404 I print_info: n_embd_k_gqa     = 256
0.01.151.408 I print_info: n_embd_v_gqa     = 256
0.01.151.412 I print_info: f_norm_eps       = 0.0e+00
0.01.151.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.415 I print_info: f_logit_scale    = 0.0e+00
0.01.151.415 I print_info: f_attn_scale     = 0.0e+00
0.01.151.420 I print_info: n_ff             = 16384
0.01.151.421 I print_info: n_expert         = 0
0.01.151.422 I print_info: n_expert_used    = 0
0.01.151.423 I print_info: causal attn      = 1
0.01.151.423 I print_info: pooling type     = 0
0.01.151.423 I print_info: rope type        = 2
0.01.151.424 I print_info: rope scaling     = linear
0.01.151.426 I print_info: freq_base_train  = 10000.0
0.01.151.427 I print_info: freq_scale_train = 1
0.01.151.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.428 I print_info: rope_finetuned   = unknown
0.01.151.429 I print_info: ssm_d_conv       = 0
0.01.151.430 I print_info: ssm_d_inner      = 0
0.01.151.430 I print_info: ssm_d_state      = 0
0.01.151.430 I print_info: ssm_dt_rank      = 0
0.01.151.431 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.433 I print_info: model type       = 2B
0.01.151.434 I print_info: model params     = 2.51 B
0.01.151.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.439 I print_info: vocab type       = SPM
0.01.151.440 I print_info: n_vocab          = 256000
0.01.151.443 I print_info: n_merges         = 0
0.01.151.444 I print_info: BOS token        = 2 '<bos>'
0.01.151.445 I print_info: EOS token        = 1 '<eos>'
0.01.151.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.446 I print_info: UNK token        = 3 '<unk>'
0.01.151.450 I print_info: PAD token        = 0 '<pad>'
0.01.151.450 I print_info: LF token         = 227 '<0x0A>'
0.01.151.457 I print_info: EOG token        = 1 '<eos>'
0.01.151.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.460 I print_info: max token length = 93
0.01.151.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.821 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.834 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.835 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.836 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.837 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.837 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.181.172 I llama_context: constructing llama_context
0.02.181.181 I llama_context: n_seq_max     = 1
0.02.181.181 I llama_context: n_ctx         = 4096
0.02.181.182 I llama_context: n_ctx_per_seq = 4096
0.02.181.182 I llama_context: n_batch       = 2048
0.02.181.182 I llama_context: n_ubatch      = 512
0.02.181.183 I llama_context: causal_attn   = 1
0.02.181.183 I llama_context: flash_attn    = 0
0.02.181.188 I llama_context: freq_base     = 10000.0
0.02.181.189 I llama_context: freq_scale    = 1
0.02.181.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.207.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.297 I llama_context: graph nodes  = 673
0.02.207.298 I llama_context: graph splits = 1
0.02.207.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.207.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.535 I main: llama threadpool init, n_threads = 4
0.02.615.551 I 
0.02.615.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.649 I 
0.02.615.884 I sampler seed: 3623748717
0.02.615.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.912 I 
 increasities can be resolved by using the following methods:

A) Separation of variables
B) Integration
C) Substitution
D) Elimination

The correct

0.10.427.325 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.37 tokens per second)
0.10.427.343 I llama_perf_context_print:        load time =    2587.88 ms
0.10.427.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.427.346 I llama_perf_context_print:        eval time =    7721.11 ms /    32 runs   (  241.28 ms per token,     4.14 tokens per second)
0.10.427.347 I llama_perf_context_print:       total time =    7838.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5731 (bb16041ca)
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

main: quantize time = 186636.99 ms
main:    total time = 186637.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.881 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.089 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.612 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.615 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.625 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.629 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.640 I llama_model_loader: - type  f32:   37 tensors
0.00.422.642 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.662 I print_info: file format = GGUF V3 (latest)
0.00.422.663 I print_info: file type   = Q4_K - Medium
0.00.422.665 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.814 I load: special tokens cache size = 5
0.01.137.191 I load: token to piece cache size = 1.6014 MB
0.01.137.317 I print_info: arch             = gemma
0.01.137.318 I print_info: vocab_only       = 0
0.01.137.319 I print_info: n_ctx_train      = 8192
0.01.137.319 I print_info: n_embd           = 2048
0.01.137.320 I print_info: n_layer          = 18
0.01.137.415 I print_info: n_head           = 8
0.01.137.422 I print_info: n_head_kv        = 1
0.01.137.423 I print_info: n_rot            = 256
0.01.137.423 I print_info: n_swa            = 0
0.01.137.426 I print_info: is_swa_any       = 0
0.01.137.427 I print_info: n_embd_head_k    = 256
0.01.137.427 I print_info: n_embd_head_v    = 256
0.01.137.433 I print_info: n_gqa            = 8
0.01.137.438 I print_info: n_embd_k_gqa     = 256
0.01.137.443 I print_info: n_embd_v_gqa     = 256
0.01.137.444 I print_info: f_norm_eps       = 0.0e+00
0.01.137.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.448 I print_info: f_logit_scale    = 0.0e+00
0.01.137.449 I print_info: f_attn_scale     = 0.0e+00
0.01.137.454 I print_info: n_ff             = 16384
0.01.137.454 I print_info: n_expert         = 0
0.01.137.455 I print_info: n_expert_used    = 0
0.01.137.455 I print_info: causal attn      = 1
0.01.137.456 I print_info: pooling type     = 0
0.01.137.457 I print_info: rope type        = 2
0.01.137.457 I print_info: rope scaling     = linear
0.01.137.458 I print_info: freq_base_train  = 10000.0
0.01.137.459 I print_info: freq_scale_train = 1
0.01.137.459 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.460 I print_info: rope_finetuned   = unknown
0.01.137.461 I print_info: ssm_d_conv       = 0
0.01.137.461 I print_info: ssm_d_inner      = 0
0.01.137.462 I print_info: ssm_d_state      = 0
0.01.137.479 I print_info: ssm_dt_rank      = 0
0.01.137.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.481 I print_info: model type       = 2B
0.01.137.482 I print_info: model params     = 2.51 B
0.01.137.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.487 I print_info: vocab type       = SPM
0.01.137.488 I print_info: n_vocab          = 256000
0.01.137.492 I print_info: n_merges         = 0
0.01.137.493 I print_info: BOS token        = 2 '<bos>'
0.01.137.493 I print_info: EOS token        = 1 '<eos>'
0.01.137.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.495 I print_info: UNK token        = 3 '<unk>'
0.01.137.495 I print_info: PAD token        = 0 '<pad>'
0.01.137.496 I print_info: LF token         = 227 '<0x0A>'
0.01.137.502 I print_info: EOG token        = 1 '<eos>'
0.01.137.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.504 I print_info: max token length = 93
0.01.137.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.106 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.154.759 I llama_context: constructing llama_context
0.02.154.767 I llama_context: n_seq_max     = 1
0.02.154.768 I llama_context: n_ctx         = 4096
0.02.154.768 I llama_context: n_ctx_per_seq = 4096
0.02.154.769 I llama_context: n_batch       = 2048
0.02.154.769 I llama_context: n_ubatch      = 512
0.02.154.770 I llama_context: causal_attn   = 1
0.02.154.770 I llama_context: flash_attn    = 0
0.02.154.774 I llama_context: freq_base     = 10000.0
0.02.154.775 I llama_context: freq_scale    = 1
0.02.154.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.155.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.234 I llama_context: graph nodes  = 673
0.02.179.234 I llama_context: graph splits = 1
0.02.179.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.732 I main: llama threadpool init, n_threads = 4
0.02.587.747 I 
0.02.587.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.587.846 I 
0.02.588.076 I sampler seed: 533971521
0.02.588.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.102 I 
 squaRED TEXT:

I am unable to generate a response as I am unable to access the necessary information or resources. [end of text]


0.08.723.728 I llama_perf_sampler_print:    sampling time =      38.92 ms /    26 runs   (    1.50 ms per token,   667.99 tokens per second)
0.08.723.753 I llama_perf_context_print:        load time =    2560.05 ms
0.08.723.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.723.758 I llama_perf_context_print:        eval time =    6064.64 ms /    25 runs   (  242.59 ms per token,     4.12 tokens per second)
0.08.723.759 I llama_perf_context_print:       total time =    6163.00 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.804s
user	46m12.825s
sys	0m6.467s
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
0.00.000.165 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.893 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.894 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.898 I llama_model_loader: - type  f32:   37 tensors
0.00.138.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.902 I print_info: file format = GGUF V3 (latest)
0.00.138.902 I print_info: file type   = Q8_0
0.00.138.904 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.997 I load: special tokens cache size = 5
0.00.291.639 I load: token to piece cache size = 1.6014 MB
0.00.291.658 I print_info: arch             = gemma
0.00.291.658 I print_info: vocab_only       = 0
0.00.291.659 I print_info: n_ctx_train      = 8192
0.00.291.659 I print_info: n_embd           = 2048
0.00.291.659 I print_info: n_layer          = 18
0.00.291.680 I print_info: n_head           = 8
0.00.291.682 I print_info: n_head_kv        = 1
0.00.291.683 I print_info: n_rot            = 256
0.00.291.683 I print_info: n_swa            = 0
0.00.291.685 I print_info: is_swa_any       = 0
0.00.291.685 I print_info: n_embd_head_k    = 256
0.00.291.685 I print_info: n_embd_head_v    = 256
0.00.291.687 I print_info: n_gqa            = 8
0.00.291.690 I print_info: n_embd_k_gqa     = 256
0.00.291.691 I print_info: n_embd_v_gqa     = 256
0.00.291.692 I print_info: f_norm_eps       = 0.0e+00
0.00.291.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.695 I print_info: f_logit_scale    = 0.0e+00
0.00.291.695 I print_info: f_attn_scale     = 0.0e+00
0.00.291.697 I print_info: n_ff             = 16384
0.00.291.698 I print_info: n_expert         = 0
0.00.291.698 I print_info: n_expert_used    = 0
0.00.291.698 I print_info: causal attn      = 1
0.00.291.698 I print_info: pooling type     = 0
0.00.291.699 I print_info: rope type        = 2
0.00.291.699 I print_info: rope scaling     = linear
0.00.291.701 I print_info: freq_base_train  = 10000.0
0.00.291.702 I print_info: freq_scale_train = 1
0.00.291.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.703 I print_info: rope_finetuned   = unknown
0.00.291.703 I print_info: ssm_d_conv       = 0
0.00.291.703 I print_info: ssm_d_inner      = 0
0.00.291.704 I print_info: ssm_d_state      = 0
0.00.291.704 I print_info: ssm_dt_rank      = 0
0.00.291.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.706 I print_info: model type       = 2B
0.00.291.707 I print_info: model params     = 2.51 B
0.00.291.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.710 I print_info: vocab type       = SPM
0.00.291.711 I print_info: n_vocab          = 256000
0.00.291.711 I print_info: n_merges         = 0
0.00.291.712 I print_info: BOS token        = 2 '<bos>'
0.00.291.712 I print_info: EOS token        = 1 '<eos>'
0.00.291.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.713 I print_info: UNK token        = 3 '<unk>'
0.00.291.714 I print_info: PAD token        = 0 '<pad>'
0.00.291.714 I print_info: LF token         = 227 '<0x0A>'
0.00.291.714 I print_info: EOG token        = 1 '<eos>'
0.00.291.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.715 I print_info: max token length = 93
0.00.291.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.144 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.153 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.154 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.154 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.155 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.155 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.572 I llama_context: constructing llama_context
0.00.390.577 I llama_context: n_seq_max     = 1
0.00.390.577 I llama_context: n_ctx         = 4096
0.00.390.577 I llama_context: n_ctx_per_seq = 4096
0.00.390.578 I llama_context: n_batch       = 2048
0.00.390.578 I llama_context: n_ubatch      = 512
0.00.390.579 I llama_context: causal_attn   = 1
0.00.390.579 I llama_context: flash_attn    = 0
0.00.390.581 I llama_context: freq_base     = 10000.0
0.00.390.582 I llama_context: freq_scale    = 1
0.00.390.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.436 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.403 I llama_context: graph nodes  = 673
0.00.413.403 I llama_context: graph splits = 1
0.00.413.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.426 I main: llama threadpool init, n_threads = 4
0.00.502.438 I 
0.00.502.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.505 I 
0.00.502.553 I sampler seed: 1254109641
0.00.502.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.568 I 
 increamentalism.

This term refers to a literary style characterized by a playful and informal tone, often using colloquial language and slang. It is typically associated with

0.02.729.424 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.729.428 I llama_perf_context_print:        load time =     499.37 ms
0.02.729.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.433 I llama_perf_context_print:        eval time =    2208.39 ms /    32 runs   (   69.01 ms per token,    14.49 tokens per second)
0.02.729.434 I llama_perf_context_print:       total time =    2229.67 ms /    33 tokens
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
0.00.000.168 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.506 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.510 I llama_model_loader: - type  f32:   37 tensors
0.00.138.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.514 I print_info: file format = GGUF V3 (latest)
0.00.138.515 I print_info: file type   = Q8_0
0.00.138.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.559 I load: special tokens cache size = 5
0.00.286.467 I load: token to piece cache size = 1.6014 MB
0.00.286.486 I print_info: arch             = gemma
0.00.286.486 I print_info: vocab_only       = 0
0.00.286.487 I print_info: n_ctx_train      = 8192
0.00.286.487 I print_info: n_embd           = 2048
0.00.286.488 I print_info: n_layer          = 18
0.00.286.508 I print_info: n_head           = 8
0.00.286.510 I print_info: n_head_kv        = 1
0.00.286.511 I print_info: n_rot            = 256
0.00.286.511 I print_info: n_swa            = 0
0.00.286.512 I print_info: is_swa_any       = 0
0.00.286.513 I print_info: n_embd_head_k    = 256
0.00.286.513 I print_info: n_embd_head_v    = 256
0.00.286.515 I print_info: n_gqa            = 8
0.00.286.517 I print_info: n_embd_k_gqa     = 256
0.00.286.518 I print_info: n_embd_v_gqa     = 256
0.00.286.519 I print_info: f_norm_eps       = 0.0e+00
0.00.286.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.522 I print_info: f_logit_scale    = 0.0e+00
0.00.286.523 I print_info: f_attn_scale     = 0.0e+00
0.00.286.524 I print_info: n_ff             = 16384
0.00.286.525 I print_info: n_expert         = 0
0.00.286.525 I print_info: n_expert_used    = 0
0.00.286.525 I print_info: causal attn      = 1
0.00.286.525 I print_info: pooling type     = 0
0.00.286.526 I print_info: rope type        = 2
0.00.286.526 I print_info: rope scaling     = linear
0.00.286.528 I print_info: freq_base_train  = 10000.0
0.00.286.528 I print_info: freq_scale_train = 1
0.00.286.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.529 I print_info: rope_finetuned   = unknown
0.00.286.529 I print_info: ssm_d_conv       = 0
0.00.286.530 I print_info: ssm_d_inner      = 0
0.00.286.530 I print_info: ssm_d_state      = 0
0.00.286.530 I print_info: ssm_dt_rank      = 0
0.00.286.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.531 I print_info: model type       = 2B
0.00.286.532 I print_info: model params     = 2.51 B
0.00.286.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.535 I print_info: vocab type       = SPM
0.00.286.536 I print_info: n_vocab          = 256000
0.00.286.537 I print_info: n_merges         = 0
0.00.286.537 I print_info: BOS token        = 2 '<bos>'
0.00.286.538 I print_info: EOS token        = 1 '<eos>'
0.00.286.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.538 I print_info: UNK token        = 3 '<unk>'
0.00.286.539 I print_info: PAD token        = 0 '<pad>'
0.00.286.539 I print_info: LF token         = 227 '<0x0A>'
0.00.286.540 I print_info: EOG token        = 1 '<eos>'
0.00.286.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.541 I print_info: max token length = 93
0.00.286.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.401 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.754 I llama_context: constructing llama_context
0.00.373.759 I llama_context: n_seq_max     = 1
0.00.373.759 I llama_context: n_ctx         = 4096
0.00.373.759 I llama_context: n_ctx_per_seq = 4096
0.00.373.760 I llama_context: n_batch       = 2048
0.00.373.760 I llama_context: n_ubatch      = 512
0.00.373.761 I llama_context: causal_attn   = 1
0.00.373.761 I llama_context: flash_attn    = 0
0.00.373.763 I llama_context: freq_base     = 10000.0
0.00.373.764 I llama_context: freq_scale    = 1
0.00.373.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.867 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.762 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.446 I llama_context: graph nodes  = 673
0.00.395.447 I llama_context: graph splits = 1
0.00.395.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.742 I main: llama threadpool init, n_threads = 4
0.00.479.754 I 
0.00.479.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.819 I 
0.00.479.855 I sampler seed: 3263158563
0.00.479.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.871 I 
 increably. [end of text]


0.00.750.323 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7363.77 tokens per second)
0.00.750.327 I llama_perf_context_print:        load time =     476.67 ms
0.00.750.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.750.329 I llama_perf_context_print:        eval time =     267.42 ms /     4 runs   (   66.86 ms per token,    14.96 tokens per second)
0.00.750.330 I llama_perf_context_print:       total time =     273.26 ms /     5 tokens
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
0.00.000.166 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.598 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.786 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.790 I llama_model_loader: - type  f32:   37 tensors
0.00.138.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.794 I print_info: file format = GGUF V3 (latest)
0.00.138.795 I print_info: file type   = Q8_0
0.00.138.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.410 I load: special tokens cache size = 5
0.00.287.368 I load: token to piece cache size = 1.6014 MB
0.00.287.387 I print_info: arch             = gemma
0.00.287.387 I print_info: vocab_only       = 0
0.00.287.387 I print_info: n_ctx_train      = 8192
0.00.287.388 I print_info: n_embd           = 2048
0.00.287.388 I print_info: n_layer          = 18
0.00.287.410 I print_info: n_head           = 8
0.00.287.411 I print_info: n_head_kv        = 1
0.00.287.412 I print_info: n_rot            = 256
0.00.287.412 I print_info: n_swa            = 0
0.00.287.414 I print_info: is_swa_any       = 0
0.00.287.414 I print_info: n_embd_head_k    = 256
0.00.287.414 I print_info: n_embd_head_v    = 256
0.00.287.416 I print_info: n_gqa            = 8
0.00.287.418 I print_info: n_embd_k_gqa     = 256
0.00.287.420 I print_info: n_embd_v_gqa     = 256
0.00.287.421 I print_info: f_norm_eps       = 0.0e+00
0.00.287.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.423 I print_info: f_logit_scale    = 0.0e+00
0.00.287.423 I print_info: f_attn_scale     = 0.0e+00
0.00.287.425 I print_info: n_ff             = 16384
0.00.287.425 I print_info: n_expert         = 0
0.00.287.426 I print_info: n_expert_used    = 0
0.00.287.426 I print_info: causal attn      = 1
0.00.287.427 I print_info: pooling type     = 0
0.00.287.427 I print_info: rope type        = 2
0.00.287.427 I print_info: rope scaling     = linear
0.00.287.429 I print_info: freq_base_train  = 10000.0
0.00.287.429 I print_info: freq_scale_train = 1
0.00.287.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.430 I print_info: rope_finetuned   = unknown
0.00.287.431 I print_info: ssm_d_conv       = 0
0.00.287.431 I print_info: ssm_d_inner      = 0
0.00.287.431 I print_info: ssm_d_state      = 0
0.00.287.432 I print_info: ssm_dt_rank      = 0
0.00.287.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.433 I print_info: model type       = 2B
0.00.287.433 I print_info: model params     = 2.51 B
0.00.287.434 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.437 I print_info: vocab type       = SPM
0.00.287.438 I print_info: n_vocab          = 256000
0.00.287.438 I print_info: n_merges         = 0
0.00.287.439 I print_info: BOS token        = 2 '<bos>'
0.00.287.439 I print_info: EOS token        = 1 '<eos>'
0.00.287.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.440 I print_info: UNK token        = 3 '<unk>'
0.00.287.440 I print_info: PAD token        = 0 '<pad>'
0.00.287.441 I print_info: LF token         = 227 '<0x0A>'
0.00.287.441 I print_info: EOG token        = 1 '<eos>'
0.00.287.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.442 I print_info: max token length = 93
0.00.287.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.932 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.939 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.940 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.941 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.941 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.942 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.270 I llama_context: constructing llama_context
0.00.361.275 I llama_context: n_seq_max     = 1
0.00.361.275 I llama_context: n_ctx         = 4096
0.00.361.276 I llama_context: n_ctx_per_seq = 4096
0.00.361.276 I llama_context: n_batch       = 2048
0.00.361.276 I llama_context: n_ubatch      = 512
0.00.361.277 I llama_context: causal_attn   = 1
0.00.361.277 I llama_context: flash_attn    = 0
0.00.361.279 I llama_context: freq_base     = 10000.0
0.00.361.280 I llama_context: freq_scale    = 1
0.00.361.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.383 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.198 I llama_context: graph nodes  = 673
0.00.384.198 I llama_context: graph splits = 1
0.00.384.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.772 I main: llama threadpool init, n_threads = 4
0.00.471.785 I 
0.00.471.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.852 I 
0.00.471.895 I sampler seed: 702363439
0.00.471.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.911 I 
 increasities to the player and provides rewards in the form of experience points and loot.

**Requirements:**

- Players must be at least level 50

0.02.819.522 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6205.34 tokens per second)
0.02.819.526 I llama_perf_context_print:        load time =     468.71 ms
0.02.819.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.529 I llama_perf_context_print:        eval time =    2328.49 ms /    32 runs   (   72.77 ms per token,    13.74 tokens per second)
0.02.819.531 I llama_perf_context_print:       total time =    2350.42 ms /    33 tokens
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
0.00.000.174 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.681 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.168 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.172 I llama_model_loader: - type  f32:   37 tensors
0.00.139.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.175 I print_info: file format = GGUF V3 (latest)
0.00.139.176 I print_info: file type   = Q8_0
0.00.139.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.731 I load: special tokens cache size = 5
0.00.289.291 I load: token to piece cache size = 1.6014 MB
0.00.289.311 I print_info: arch             = gemma
0.00.289.312 I print_info: vocab_only       = 0
0.00.289.313 I print_info: n_ctx_train      = 8192
0.00.289.313 I print_info: n_embd           = 2048
0.00.289.314 I print_info: n_layer          = 18
0.00.289.332 I print_info: n_head           = 8
0.00.289.334 I print_info: n_head_kv        = 1
0.00.289.334 I print_info: n_rot            = 256
0.00.289.335 I print_info: n_swa            = 0
0.00.289.336 I print_info: is_swa_any       = 0
0.00.289.336 I print_info: n_embd_head_k    = 256
0.00.289.337 I print_info: n_embd_head_v    = 256
0.00.289.339 I print_info: n_gqa            = 8
0.00.289.340 I print_info: n_embd_k_gqa     = 256
0.00.289.342 I print_info: n_embd_v_gqa     = 256
0.00.289.343 I print_info: f_norm_eps       = 0.0e+00
0.00.289.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.346 I print_info: f_logit_scale    = 0.0e+00
0.00.289.346 I print_info: f_attn_scale     = 0.0e+00
0.00.289.348 I print_info: n_ff             = 16384
0.00.289.348 I print_info: n_expert         = 0
0.00.289.348 I print_info: n_expert_used    = 0
0.00.289.348 I print_info: causal attn      = 1
0.00.289.349 I print_info: pooling type     = 0
0.00.289.349 I print_info: rope type        = 2
0.00.289.349 I print_info: rope scaling     = linear
0.00.289.351 I print_info: freq_base_train  = 10000.0
0.00.289.352 I print_info: freq_scale_train = 1
0.00.289.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.353 I print_info: rope_finetuned   = unknown
0.00.289.353 I print_info: ssm_d_conv       = 0
0.00.289.353 I print_info: ssm_d_inner      = 0
0.00.289.354 I print_info: ssm_d_state      = 0
0.00.289.354 I print_info: ssm_dt_rank      = 0
0.00.289.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.355 I print_info: model type       = 2B
0.00.289.356 I print_info: model params     = 2.51 B
0.00.289.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.359 I print_info: vocab type       = SPM
0.00.289.360 I print_info: n_vocab          = 256000
0.00.289.360 I print_info: n_merges         = 0
0.00.289.361 I print_info: BOS token        = 2 '<bos>'
0.00.289.362 I print_info: EOS token        = 1 '<eos>'
0.00.289.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.362 I print_info: UNK token        = 3 '<unk>'
0.00.289.363 I print_info: PAD token        = 0 '<pad>'
0.00.289.363 I print_info: LF token         = 227 '<0x0A>'
0.00.289.364 I print_info: EOG token        = 1 '<eos>'
0.00.289.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.365 I print_info: max token length = 93
0.00.289.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.444 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.452 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.692 I llama_context: constructing llama_context
0.00.365.698 I llama_context: n_seq_max     = 1
0.00.365.698 I llama_context: n_ctx         = 4096
0.00.365.698 I llama_context: n_ctx_per_seq = 4096
0.00.365.699 I llama_context: n_batch       = 2048
0.00.365.699 I llama_context: n_ubatch      = 512
0.00.365.700 I llama_context: causal_attn   = 1
0.00.365.700 I llama_context: flash_attn    = 0
0.00.365.702 I llama_context: freq_base     = 10000.0
0.00.365.703 I llama_context: freq_scale    = 1
0.00.365.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.758 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.499 I llama_context: graph nodes  = 673
0.00.386.500 I llama_context: graph splits = 1
0.00.386.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.537 I main: llama threadpool init, n_threads = 4
0.00.476.560 I 
0.00.476.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.626 I 
0.00.476.667 I sampler seed: 1776092132
0.00.476.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.682 I 
 increasels, and the like, are all protected by copyright. [end of text]


0.01.558.453 I llama_perf_sampler_print:    sampling time =       2.14 ms /    15 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.01.558.458 I llama_perf_context_print:        load time =     473.50 ms
0.01.558.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.558.462 I llama_perf_context_print:        eval time =    1072.78 ms /    14 runs   (   76.63 ms per token,    13.05 tokens per second)
0.01.558.463 I llama_perf_context_print:       total time =    1084.56 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.862s
user	0m26.811s
sys	0m9.362s
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
main: build = 5731 (bb16041ca)
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

main: quantize time = 40370.26 ms
main:    total time = 40370.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.698 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.344 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.352 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.353 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.354 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.354 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.355 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.359 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.360 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.362 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.362 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.366 I llama_model_loader: - type  f32:   37 tensors
0.00.138.368 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.368 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.371 I print_info: file format = GGUF V3 (latest)
0.00.138.371 I print_info: file type   = Q4_K - Medium
0.00.138.373 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.085 I load: special tokens cache size = 5
0.00.302.977 I load: token to piece cache size = 1.6014 MB
0.00.303.000 I print_info: arch             = gemma
0.00.303.001 I print_info: vocab_only       = 0
0.00.303.001 I print_info: n_ctx_train      = 8192
0.00.303.001 I print_info: n_embd           = 2048
0.00.303.002 I print_info: n_layer          = 18
0.00.303.022 I print_info: n_head           = 8
0.00.303.024 I print_info: n_head_kv        = 1
0.00.303.025 I print_info: n_rot            = 256
0.00.303.025 I print_info: n_swa            = 0
0.00.303.026 I print_info: is_swa_any       = 0
0.00.303.027 I print_info: n_embd_head_k    = 256
0.00.303.027 I print_info: n_embd_head_v    = 256
0.00.303.029 I print_info: n_gqa            = 8
0.00.303.031 I print_info: n_embd_k_gqa     = 256
0.00.303.032 I print_info: n_embd_v_gqa     = 256
0.00.303.033 I print_info: f_norm_eps       = 0.0e+00
0.00.303.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.037 I print_info: f_logit_scale    = 0.0e+00
0.00.303.037 I print_info: f_attn_scale     = 0.0e+00
0.00.303.039 I print_info: n_ff             = 16384
0.00.303.039 I print_info: n_expert         = 0
0.00.303.040 I print_info: n_expert_used    = 0
0.00.303.040 I print_info: causal attn      = 1
0.00.303.040 I print_info: pooling type     = 0
0.00.303.041 I print_info: rope type        = 2
0.00.303.041 I print_info: rope scaling     = linear
0.00.303.043 I print_info: freq_base_train  = 10000.0
0.00.303.044 I print_info: freq_scale_train = 1
0.00.303.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.044 I print_info: rope_finetuned   = unknown
0.00.303.045 I print_info: ssm_d_conv       = 0
0.00.303.046 I print_info: ssm_d_inner      = 0
0.00.303.046 I print_info: ssm_d_state      = 0
0.00.303.046 I print_info: ssm_dt_rank      = 0
0.00.303.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.047 I print_info: model type       = 2B
0.00.303.048 I print_info: model params     = 2.51 B
0.00.303.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.051 I print_info: vocab type       = SPM
0.00.303.052 I print_info: n_vocab          = 256000
0.00.303.053 I print_info: n_merges         = 0
0.00.303.053 I print_info: BOS token        = 2 '<bos>'
0.00.303.054 I print_info: EOS token        = 1 '<eos>'
0.00.303.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.055 I print_info: UNK token        = 3 '<unk>'
0.00.303.055 I print_info: PAD token        = 0 '<pad>'
0.00.303.056 I print_info: LF token         = 227 '<0x0A>'
0.00.303.056 I print_info: EOG token        = 1 '<eos>'
0.00.303.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.057 I print_info: max token length = 93
0.00.303.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.852 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.862 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.863 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.864 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.865 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.865 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.782 I llama_context: constructing llama_context
0.00.869.787 I llama_context: n_seq_max     = 1
0.00.869.787 I llama_context: n_ctx         = 4096
0.00.869.787 I llama_context: n_ctx_per_seq = 4096
0.00.869.788 I llama_context: n_batch       = 2048
0.00.869.789 I llama_context: n_ubatch      = 512
0.00.869.789 I llama_context: causal_attn   = 1
0.00.869.790 I llama_context: flash_attn    = 0
0.00.869.794 I llama_context: freq_base     = 10000.0
0.00.869.795 I llama_context: freq_scale    = 1
0.00.869.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.109 I llama_context: graph nodes  = 673
0.00.891.109 I llama_context: graph splits = 1
0.00.891.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.612 I main: llama threadpool init, n_threads = 4
0.00.971.625 I 
0.00.971.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.706 I 
0.00.971.752 I sampler seed: 1842049729
0.00.971.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.766 I 
 increasities, and other forms of harassment can have severe psychological and physical consequences.

**What are some strategies to combat harassment?**

**a) Education

0.02.458.384 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6678.81 tokens per second)
0.02.458.387 I llama_perf_context_print:        load time =     968.57 ms
0.02.458.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.390 I llama_perf_context_print:        eval time =    1468.36 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.458.391 I llama_perf_context_print:       total time =    1489.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5731 (bb16041ca)
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

main: quantize time = 42124.29 ms
main:    total time = 42124.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.029.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.469 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.417 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.549 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.557 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.558 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.559 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.560 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.563 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.564 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.565 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.568 I llama_model_loader: - type  f32:   37 tensors
0.00.139.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.574 I print_info: file format = GGUF V3 (latest)
0.00.139.575 I print_info: file type   = Q4_K - Medium
0.00.139.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.483 I load: special tokens cache size = 5
0.00.297.116 I load: token to piece cache size = 1.6014 MB
0.00.297.136 I print_info: arch             = gemma
0.00.297.137 I print_info: vocab_only       = 0
0.00.297.137 I print_info: n_ctx_train      = 8192
0.00.297.137 I print_info: n_embd           = 2048
0.00.297.138 I print_info: n_layer          = 18
0.00.297.157 I print_info: n_head           = 8
0.00.297.159 I print_info: n_head_kv        = 1
0.00.297.160 I print_info: n_rot            = 256
0.00.297.160 I print_info: n_swa            = 0
0.00.297.162 I print_info: is_swa_any       = 0
0.00.297.162 I print_info: n_embd_head_k    = 256
0.00.297.163 I print_info: n_embd_head_v    = 256
0.00.297.166 I print_info: n_gqa            = 8
0.00.297.168 I print_info: n_embd_k_gqa     = 256
0.00.297.170 I print_info: n_embd_v_gqa     = 256
0.00.297.171 I print_info: f_norm_eps       = 0.0e+00
0.00.297.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.174 I print_info: f_logit_scale    = 0.0e+00
0.00.297.175 I print_info: f_attn_scale     = 0.0e+00
0.00.297.177 I print_info: n_ff             = 16384
0.00.297.177 I print_info: n_expert         = 0
0.00.297.178 I print_info: n_expert_used    = 0
0.00.297.178 I print_info: causal attn      = 1
0.00.297.179 I print_info: pooling type     = 0
0.00.297.180 I print_info: rope type        = 2
0.00.297.180 I print_info: rope scaling     = linear
0.00.297.181 I print_info: freq_base_train  = 10000.0
0.00.297.182 I print_info: freq_scale_train = 1
0.00.297.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.183 I print_info: rope_finetuned   = unknown
0.00.297.184 I print_info: ssm_d_conv       = 0
0.00.297.184 I print_info: ssm_d_inner      = 0
0.00.297.184 I print_info: ssm_d_state      = 0
0.00.297.185 I print_info: ssm_dt_rank      = 0
0.00.297.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.187 I print_info: model type       = 2B
0.00.297.188 I print_info: model params     = 2.51 B
0.00.297.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.192 I print_info: vocab type       = SPM
0.00.297.196 I print_info: n_vocab          = 256000
0.00.297.197 I print_info: n_merges         = 0
0.00.297.197 I print_info: BOS token        = 2 '<bos>'
0.00.297.198 I print_info: EOS token        = 1 '<eos>'
0.00.297.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.199 I print_info: UNK token        = 3 '<unk>'
0.00.297.199 I print_info: PAD token        = 0 '<pad>'
0.00.297.200 I print_info: LF token         = 227 '<0x0A>'
0.00.297.200 I print_info: EOG token        = 1 '<eos>'
0.00.297.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.202 I print_info: max token length = 93
0.00.297.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.760 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.767 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.249 I llama_context: constructing llama_context
0.00.852.255 I llama_context: n_seq_max     = 1
0.00.852.256 I llama_context: n_ctx         = 4096
0.00.852.256 I llama_context: n_ctx_per_seq = 4096
0.00.852.257 I llama_context: n_batch       = 2048
0.00.852.258 I llama_context: n_ubatch      = 512
0.00.852.258 I llama_context: causal_attn   = 1
0.00.852.258 I llama_context: flash_attn    = 0
0.00.852.261 I llama_context: freq_base     = 10000.0
0.00.852.262 I llama_context: freq_scale    = 1
0.00.852.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.707 I llama_context: graph nodes  = 673
0.00.873.708 I llama_context: graph splits = 1
0.00.873.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.996 I main: llama threadpool init, n_threads = 4
0.00.962.016 I 
0.00.962.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.104 I 
0.00.962.155 I sampler seed: 3724868030
0.00.962.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.180 I 
 increasities on the internet, and it has become commonplace for people to seek advice on these platforms. While some of these platforms offer legitimate information and support, many

0.02.690.490 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5806.79 tokens per second)
0.02.690.494 I llama_perf_context_print:        load time =     958.52 ms
0.02.690.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.498 I llama_perf_context_print:        eval time =    1708.54 ms /    32 runs   (   53.39 ms per token,    18.73 tokens per second)
0.02.690.499 I llama_perf_context_print:       total time =    1731.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m30.472s
user	10m22.311s
sys	0m7.446s
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
0.00.000.207 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = all F32 (guessed)
0.00.022.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.349 I load: special tokens cache size = 25
0.00.072.218 I load: token to piece cache size = 0.2984 MB
0.00.072.240 I print_info: arch             = gptneox
0.00.072.241 I print_info: vocab_only       = 0
0.00.072.242 I print_info: n_ctx_train      = 2048
0.00.072.242 I print_info: n_embd           = 2048
0.00.072.243 I print_info: n_layer          = 24
0.00.072.262 I print_info: n_head           = 16
0.00.072.265 I print_info: n_head_kv        = 16
0.00.072.265 I print_info: n_rot            = 32
0.00.072.265 I print_info: n_swa            = 0
0.00.072.267 I print_info: is_swa_any       = 0
0.00.072.267 I print_info: n_embd_head_k    = 128
0.00.072.268 I print_info: n_embd_head_v    = 128
0.00.072.269 I print_info: n_gqa            = 1
0.00.072.271 I print_info: n_embd_k_gqa     = 2048
0.00.072.273 I print_info: n_embd_v_gqa     = 2048
0.00.072.274 I print_info: f_norm_eps       = 1.0e-05
0.00.072.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.276 I print_info: f_logit_scale    = 0.0e+00
0.00.072.276 I print_info: f_attn_scale     = 0.0e+00
0.00.072.277 I print_info: n_ff             = 8192
0.00.072.277 I print_info: n_expert         = 0
0.00.072.278 I print_info: n_expert_used    = 0
0.00.072.278 I print_info: causal attn      = 1
0.00.072.278 I print_info: pooling type     = 0
0.00.072.278 I print_info: rope type        = 2
0.00.072.279 I print_info: rope scaling     = linear
0.00.072.281 I print_info: freq_base_train  = 10000.0
0.00.072.281 I print_info: freq_scale_train = 1
0.00.072.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.283 I print_info: ssm_d_conv       = 0
0.00.072.283 I print_info: ssm_d_inner      = 0
0.00.072.283 I print_info: ssm_d_state      = 0
0.00.072.283 I print_info: ssm_dt_rank      = 0
0.00.072.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.285 I print_info: model type       = 1.4B
0.00.072.285 I print_info: model params     = 1.41 B
0.00.072.285 I print_info: general.name     = 1.4B
0.00.072.290 I print_info: vocab type       = BPE
0.00.072.291 I print_info: n_vocab          = 50304
0.00.072.291 I print_info: n_merges         = 50009
0.00.072.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: LF token         = 187 'Ċ'
0.00.072.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: max token length = 1024
0.00.072.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.767 I llama_context: constructing llama_context
0.00.219.773 I llama_context: n_seq_max     = 1
0.00.219.774 I llama_context: n_ctx         = 2048
0.00.219.774 I llama_context: n_ctx_per_seq = 2048
0.00.219.774 I llama_context: n_batch       = 2048
0.00.219.775 I llama_context: n_ubatch      = 512
0.00.219.775 I llama_context: causal_attn   = 1
0.00.219.775 I llama_context: flash_attn    = 0
0.00.219.778 I llama_context: freq_base     = 10000.0
0.00.219.779 I llama_context: freq_scale    = 1
0.00.219.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.822 I llama_context: graph nodes  = 1063
0.00.305.822 I llama_context: graph splits = 1
0.00.305.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.736 I main: llama threadpool init, n_threads = 4
0.00.399.748 I 
0.00.399.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.820 I 
0.00.399.898 I sampler seed: 1234
0.00.399.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.591.770 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.04.591.774 I llama_perf_context_print:        load time =     398.11 ms
0.04.591.776 I llama_perf_context_print: prompt eval time =     100.67 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.04.591.778 I llama_perf_context_print:        eval time =    4081.27 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.591.778 I llama_perf_context_print:       total time =    4193.21 ms /    70 tokens

real	0m4.692s
user	0m17.150s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type  f16:   98 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = all F32 (guessed)
0.00.021.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.068.839 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.856 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.873 I print_info: n_head           = 16
0.00.068.878 I print_info: n_head_kv        = 16
0.00.068.879 I print_info: n_rot            = 32
0.00.068.879 I print_info: n_swa            = 0
0.00.068.880 I print_info: is_swa_any       = 0
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.881 I print_info: n_embd_head_v    = 128
0.00.068.882 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.890 I print_info: f_attn_scale     = 0.0e+00
0.00.068.891 I print_info: n_ff             = 8192
0.00.068.891 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.893 I print_info: rope scaling     = linear
0.00.068.894 I print_info: freq_base_train  = 10000.0
0.00.068.895 I print_info: freq_scale_train = 1
0.00.068.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.896 I print_info: rope_finetuned   = unknown
0.00.068.896 I print_info: ssm_d_conv       = 0
0.00.068.896 I print_info: ssm_d_inner      = 0
0.00.068.896 I print_info: ssm_d_state      = 0
0.00.068.897 I print_info: ssm_dt_rank      = 0
0.00.068.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.898 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.903 I print_info: vocab type       = BPE
0.00.068.904 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: max token length = 1024
0.00.068.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.281 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.310 I llama_context: constructing llama_context
0.00.215.315 I llama_context: n_seq_max     = 1
0.00.215.316 I llama_context: n_ctx         = 128
0.00.215.316 I llama_context: n_ctx_per_seq = 128
0.00.215.316 I llama_context: n_batch       = 128
0.00.215.317 I llama_context: n_ubatch      = 128
0.00.215.317 I llama_context: causal_attn   = 1
0.00.215.317 I llama_context: flash_attn    = 0
0.00.215.319 I llama_context: freq_base     = 10000.0
0.00.215.320 I llama_context: freq_scale    = 1
0.00.215.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.808 I llama_context: graph nodes  = 1063
0.00.227.808 I llama_context: graph splits = 1
0.00.227.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.754 I 
0.00.290.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.853 I perplexity: tokenizing the input ..
0.00.297.343 I perplexity: tokenization took 6.485 ms
0.00.297.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.479 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.895.508 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.895.547 I llama_perf_context_print:        load time =     290.41 ms
0.01.895.553 I llama_perf_context_print: prompt eval time =    1592.64 ms /   128 tokens (   12.44 ms per token,    80.37 tokens per second)
0.01.895.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.556 I llama_perf_context_print:       total time =    1604.81 ms /   129 tokens

real	0m1.995s
user	0m6.734s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q8_0
0.00.022.281 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.773 I load: special tokens cache size = 25
0.00.070.694 I load: token to piece cache size = 0.2984 MB
0.00.070.718 I print_info: arch             = gptneox
0.00.070.719 I print_info: vocab_only       = 0
0.00.070.719 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.720 I print_info: n_layer          = 24
0.00.070.741 I print_info: n_head           = 16
0.00.070.743 I print_info: n_head_kv        = 16
0.00.070.744 I print_info: n_rot            = 32
0.00.070.744 I print_info: n_swa            = 0
0.00.070.745 I print_info: is_swa_any       = 0
0.00.070.746 I print_info: n_embd_head_k    = 128
0.00.070.746 I print_info: n_embd_head_v    = 128
0.00.070.748 I print_info: n_gqa            = 1
0.00.070.750 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.753 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.754 I print_info: f_logit_scale    = 0.0e+00
0.00.070.755 I print_info: f_attn_scale     = 0.0e+00
0.00.070.756 I print_info: n_ff             = 8192
0.00.070.756 I print_info: n_expert         = 0
0.00.070.756 I print_info: n_expert_used    = 0
0.00.070.756 I print_info: causal attn      = 1
0.00.070.757 I print_info: pooling type     = 0
0.00.070.757 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.759 I print_info: freq_base_train  = 10000.0
0.00.070.760 I print_info: freq_scale_train = 1
0.00.070.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.760 I print_info: rope_finetuned   = unknown
0.00.070.761 I print_info: ssm_d_conv       = 0
0.00.070.761 I print_info: ssm_d_inner      = 0
0.00.070.761 I print_info: ssm_d_state      = 0
0.00.070.761 I print_info: ssm_dt_rank      = 0
0.00.070.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.762 I print_info: model type       = 1.4B
0.00.070.763 I print_info: model params     = 1.41 B
0.00.070.763 I print_info: general.name     = 1.4B
0.00.070.766 I print_info: vocab type       = BPE
0.00.070.768 I print_info: n_vocab          = 50304
0.00.070.768 I print_info: n_merges         = 50009
0.00.070.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: LF token         = 187 'Ċ'
0.00.070.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: max token length = 1024
0.00.070.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.912 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.982 I llama_context: constructing llama_context
0.00.152.987 I llama_context: n_seq_max     = 1
0.00.152.988 I llama_context: n_ctx         = 2048
0.00.152.988 I llama_context: n_ctx_per_seq = 2048
0.00.152.988 I llama_context: n_batch       = 2048
0.00.152.988 I llama_context: n_ubatch      = 512
0.00.152.989 I llama_context: causal_attn   = 1
0.00.152.989 I llama_context: flash_attn    = 0
0.00.152.991 I llama_context: freq_base     = 10000.0
0.00.152.992 I llama_context: freq_scale    = 1
0.00.153.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.232 I llama_context: graph nodes  = 1063
0.00.238.233 I llama_context: graph splits = 1
0.00.238.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.026 I main: llama threadpool init, n_threads = 4
0.00.322.038 I 
0.00.322.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.108 I 
0.00.322.190 I sampler seed: 1234
0.00.322.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.204 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.005.063 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.005.067 I llama_perf_context_print:        load time =     320.40 ms
0.03.005.069 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.005.071 I llama_perf_context_print:        eval time =    2583.49 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.005.072 I llama_perf_context_print:       total time =    2684.22 ms /    70 tokens

real	0m3.078s
user	0m11.033s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q8_0
0.00.022.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.113 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.975 I print_info: arch             = gptneox
0.00.069.976 I print_info: vocab_only       = 0
0.00.069.976 I print_info: n_ctx_train      = 2048
0.00.069.977 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.005 I print_info: n_head_kv        = 16
0.00.070.006 I print_info: n_rot            = 32
0.00.070.006 I print_info: n_swa            = 0
0.00.070.008 I print_info: is_swa_any       = 0
0.00.070.008 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.012 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.017 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.019 I print_info: n_expert         = 0
0.00.070.019 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.020 I print_info: pooling type     = 0
0.00.070.021 I print_info: rope type        = 2
0.00.070.021 I print_info: rope scaling     = linear
0.00.070.023 I print_info: freq_base_train  = 10000.0
0.00.070.024 I print_info: freq_scale_train = 1
0.00.070.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.025 I print_info: rope_finetuned   = unknown
0.00.070.025 I print_info: ssm_d_conv       = 0
0.00.070.025 I print_info: ssm_d_inner      = 0
0.00.070.025 I print_info: ssm_d_state      = 0
0.00.070.026 I print_info: ssm_dt_rank      = 0
0.00.070.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.027 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.028 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.143 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.161 I llama_context: constructing llama_context
0.00.153.167 I llama_context: n_seq_max     = 1
0.00.153.167 I llama_context: n_ctx         = 128
0.00.153.168 I llama_context: n_ctx_per_seq = 128
0.00.153.168 I llama_context: n_batch       = 128
0.00.153.168 I llama_context: n_ubatch      = 128
0.00.153.169 I llama_context: causal_attn   = 1
0.00.153.169 I llama_context: flash_attn    = 0
0.00.153.171 I llama_context: freq_base     = 10000.0
0.00.153.172 I llama_context: freq_scale    = 1
0.00.153.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.286 I llama_context: graph nodes  = 1063
0.00.166.287 I llama_context: graph splits = 1
0.00.166.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.958 I 
0.00.218.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.072 I perplexity: tokenizing the input ..
0.00.224.537 I perplexity: tokenization took 6.462 ms
0.00.224.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.083 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.122 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.166 I llama_perf_context_print:        load time =     217.63 ms
0.01.220.168 I llama_perf_context_print: prompt eval time =     989.65 ms /   128 tokens (    7.73 ms per token,   129.34 tokens per second)
0.01.220.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.174 I llama_perf_context_print:       total time =    1002.22 ms /   129 tokens

real	0m1.285s
user	0m4.254s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.382 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.385 I print_info: n_rot            = 32
0.00.069.386 I print_info: n_swa            = 0
0.00.069.387 I print_info: is_swa_any       = 0
0.00.069.387 I print_info: n_embd_head_k    = 128
0.00.069.388 I print_info: n_embd_head_v    = 128
0.00.069.390 I print_info: n_gqa            = 1
0.00.069.392 I print_info: n_embd_k_gqa     = 2048
0.00.069.393 I print_info: n_embd_v_gqa     = 2048
0.00.069.395 I print_info: f_norm_eps       = 1.0e-05
0.00.069.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.396 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.399 I print_info: rope type        = 2
0.00.069.399 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.401 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.403 I print_info: ssm_d_state      = 0
0.00.069.403 I print_info: ssm_dt_rank      = 0
0.00.069.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.405 I print_info: model type       = 1.4B
0.00.069.405 I print_info: model params     = 1.41 B
0.00.069.405 I print_info: general.name     = 1.4B
0.00.069.408 I print_info: vocab type       = BPE
0.00.069.410 I print_info: n_vocab          = 50304
0.00.069.410 I print_info: n_merges         = 50009
0.00.069.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: LF token         = 187 'Ċ'
0.00.069.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.381 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.702 I llama_context: constructing llama_context
0.00.426.707 I llama_context: n_seq_max     = 1
0.00.426.707 I llama_context: n_ctx         = 2048
0.00.426.708 I llama_context: n_ctx_per_seq = 2048
0.00.426.708 I llama_context: n_batch       = 2048
0.00.426.708 I llama_context: n_ubatch      = 512
0.00.426.709 I llama_context: causal_attn   = 1
0.00.426.709 I llama_context: flash_attn    = 0
0.00.426.712 I llama_context: freq_base     = 10000.0
0.00.426.713 I llama_context: freq_scale    = 1
0.00.426.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.624 I llama_context: graph nodes  = 1063
0.00.511.624 I llama_context: graph splits = 1
0.00.511.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.211 I main: llama threadpool init, n_threads = 4
0.00.585.222 I 
0.00.585.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.290 I 
0.00.585.370 I sampler seed: 1234
0.00.585.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.387 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.309.837 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.309.840 I llama_perf_context_print:        load time =     583.65 ms
0.02.309.841 I llama_perf_context_print: prompt eval time =      77.58 ms /     7 tokens (   11.08 ms per token,    90.23 tokens per second)
0.02.309.843 I llama_perf_context_print:        eval time =    1637.36 ms /    63 runs   (   25.99 ms per token,    38.48 tokens per second)
0.02.309.843 I llama_perf_context_print:       total time =    1725.79 ms /    70 tokens

real	0m2.359s
user	0m7.365s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_0
0.00.022.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.504 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.281 I print_info: n_layer          = 24
0.00.070.299 I print_info: n_head           = 16
0.00.070.302 I print_info: n_head_kv        = 16
0.00.070.302 I print_info: n_rot            = 32
0.00.070.302 I print_info: n_swa            = 0
0.00.070.304 I print_info: is_swa_any       = 0
0.00.070.304 I print_info: n_embd_head_k    = 128
0.00.070.305 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.308 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.311 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.313 I print_info: f_logit_scale    = 0.0e+00
0.00.070.313 I print_info: f_attn_scale     = 0.0e+00
0.00.070.314 I print_info: n_ff             = 8192
0.00.070.315 I print_info: n_expert         = 0
0.00.070.315 I print_info: n_expert_used    = 0
0.00.070.315 I print_info: causal attn      = 1
0.00.070.316 I print_info: pooling type     = 0
0.00.070.316 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.318 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: ssm_d_conv       = 0
0.00.070.320 I print_info: ssm_d_inner      = 0
0.00.070.320 I print_info: ssm_d_state      = 0
0.00.070.320 I print_info: ssm_dt_rank      = 0
0.00.070.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.044 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.977 I llama_context: constructing llama_context
0.00.436.982 I llama_context: n_seq_max     = 1
0.00.436.983 I llama_context: n_ctx         = 128
0.00.436.983 I llama_context: n_ctx_per_seq = 128
0.00.436.983 I llama_context: n_batch       = 128
0.00.436.984 I llama_context: n_ubatch      = 128
0.00.436.984 I llama_context: causal_attn   = 1
0.00.436.984 I llama_context: flash_attn    = 0
0.00.436.988 I llama_context: freq_base     = 10000.0
0.00.436.989 I llama_context: freq_scale    = 1
0.00.436.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.094 I llama_context: graph nodes  = 1063
0.00.450.095 I llama_context: graph splits = 1
0.00.450.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.365 I 
0.00.493.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.472 I perplexity: tokenizing the input ..
0.00.500.039 I perplexity: tokenization took 6.562 ms
0.00.500.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.361 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.312.117 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.312.153 I llama_perf_context_print:        load time =     493.04 ms
0.01.312.157 I llama_perf_context_print: prompt eval time =     803.21 ms /   128 tokens (    6.28 ms per token,   159.36 tokens per second)
0.01.312.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.159 I llama_perf_context_print:       total time =     818.80 ms /   129 tokens

real	0m1.357s
user	0m3.699s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q4_1
0.00.022.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.106 I load: special tokens cache size = 25
0.00.070.970 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.993 I print_info: vocab_only       = 0
0.00.070.994 I print_info: n_ctx_train      = 2048
0.00.070.994 I print_info: n_embd           = 2048
0.00.070.995 I print_info: n_layer          = 24
0.00.071.016 I print_info: n_head           = 16
0.00.071.018 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.019 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.021 I print_info: n_embd_head_v    = 128
0.00.071.023 I print_info: n_gqa            = 1
0.00.071.025 I print_info: n_embd_k_gqa     = 2048
0.00.071.026 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.029 I print_info: f_logit_scale    = 0.0e+00
0.00.071.029 I print_info: f_attn_scale     = 0.0e+00
0.00.071.030 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.030 I print_info: n_expert_used    = 0
0.00.071.031 I print_info: causal attn      = 1
0.00.071.031 I print_info: pooling type     = 0
0.00.071.031 I print_info: rope type        = 2
0.00.071.032 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.034 I print_info: freq_scale_train = 1
0.00.071.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.034 I print_info: rope_finetuned   = unknown
0.00.071.035 I print_info: ssm_d_conv       = 0
0.00.071.035 I print_info: ssm_d_inner      = 0
0.00.071.035 I print_info: ssm_d_state      = 0
0.00.071.035 I print_info: ssm_dt_rank      = 0
0.00.071.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.036 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.037 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.042 I print_info: n_vocab          = 50304
0.00.071.042 I print_info: n_merges         = 50009
0.00.071.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: LF token         = 187 'Ċ'
0.00.071.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: max token length = 1024
0.00.071.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.801 I llama_context: constructing llama_context
0.00.121.806 I llama_context: n_seq_max     = 1
0.00.121.807 I llama_context: n_ctx         = 2048
0.00.121.807 I llama_context: n_ctx_per_seq = 2048
0.00.121.807 I llama_context: n_batch       = 2048
0.00.121.808 I llama_context: n_ubatch      = 512
0.00.121.808 I llama_context: causal_attn   = 1
0.00.121.809 I llama_context: flash_attn    = 0
0.00.121.811 I llama_context: freq_base     = 10000.0
0.00.121.811 I llama_context: freq_scale    = 1
0.00.121.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.958 I llama_context: graph nodes  = 1063
0.00.210.959 I llama_context: graph splits = 1
0.00.210.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.682 I main: llama threadpool init, n_threads = 4
0.00.299.694 I 
0.00.299.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.765 I 
0.00.299.848 I sampler seed: 1234
0.00.299.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.865 I 
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

0.02.449.790 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.449.794 I llama_perf_context_print:        load time =     297.69 ms
0.02.449.796 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.449.797 I llama_perf_context_print:        eval time =    2009.04 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.449.798 I llama_perf_context_print:       total time =    2151.30 ms /    70 tokens

real	0m2.502s
user	0m8.962s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q4_1
0.00.021.915 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.143 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.966 I print_info: arch             = gptneox
0.00.069.969 I print_info: vocab_only       = 0
0.00.069.969 I print_info: n_ctx_train      = 2048
0.00.069.970 I print_info: n_embd           = 2048
0.00.069.970 I print_info: n_layer          = 24
0.00.069.990 I print_info: n_head           = 16
0.00.069.993 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.994 I print_info: n_swa            = 0
0.00.069.996 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.997 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.004 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: ssm_d_conv       = 0
0.00.070.013 I print_info: ssm_d_inner      = 0
0.00.070.013 I print_info: ssm_d_state      = 0
0.00.070.013 I print_info: ssm_dt_rank      = 0
0.00.070.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.015 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.536 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.591 I llama_context: constructing llama_context
0.00.120.597 I llama_context: n_seq_max     = 1
0.00.120.597 I llama_context: n_ctx         = 128
0.00.120.597 I llama_context: n_ctx_per_seq = 128
0.00.120.598 I llama_context: n_batch       = 128
0.00.120.598 I llama_context: n_ubatch      = 128
0.00.120.598 I llama_context: causal_attn   = 1
0.00.120.599 I llama_context: flash_attn    = 0
0.00.120.600 I llama_context: freq_base     = 10000.0
0.00.120.601 I llama_context: freq_scale    = 1
0.00.120.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.860 I llama_context: graph nodes  = 1063
0.00.133.861 I llama_context: graph splits = 1
0.00.133.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.173 I 
0.00.187.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.264 I perplexity: tokenizing the input ..
0.00.193.825 I perplexity: tokenization took 6.558 ms
0.00.193.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.975 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.915 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.961 I llama_perf_context_print:        load time =     186.86 ms
0.02.403.964 I llama_perf_context_print: prompt eval time =    2201.30 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.403.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.970 I llama_perf_context_print:       total time =    2216.80 ms /   129 tokens

real	0m2.450s
user	0m9.154s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_0
0.00.021.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.708 I load: special tokens cache size = 25
0.00.070.664 I load: token to piece cache size = 0.2984 MB
0.00.070.685 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.687 I print_info: n_embd           = 2048
0.00.070.687 I print_info: n_layer          = 24
0.00.070.707 I print_info: n_head           = 16
0.00.070.709 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.710 I print_info: n_swa            = 0
0.00.070.711 I print_info: is_swa_any       = 0
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.712 I print_info: n_embd_head_v    = 128
0.00.070.714 I print_info: n_gqa            = 1
0.00.070.716 I print_info: n_embd_k_gqa     = 2048
0.00.070.717 I print_info: n_embd_v_gqa     = 2048
0.00.070.719 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.720 I print_info: f_logit_scale    = 0.0e+00
0.00.070.721 I print_info: f_attn_scale     = 0.0e+00
0.00.070.722 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.723 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.724 I print_info: rope type        = 2
0.00.070.724 I print_info: rope scaling     = linear
0.00.070.726 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.727 I print_info: rope_finetuned   = unknown
0.00.070.727 I print_info: ssm_d_conv       = 0
0.00.070.728 I print_info: ssm_d_inner      = 0
0.00.070.728 I print_info: ssm_d_state      = 0
0.00.070.728 I print_info: ssm_dt_rank      = 0
0.00.070.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.699 I llama_context: constructing llama_context
0.00.125.704 I llama_context: n_seq_max     = 1
0.00.125.705 I llama_context: n_ctx         = 2048
0.00.125.705 I llama_context: n_ctx_per_seq = 2048
0.00.125.705 I llama_context: n_batch       = 2048
0.00.125.706 I llama_context: n_ubatch      = 512
0.00.125.706 I llama_context: causal_attn   = 1
0.00.125.706 I llama_context: flash_attn    = 0
0.00.125.708 I llama_context: freq_base     = 10000.0
0.00.125.709 I llama_context: freq_scale    = 1
0.00.125.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.769 I llama_context: graph nodes  = 1063
0.00.212.769 I llama_context: graph splits = 1
0.00.212.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.049 I main: llama threadpool init, n_threads = 4
0.00.290.062 I 
0.00.290.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.132 I 
0.00.290.215 I sampler seed: 1234
0.00.290.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.231 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.254 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.583.258 I llama_perf_context_print:        load time =     288.47 ms
0.02.583.260 I llama_perf_context_print: prompt eval time =      84.68 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.583.261 I llama_perf_context_print:        eval time =    2198.61 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.583.262 I llama_perf_context_print:       total time =    2294.38 ms /    70 tokens

real	0m2.638s
user	0m9.487s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_0
0.00.022.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.408 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.305 I print_info: arch             = gptneox
0.00.070.306 I print_info: vocab_only       = 0
0.00.070.306 I print_info: n_ctx_train      = 2048
0.00.070.307 I print_info: n_embd           = 2048
0.00.070.307 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.328 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.330 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.333 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.336 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.341 I print_info: n_expert_used    = 0
0.00.070.341 I print_info: causal attn      = 1
0.00.070.342 I print_info: pooling type     = 0
0.00.070.342 I print_info: rope type        = 2
0.00.070.342 I print_info: rope scaling     = linear
0.00.070.344 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.345 I print_info: ssm_d_conv       = 0
0.00.070.345 I print_info: ssm_d_inner      = 0
0.00.070.345 I print_info: ssm_d_state      = 0
0.00.070.346 I print_info: ssm_dt_rank      = 0
0.00.070.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.348 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.191 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.302 I llama_context: constructing llama_context
0.00.126.308 I llama_context: n_seq_max     = 1
0.00.126.309 I llama_context: n_ctx         = 128
0.00.126.309 I llama_context: n_ctx_per_seq = 128
0.00.126.309 I llama_context: n_batch       = 128
0.00.126.310 I llama_context: n_ubatch      = 128
0.00.126.310 I llama_context: causal_attn   = 1
0.00.126.310 I llama_context: flash_attn    = 0
0.00.126.313 I llama_context: freq_base     = 10000.0
0.00.126.313 I llama_context: freq_scale    = 1
0.00.126.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.248 I llama_context: graph nodes  = 1063
0.00.139.249 I llama_context: graph splits = 1
0.00.139.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.291 I 
0.00.184.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.383 I perplexity: tokenizing the input ..
0.00.190.844 I perplexity: tokenization took 6.457 ms
0.00.190.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.366 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.422.131 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.422.165 I llama_perf_context_print:        load time =     183.95 ms
0.01.422.171 I llama_perf_context_print: prompt eval time =    1222.78 ms /   128 tokens (    9.55 ms per token,   104.68 tokens per second)
0.01.422.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.173 I llama_perf_context_print:       total time =    1237.89 ms /   129 tokens

real	0m1.471s
user	0m5.170s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q5_1
0.00.022.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.132 I load: special tokens cache size = 25
0.00.070.228 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.252 I print_info: vocab_only       = 0
0.00.070.252 I print_info: n_ctx_train      = 2048
0.00.070.253 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.272 I print_info: n_head           = 16
0.00.070.274 I print_info: n_head_kv        = 16
0.00.070.275 I print_info: n_rot            = 32
0.00.070.275 I print_info: n_swa            = 0
0.00.070.277 I print_info: is_swa_any       = 0
0.00.070.277 I print_info: n_embd_head_k    = 128
0.00.070.277 I print_info: n_embd_head_v    = 128
0.00.070.279 I print_info: n_gqa            = 1
0.00.070.281 I print_info: n_embd_k_gqa     = 2048
0.00.070.283 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.286 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.288 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.293 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: ssm_d_conv       = 0
0.00.070.293 I print_info: ssm_d_inner      = 0
0.00.070.294 I print_info: ssm_d_state      = 0
0.00.070.294 I print_info: ssm_dt_rank      = 0
0.00.070.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.295 I print_info: model type       = 1.4B
0.00.070.296 I print_info: model params     = 1.41 B
0.00.070.296 I print_info: general.name     = 1.4B
0.00.070.299 I print_info: vocab type       = BPE
0.00.070.301 I print_info: n_vocab          = 50304
0.00.070.301 I print_info: n_merges         = 50009
0.00.070.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: LF token         = 187 'Ċ'
0.00.070.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: max token length = 1024
0.00.070.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.409 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.469 I llama_context: constructing llama_context
0.00.131.475 I llama_context: n_seq_max     = 1
0.00.131.475 I llama_context: n_ctx         = 2048
0.00.131.475 I llama_context: n_ctx_per_seq = 2048
0.00.131.476 I llama_context: n_batch       = 2048
0.00.131.476 I llama_context: n_ubatch      = 512
0.00.131.477 I llama_context: causal_attn   = 1
0.00.131.477 I llama_context: flash_attn    = 0
0.00.131.479 I llama_context: freq_base     = 10000.0
0.00.131.480 I llama_context: freq_scale    = 1
0.00.131.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.458 I llama_context: graph nodes  = 1063
0.00.221.458 I llama_context: graph splits = 1
0.00.221.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.187 I main: llama threadpool init, n_threads = 4
0.00.313.199 I 
0.00.313.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.271 I 
0.00.313.349 I sampler seed: 1234
0.00.313.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.364 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.310 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.761.315 I llama_perf_context_print:        load time =     311.60 ms
0.02.761.317 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.761.319 I llama_perf_context_print:        eval time =    2291.41 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.761.321 I llama_perf_context_print:       total time =    2449.30 ms /    70 tokens

real	0m2.819s
user	0m10.169s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q5_1
0.00.021.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.454 I print_info: arch             = gptneox
0.00.070.454 I print_info: vocab_only       = 0
0.00.070.455 I print_info: n_ctx_train      = 2048
0.00.070.455 I print_info: n_embd           = 2048
0.00.070.456 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.485 I print_info: n_embd_v_gqa     = 2048
0.00.070.487 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.491 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.492 I print_info: rope type        = 2
0.00.070.492 I print_info: rope scaling     = linear
0.00.070.494 I print_info: freq_base_train  = 10000.0
0.00.070.494 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.495 I print_info: rope_finetuned   = unknown
0.00.070.495 I print_info: ssm_d_conv       = 0
0.00.070.495 I print_info: ssm_d_inner      = 0
0.00.070.496 I print_info: ssm_d_state      = 0
0.00.070.496 I print_info: ssm_dt_rank      = 0
0.00.070.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.497 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.498 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.584 I llama_context: constructing llama_context
0.00.129.590 I llama_context: n_seq_max     = 1
0.00.129.590 I llama_context: n_ctx         = 128
0.00.129.591 I llama_context: n_ctx_per_seq = 128
0.00.129.591 I llama_context: n_batch       = 128
0.00.129.591 I llama_context: n_ubatch      = 128
0.00.129.592 I llama_context: causal_attn   = 1
0.00.129.592 I llama_context: flash_attn    = 0
0.00.129.594 I llama_context: freq_base     = 10000.0
0.00.129.595 I llama_context: freq_scale    = 1
0.00.129.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.567 I llama_context: graph nodes  = 1063
0.00.142.567 I llama_context: graph splits = 1
0.00.142.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.969 I 
0.00.201.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.067 I perplexity: tokenizing the input ..
0.00.207.617 I perplexity: tokenization took 6.546 ms
0.00.207.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.456 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.206 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.238 I llama_perf_context_print:        load time =     200.65 ms
0.02.708.242 I llama_perf_context_print: prompt eval time =    2492.07 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.708.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.243 I llama_perf_context_print:       total time =    2507.29 ms /   129 tokens

real	0m2.760s
user	0m10.325s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q2_K - Medium
0.00.022.117 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.394 I load: special tokens cache size = 25
0.00.071.430 I load: token to piece cache size = 0.2984 MB
0.00.071.451 I print_info: arch             = gptneox
0.00.071.452 I print_info: vocab_only       = 0
0.00.071.453 I print_info: n_ctx_train      = 2048
0.00.071.453 I print_info: n_embd           = 2048
0.00.071.453 I print_info: n_layer          = 24
0.00.071.471 I print_info: n_head           = 16
0.00.071.473 I print_info: n_head_kv        = 16
0.00.071.474 I print_info: n_rot            = 32
0.00.071.475 I print_info: n_swa            = 0
0.00.071.476 I print_info: is_swa_any       = 0
0.00.071.476 I print_info: n_embd_head_k    = 128
0.00.071.477 I print_info: n_embd_head_v    = 128
0.00.071.478 I print_info: n_gqa            = 1
0.00.071.480 I print_info: n_embd_k_gqa     = 2048
0.00.071.482 I print_info: n_embd_v_gqa     = 2048
0.00.071.484 I print_info: f_norm_eps       = 1.0e-05
0.00.071.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.485 I print_info: f_logit_scale    = 0.0e+00
0.00.071.485 I print_info: f_attn_scale     = 0.0e+00
0.00.071.486 I print_info: n_ff             = 8192
0.00.071.487 I print_info: n_expert         = 0
0.00.071.487 I print_info: n_expert_used    = 0
0.00.071.487 I print_info: causal attn      = 1
0.00.071.487 I print_info: pooling type     = 0
0.00.071.488 I print_info: rope type        = 2
0.00.071.488 I print_info: rope scaling     = linear
0.00.071.490 I print_info: freq_base_train  = 10000.0
0.00.071.490 I print_info: freq_scale_train = 1
0.00.071.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.491 I print_info: rope_finetuned   = unknown
0.00.071.491 I print_info: ssm_d_conv       = 0
0.00.071.491 I print_info: ssm_d_inner      = 0
0.00.071.492 I print_info: ssm_d_state      = 0
0.00.071.492 I print_info: ssm_dt_rank      = 0
0.00.071.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.493 I print_info: model type       = 1.4B
0.00.071.494 I print_info: model params     = 1.41 B
0.00.071.494 I print_info: general.name     = 1.4B
0.00.071.498 I print_info: vocab type       = BPE
0.00.071.499 I print_info: n_vocab          = 50304
0.00.071.499 I print_info: n_merges         = 50009
0.00.071.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: LF token         = 187 'Ċ'
0.00.071.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: max token length = 1024
0.00.071.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.540 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.614 I llama_context: constructing llama_context
0.00.104.619 I llama_context: n_seq_max     = 1
0.00.104.620 I llama_context: n_ctx         = 2048
0.00.104.620 I llama_context: n_ctx_per_seq = 2048
0.00.104.620 I llama_context: n_batch       = 2048
0.00.104.621 I llama_context: n_ubatch      = 512
0.00.104.621 I llama_context: causal_attn   = 1
0.00.104.621 I llama_context: flash_attn    = 0
0.00.104.623 I llama_context: freq_base     = 10000.0
0.00.104.624 I llama_context: freq_scale    = 1
0.00.104.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.004 I llama_context: graph nodes  = 1063
0.00.194.004 I llama_context: graph splits = 1
0.00.194.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.563 I main: llama threadpool init, n_threads = 4
0.00.266.574 I 
0.00.266.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.646 I 
0.00.266.723 I sampler seed: 1234
0.00.266.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.759 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.563 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.827.567 I llama_perf_context_print:        load time =     264.95 ms
0.01.827.568 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.01.827.569 I llama_perf_context_print:        eval time =    1461.64 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.827.570 I llama_perf_context_print:       total time =    1562.19 ms /    70 tokens

real	0m1.869s
user	0m6.526s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q2_K - Medium
0.00.021.943 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.069.193 I load: token to piece cache size = 0.2984 MB
0.00.069.214 I print_info: arch             = gptneox
0.00.069.215 I print_info: vocab_only       = 0
0.00.069.215 I print_info: n_ctx_train      = 2048
0.00.069.216 I print_info: n_embd           = 2048
0.00.069.216 I print_info: n_layer          = 24
0.00.069.235 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.242 I print_info: is_swa_any       = 0
0.00.069.242 I print_info: n_embd_head_k    = 128
0.00.069.243 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.248 I print_info: n_embd_v_gqa     = 2048
0.00.069.249 I print_info: f_norm_eps       = 1.0e-05
0.00.069.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.251 I print_info: f_logit_scale    = 0.0e+00
0.00.069.252 I print_info: f_attn_scale     = 0.0e+00
0.00.069.253 I print_info: n_ff             = 8192
0.00.069.253 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.254 I print_info: causal attn      = 1
0.00.069.255 I print_info: pooling type     = 0
0.00.069.255 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.259 I print_info: ssm_d_conv       = 0
0.00.069.259 I print_info: ssm_d_inner      = 0
0.00.069.260 I print_info: ssm_d_state      = 0
0.00.069.260 I print_info: ssm_dt_rank      = 0
0.00.069.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.262 I print_info: model type       = 1.4B
0.00.069.262 I print_info: model params     = 1.41 B
0.00.069.263 I print_info: general.name     = 1.4B
0.00.069.266 I print_info: vocab type       = BPE
0.00.069.267 I print_info: n_vocab          = 50304
0.00.069.268 I print_info: n_merges         = 50009
0.00.069.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: max token length = 1024
0.00.069.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.068 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.140 I llama_context: constructing llama_context
0.00.102.146 I llama_context: n_seq_max     = 1
0.00.102.146 I llama_context: n_ctx         = 128
0.00.102.147 I llama_context: n_ctx_per_seq = 128
0.00.102.147 I llama_context: n_batch       = 128
0.00.102.147 I llama_context: n_ubatch      = 128
0.00.102.148 I llama_context: causal_attn   = 1
0.00.102.148 I llama_context: flash_attn    = 0
0.00.102.149 I llama_context: freq_base     = 10000.0
0.00.102.150 I llama_context: freq_scale    = 1
0.00.102.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.938 I llama_context: graph nodes  = 1063
0.00.114.938 I llama_context: graph splits = 1
0.00.114.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.730 I 
0.00.153.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.836 I perplexity: tokenizing the input ..
0.00.160.351 I perplexity: tokenization took 6.51 ms
0.00.160.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.624 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.386 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.420 I llama_perf_context_print:        load time =     153.43 ms
0.01.682.422 I llama_perf_context_print: prompt eval time =    1513.36 ms /   128 tokens (   11.82 ms per token,    84.58 tokens per second)
0.01.682.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.424 I llama_perf_context_print:       total time =    1528.71 ms /   129 tokens

real	0m1.719s
user	0m6.314s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q3_K - Medium
0.00.022.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.147 I load: special tokens cache size = 25
0.00.070.072 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.093 I print_info: vocab_only       = 0
0.00.070.093 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.113 I print_info: n_head           = 16
0.00.070.118 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.119 I print_info: n_swa            = 0
0.00.070.120 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.120 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.128 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.133 I print_info: n_expert         = 0
0.00.070.133 I print_info: n_expert_used    = 0
0.00.070.133 I print_info: causal attn      = 1
0.00.070.134 I print_info: pooling type     = 0
0.00.070.136 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: ssm_d_conv       = 0
0.00.070.140 I print_info: ssm_d_inner      = 0
0.00.070.140 I print_info: ssm_d_state      = 0
0.00.070.140 I print_info: ssm_dt_rank      = 0
0.00.070.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.141 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.142 I print_info: general.name     = 1.4B
0.00.070.145 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: LF token         = 187 'Ċ'
0.00.070.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.077 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.085 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.822 I llama_context: constructing llama_context
0.00.351.828 I llama_context: n_seq_max     = 1
0.00.351.828 I llama_context: n_ctx         = 2048
0.00.351.829 I llama_context: n_ctx_per_seq = 2048
0.00.351.829 I llama_context: n_batch       = 2048
0.00.351.829 I llama_context: n_ubatch      = 512
0.00.351.830 I llama_context: causal_attn   = 1
0.00.351.830 I llama_context: flash_attn    = 0
0.00.351.834 I llama_context: freq_base     = 10000.0
0.00.351.835 I llama_context: freq_scale    = 1
0.00.351.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.679 I llama_context: graph nodes  = 1063
0.00.437.679 I llama_context: graph splits = 1
0.00.437.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.043 I main: llama threadpool init, n_threads = 4
0.00.512.056 I 
0.00.512.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.126 I 
0.00.512.212 I sampler seed: 1234
0.00.512.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.226 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.201 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.364.204 I llama_perf_context_print:        load time =     510.42 ms
0.02.364.206 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.364.207 I llama_perf_context_print:        eval time =    1754.08 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.364.207 I llama_perf_context_print:       total time =    1853.34 ms /    70 tokens

real	0m2.412s
user	0m7.889s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q3_K - Medium
0.00.021.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.729 I print_info: is_swa_any       = 0
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.730 I print_info: n_embd_head_v    = 128
0.00.069.732 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.740 I print_info: n_expert_used    = 0
0.00.069.741 I print_info: causal attn      = 1
0.00.069.741 I print_info: pooling type     = 0
0.00.069.741 I print_info: rope type        = 2
0.00.069.742 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.744 I print_info: freq_scale_train = 1
0.00.069.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.745 I print_info: ssm_d_conv       = 0
0.00.069.745 I print_info: ssm_d_inner      = 0
0.00.069.745 I print_info: ssm_d_state      = 0
0.00.069.746 I print_info: ssm_dt_rank      = 0
0.00.069.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.748 I print_info: model type       = 1.4B
0.00.069.748 I print_info: model params     = 1.41 B
0.00.069.749 I print_info: general.name     = 1.4B
0.00.069.752 I print_info: vocab type       = BPE
0.00.069.753 I print_info: n_vocab          = 50304
0.00.069.753 I print_info: n_merges         = 50009
0.00.069.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.245 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.254 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.795 I llama_context: constructing llama_context
0.00.349.801 I llama_context: n_seq_max     = 1
0.00.349.801 I llama_context: n_ctx         = 128
0.00.349.801 I llama_context: n_ctx_per_seq = 128
0.00.349.802 I llama_context: n_batch       = 128
0.00.349.802 I llama_context: n_ubatch      = 128
0.00.349.802 I llama_context: causal_attn   = 1
0.00.349.803 I llama_context: flash_attn    = 0
0.00.349.806 I llama_context: freq_base     = 10000.0
0.00.349.807 I llama_context: freq_scale    = 1
0.00.349.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.011 I llama_context: graph nodes  = 1063
0.00.362.011 I llama_context: graph splits = 1
0.00.362.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.524 I 
0.00.404.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.613 I perplexity: tokenizing the input ..
0.00.411.266 I perplexity: tokenization took 6.648 ms
0.00.411.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.557.081 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.563.867 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.563.905 I llama_perf_context_print:        load time =     404.19 ms
0.01.563.910 I llama_perf_context_print: prompt eval time =    1143.80 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.01.563.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.563.912 I llama_perf_context_print:       total time =    1159.39 ms /   129 tokens

real	0m1.606s
user	0m5.039s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_K - Medium
0.00.022.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.070.359 I load: token to piece cache size = 0.2984 MB
0.00.070.380 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.381 I print_info: n_ctx_train      = 2048
0.00.070.381 I print_info: n_embd           = 2048
0.00.070.382 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.415 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.417 I print_info: n_expert         = 0
0.00.070.417 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.421 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: ssm_d_conv       = 0
0.00.070.422 I print_info: ssm_d_inner      = 0
0.00.070.422 I print_info: ssm_d_state      = 0
0.00.070.422 I print_info: ssm_dt_rank      = 0
0.00.070.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.423 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.428 I print_info: vocab type       = BPE
0.00.070.429 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.222 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.231 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.759 I llama_context: constructing llama_context
0.00.337.764 I llama_context: n_seq_max     = 1
0.00.337.764 I llama_context: n_ctx         = 2048
0.00.337.765 I llama_context: n_ctx_per_seq = 2048
0.00.337.765 I llama_context: n_batch       = 2048
0.00.337.765 I llama_context: n_ubatch      = 512
0.00.337.766 I llama_context: causal_attn   = 1
0.00.337.766 I llama_context: flash_attn    = 0
0.00.337.770 I llama_context: freq_base     = 10000.0
0.00.337.770 I llama_context: freq_scale    = 1
0.00.337.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.180 I llama_context: graph nodes  = 1063
0.00.425.181 I llama_context: graph splits = 1
0.00.425.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.225 I main: llama threadpool init, n_threads = 4
0.00.504.237 I 
0.00.504.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.309 I 
0.00.504.394 I sampler seed: 1234
0.00.504.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.413 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.698 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.467.702 I llama_perf_context_print:        load time =     502.61 ms
0.02.467.704 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.467.705 I llama_perf_context_print:        eval time =    1854.43 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.467.705 I llama_perf_context_print:       total time =    1964.66 ms /    70 tokens

real	0m2.520s
user	0m8.307s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.768 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q4_K - Medium
0.00.021.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.068.668 I load: token to piece cache size = 0.2984 MB
0.00.068.688 I print_info: arch             = gptneox
0.00.068.689 I print_info: vocab_only       = 0
0.00.068.690 I print_info: n_ctx_train      = 2048
0.00.068.690 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.706 I print_info: n_head           = 16
0.00.068.708 I print_info: n_head_kv        = 16
0.00.068.709 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.710 I print_info: is_swa_any       = 0
0.00.068.711 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.713 I print_info: n_gqa            = 1
0.00.068.715 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.724 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.726 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.733 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: LF token         = 187 'Ċ'
0.00.068.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.028 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.036 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.390 I llama_context: constructing llama_context
0.00.336.395 I llama_context: n_seq_max     = 1
0.00.336.395 I llama_context: n_ctx         = 128
0.00.336.396 I llama_context: n_ctx_per_seq = 128
0.00.336.396 I llama_context: n_batch       = 128
0.00.336.396 I llama_context: n_ubatch      = 128
0.00.336.397 I llama_context: causal_attn   = 1
0.00.336.397 I llama_context: flash_attn    = 0
0.00.336.401 I llama_context: freq_base     = 10000.0
0.00.336.402 I llama_context: freq_scale    = 1
0.00.336.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.112 I llama_context: graph nodes  = 1063
0.00.349.113 I llama_context: graph splits = 1
0.00.349.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.133 I 
0.00.395.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.240 I perplexity: tokenizing the input ..
0.00.401.827 I perplexity: tokenization took 6.583 ms
0.00.401.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.437 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.662.280 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.662.314 I llama_perf_context_print:        load time =     394.81 ms
0.01.662.316 I llama_perf_context_print: prompt eval time =    1251.88 ms /   128 tokens (    9.78 ms per token,   102.25 tokens per second)
0.01.662.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.320 I llama_perf_context_print:       total time =    1267.20 ms /   129 tokens

real	0m1.709s
user	0m5.444s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_K - Medium
0.00.022.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.069.696 I load: token to piece cache size = 0.2984 MB
0.00.069.713 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.715 I print_info: n_embd           = 2048
0.00.069.715 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: ssm_d_conv       = 0
0.00.069.752 I print_info: ssm_d_inner      = 0
0.00.069.752 I print_info: ssm_d_state      = 0
0.00.069.752 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.759 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: max token length = 1024
0.00.069.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.272 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.317 I llama_context: constructing llama_context
0.00.128.322 I llama_context: n_seq_max     = 1
0.00.128.322 I llama_context: n_ctx         = 2048
0.00.128.323 I llama_context: n_ctx_per_seq = 2048
0.00.128.323 I llama_context: n_batch       = 2048
0.00.128.323 I llama_context: n_ubatch      = 512
0.00.128.324 I llama_context: causal_attn   = 1
0.00.128.324 I llama_context: flash_attn    = 0
0.00.128.326 I llama_context: freq_base     = 10000.0
0.00.128.326 I llama_context: freq_scale    = 1
0.00.128.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.113 I llama_context: graph nodes  = 1063
0.00.218.113 I llama_context: graph splits = 1
0.00.218.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.240 I main: llama threadpool init, n_threads = 4
0.00.307.252 I 
0.00.307.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.326 I 
0.00.307.413 I sampler seed: 1234
0.00.307.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.442 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.283 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.565.288 I llama_perf_context_print:        load time =     305.64 ms
0.02.565.290 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.565.292 I llama_perf_context_print:        eval time =    2126.74 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.565.292 I llama_perf_context_print:       total time =    2259.23 ms /    70 tokens

real	0m2.625s
user	0m9.388s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_K - Medium
0.00.021.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.416 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.419 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.422 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.425 I print_info: f_attn_scale     = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.426 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.429 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.430 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.431 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.438 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: max token length = 1024
0.00.069.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.093 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.313 I llama_context: constructing llama_context
0.00.128.319 I llama_context: n_seq_max     = 1
0.00.128.320 I llama_context: n_ctx         = 128
0.00.128.320 I llama_context: n_ctx_per_seq = 128
0.00.128.320 I llama_context: n_batch       = 128
0.00.128.321 I llama_context: n_ubatch      = 128
0.00.128.321 I llama_context: causal_attn   = 1
0.00.128.321 I llama_context: flash_attn    = 0
0.00.128.323 I llama_context: freq_base     = 10000.0
0.00.128.324 I llama_context: freq_scale    = 1
0.00.128.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.258 I llama_context: graph nodes  = 1063
0.00.141.258 I llama_context: graph splits = 1
0.00.141.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.526 I 
0.00.195.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.614 I perplexity: tokenizing the input ..
0.00.202.126 I perplexity: tokenization took 6.508 ms
0.00.202.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.770 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.790 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.826 I llama_perf_context_print:        load time =     195.22 ms
0.02.180.832 I llama_perf_context_print: prompt eval time =    1969.81 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.180.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.838 I llama_perf_context_print:       total time =    1985.31 ms /   129 tokens

real	0m2.231s
user	0m8.204s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q6_K
0.00.022.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.656 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.591 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.613 I print_info: n_head           = 16
0.00.070.615 I print_info: n_head_kv        = 16
0.00.070.616 I print_info: n_rot            = 32
0.00.070.616 I print_info: n_swa            = 0
0.00.070.617 I print_info: is_swa_any       = 0
0.00.070.618 I print_info: n_embd_head_k    = 128
0.00.070.618 I print_info: n_embd_head_v    = 128
0.00.070.620 I print_info: n_gqa            = 1
0.00.070.622 I print_info: n_embd_k_gqa     = 2048
0.00.070.624 I print_info: n_embd_v_gqa     = 2048
0.00.070.625 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.627 I print_info: f_attn_scale     = 0.0e+00
0.00.070.628 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.629 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.634 I print_info: ssm_d_conv       = 0
0.00.070.634 I print_info: ssm_d_inner      = 0
0.00.070.634 I print_info: ssm_d_state      = 0
0.00.070.635 I print_info: ssm_dt_rank      = 0
0.00.070.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.636 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.637 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.641 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: LF token         = 187 'Ċ'
0.00.070.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: max token length = 1024
0.00.070.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.375 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.433 I llama_context: constructing llama_context
0.00.136.439 I llama_context: n_seq_max     = 1
0.00.136.439 I llama_context: n_ctx         = 2048
0.00.136.440 I llama_context: n_ctx_per_seq = 2048
0.00.136.440 I llama_context: n_batch       = 2048
0.00.136.440 I llama_context: n_ubatch      = 512
0.00.136.441 I llama_context: causal_attn   = 1
0.00.136.441 I llama_context: flash_attn    = 0
0.00.136.443 I llama_context: freq_base     = 10000.0
0.00.136.444 I llama_context: freq_scale    = 1
0.00.136.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.952 I llama_context: graph nodes  = 1063
0.00.225.952 I llama_context: graph splits = 1
0.00.225.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.307 I main: llama threadpool init, n_threads = 4
0.00.314.319 I 
0.00.314.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.390 I 
0.00.314.472 I sampler seed: 1234
0.00.314.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.488 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.176 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.657.181 I llama_perf_context_print:        load time =     312.71 ms
0.02.657.183 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.657.184 I llama_perf_context_print:        eval time =    2220.22 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.657.186 I llama_perf_context_print:       total time =    2344.06 ms /    70 tokens

real	0m2.719s
user	0m9.696s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q6_K
0.00.021.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.244 I print_info: n_ctx_train      = 2048
0.00.070.244 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.265 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.269 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.275 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.278 I print_info: f_logit_scale    = 0.0e+00
0.00.070.278 I print_info: f_attn_scale     = 0.0e+00
0.00.070.279 I print_info: n_ff             = 8192
0.00.070.280 I print_info: n_expert         = 0
0.00.070.280 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.281 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.282 I print_info: rope scaling     = linear
0.00.070.283 I print_info: freq_base_train  = 10000.0
0.00.070.284 I print_info: freq_scale_train = 1
0.00.070.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.284 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: ssm_d_conv       = 0
0.00.070.285 I print_info: ssm_d_inner      = 0
0.00.070.285 I print_info: ssm_d_state      = 0
0.00.070.285 I print_info: ssm_dt_rank      = 0
0.00.070.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.291 I print_info: vocab type       = BPE
0.00.070.292 I print_info: n_vocab          = 50304
0.00.070.292 I print_info: n_merges         = 50009
0.00.070.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.045 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.116 I llama_context: constructing llama_context
0.00.135.120 I llama_context: n_seq_max     = 1
0.00.135.121 I llama_context: n_ctx         = 128
0.00.135.121 I llama_context: n_ctx_per_seq = 128
0.00.135.121 I llama_context: n_batch       = 128
0.00.135.122 I llama_context: n_ubatch      = 128
0.00.135.122 I llama_context: causal_attn   = 1
0.00.135.122 I llama_context: flash_attn    = 0
0.00.135.124 I llama_context: freq_base     = 10000.0
0.00.135.125 I llama_context: freq_scale    = 1
0.00.135.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.101 I llama_context: graph nodes  = 1063
0.00.148.101 I llama_context: graph splits = 1
0.00.148.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.453 I 
0.00.203.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.544 I perplexity: tokenizing the input ..
0.00.210.104 I perplexity: tokenization took 6.556 ms
0.00.210.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.813 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.626 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.662 I llama_perf_context_print:        load time =     203.16 ms
0.02.013.664 I llama_perf_context_print: prompt eval time =    1794.73 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.013.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.666 I llama_perf_context_print:       total time =    1810.22 ms /   129 tokens

real	0m2.067s
user	0m7.523s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.685 I load: special tokens cache size = 25
0.00.069.538 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.562 I print_info: n_embd           = 2048
0.00.069.562 I print_info: n_layer          = 24
0.00.069.581 I print_info: n_head           = 16
0.00.069.584 I print_info: n_head_kv        = 16
0.00.069.585 I print_info: n_rot            = 32
0.00.069.585 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.587 I print_info: n_embd_head_v    = 128
0.00.069.589 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.597 I print_info: f_logit_scale    = 0.0e+00
0.00.069.598 I print_info: f_attn_scale     = 0.0e+00
0.00.069.599 I print_info: n_ff             = 8192
0.00.069.600 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.601 I print_info: pooling type     = 0
0.00.069.601 I print_info: rope type        = 2
0.00.069.602 I print_info: rope scaling     = linear
0.00.069.608 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.610 I print_info: ssm_d_conv       = 0
0.00.069.610 I print_info: ssm_d_inner      = 0
0.00.069.610 I print_info: ssm_d_state      = 0
0.00.069.610 I print_info: ssm_dt_rank      = 0
0.00.069.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.612 I print_info: model type       = 1.4B
0.00.069.613 I print_info: model params     = 1.41 B
0.00.069.613 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.618 I print_info: n_vocab          = 50304
0.00.069.619 I print_info: n_merges         = 50009
0.00.069.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: LF token         = 187 'Ċ'
0.00.069.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: max token length = 1024
0.00.069.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.130 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.613 I llama_context: constructing llama_context
0.00.431.617 I llama_context: n_seq_max     = 1
0.00.431.617 I llama_context: n_ctx         = 2048
0.00.431.618 I llama_context: n_ctx_per_seq = 2048
0.00.431.618 I llama_context: n_batch       = 2048
0.00.431.618 I llama_context: n_ubatch      = 512
0.00.431.619 I llama_context: causal_attn   = 1
0.00.431.619 I llama_context: flash_attn    = 0
0.00.431.622 I llama_context: freq_base     = 10000.0
0.00.431.623 I llama_context: freq_scale    = 1
0.00.431.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.567 I llama_context: graph nodes  = 1063
0.00.519.568 I llama_context: graph splits = 1
0.00.519.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.345 I llama_context: constructing llama_context
0.01.138.354 I llama_context: n_seq_max     = 1
0.01.138.354 I llama_context: n_ctx         = 2048
0.01.138.355 I llama_context: n_ctx_per_seq = 2048
0.01.138.355 I llama_context: n_batch       = 2048
0.01.138.355 I llama_context: n_ubatch      = 512
0.01.138.356 I llama_context: causal_attn   = 1
0.01.138.356 I llama_context: flash_attn    = 0
0.01.138.360 I llama_context: freq_base     = 10000.0
0.01.138.361 I llama_context: freq_scale    = 1
0.01.138.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.189 I llama_context: graph nodes  = 1063
0.01.226.190 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.227 I llama_context: constructing llama_context
0.01.754.236 I llama_context: n_seq_max     = 1
0.01.754.237 I llama_context: n_ctx         = 2048
0.01.754.237 I llama_context: n_ctx_per_seq = 2048
0.01.754.237 I llama_context: n_batch       = 2048
0.01.754.238 I llama_context: n_ubatch      = 512
0.01.754.238 I llama_context: causal_attn   = 1
0.01.754.239 I llama_context: flash_attn    = 0
0.01.754.244 I llama_context: freq_base     = 10000.0
0.01.754.245 I llama_context: freq_scale    = 1
0.01.754.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.542 I llama_context: graph nodes  = 1063
0.01.841.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.458s
user	0m6.618s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5731 (bb16041ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q4_0
0.00.021.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.069.544 I load: token to piece cache size = 0.2984 MB
0.00.069.563 I print_info: arch             = gptneox
0.00.069.563 I print_info: vocab_only       = 0
0.00.069.564 I print_info: n_ctx_train      = 2048
0.00.069.564 I print_info: n_embd           = 2048
0.00.069.564 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.585 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.597 I print_info: f_attn_scale     = 0.0e+00
0.00.069.598 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.599 I print_info: n_expert_used    = 0
0.00.069.599 I print_info: causal attn      = 1
0.00.069.599 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.600 I print_info: rope scaling     = linear
0.00.069.601 I print_info: freq_base_train  = 10000.0
0.00.069.602 I print_info: freq_scale_train = 1
0.00.069.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.603 I print_info: rope_finetuned   = unknown
0.00.069.603 I print_info: ssm_d_conv       = 0
0.00.069.603 I print_info: ssm_d_inner      = 0
0.00.069.604 I print_info: ssm_d_state      = 0
0.00.069.604 I print_info: ssm_dt_rank      = 0
0.00.069.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.606 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.609 I print_info: vocab type       = BPE
0.00.069.610 I print_info: n_vocab          = 50304
0.00.069.610 I print_info: n_merges         = 50009
0.00.069.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.051 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.058 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.766 I llama_context: constructing llama_context
0.00.429.771 I llama_context: n_seq_max     = 1
0.00.429.772 I llama_context: n_ctx         = 2048
0.00.429.772 I llama_context: n_ctx_per_seq = 2048
0.00.429.772 I llama_context: n_batch       = 2048
0.00.429.773 I llama_context: n_ubatch      = 512
0.00.429.773 I llama_context: causal_attn   = 1
0.00.429.773 I llama_context: flash_attn    = 1
0.00.429.777 I llama_context: freq_base     = 10000.0
0.00.429.778 I llama_context: freq_scale    = 1
0.00.429.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.850 I llama_context: graph nodes  = 968
0.00.517.850 I llama_context: graph splits = 1
0.00.517.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.424 I llama_context: constructing llama_context
0.01.090.433 I llama_context: n_seq_max     = 1
0.01.090.433 I llama_context: n_ctx         = 2048
0.01.090.434 I llama_context: n_ctx_per_seq = 2048
0.01.090.434 I llama_context: n_batch       = 2048
0.01.090.434 I llama_context: n_ubatch      = 512
0.01.090.435 I llama_context: causal_attn   = 1
0.01.090.435 I llama_context: flash_attn    = 1
0.01.090.439 I llama_context: freq_base     = 10000.0
0.01.090.439 I llama_context: freq_scale    = 1
0.01.090.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.096 I llama_context: graph nodes  = 968
0.01.179.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.688.204 I llama_context: constructing llama_context
0.01.688.214 I llama_context: n_seq_max     = 1
0.01.688.214 I llama_context: n_ctx         = 2048
0.01.688.215 I llama_context: n_ctx_per_seq = 2048
0.01.688.215 I llama_context: n_batch       = 2048
0.01.688.215 I llama_context: n_ubatch      = 512
0.01.688.216 I llama_context: causal_attn   = 1
0.01.688.216 I llama_context: flash_attn    = 1
0.01.688.220 I llama_context: freq_base     = 10000.0
0.01.688.221 I llama_context: freq_scale    = 1
0.01.688.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.688.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.768.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.209 I llama_context: graph nodes  = 968
0.01.776.209 I llama_context: graph splits = 1
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

real	0m2.356s
user	0m6.239s
sys	0m0.420s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2918276maxresident)k
0inputs+40outputs (0major+54442minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912924maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
