## Summary

- status:  SUCCESS ✅
- runtime: 15:40.84
- date:    Wed Jul 23 11:23:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07a19e27a26f76d34be62da53807f93131fb3cab
- author:  Johannes Gäßler
```
CUDA: fix quantized KV cache + multiple sequences (#14822)

* CUDA: fix quantized KV cache + multiple sequences

* Update ggml/src/ggml-cuda/fattn-common.cuh

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.26 sec*proc (35 tests)

Total Test time (real) =  74.27 sec

real	1m14.341s
user	1m48.424s
sys	0m3.290s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.16 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.244s
user	0m31.285s
sys	0m2.933s
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
0.00.000.184 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.158 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.160 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.175 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.176 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.176 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.047 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.048 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.050 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.050 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type  f16:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.055 I print_info: file type   = F16
0.00.008.057 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.892 I load: special tokens cache size = 5
0.00.024.787 I load: token to piece cache size = 0.2032 MB
0.00.024.802 I print_info: arch             = bert
0.00.024.803 I print_info: vocab_only       = 0
0.00.024.803 I print_info: n_ctx_train      = 512
0.00.024.803 I print_info: n_embd           = 384
0.00.024.804 I print_info: n_layer          = 12
0.00.024.820 I print_info: n_head           = 12
0.00.024.825 I print_info: n_head_kv        = 12
0.00.024.825 I print_info: n_rot            = 32
0.00.024.826 I print_info: n_swa            = 0
0.00.024.827 I print_info: is_swa_any       = 0
0.00.024.827 I print_info: n_embd_head_k    = 32
0.00.024.827 I print_info: n_embd_head_v    = 32
0.00.024.829 I print_info: n_gqa            = 1
0.00.024.831 I print_info: n_embd_k_gqa     = 384
0.00.024.832 I print_info: n_embd_v_gqa     = 384
0.00.024.834 I print_info: f_norm_eps       = 1.0e-12
0.00.024.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.835 I print_info: f_logit_scale    = 0.0e+00
0.00.024.836 I print_info: f_attn_scale     = 0.0e+00
0.00.024.838 I print_info: n_ff             = 1536
0.00.024.838 I print_info: n_expert         = 0
0.00.024.839 I print_info: n_expert_used    = 0
0.00.024.840 I print_info: causal attn      = 0
0.00.024.840 I print_info: pooling type     = 2
0.00.024.841 I print_info: rope type        = 2
0.00.024.841 I print_info: rope scaling     = linear
0.00.024.845 I print_info: freq_base_train  = 10000.0
0.00.024.846 I print_info: freq_scale_train = 1
0.00.024.846 I print_info: n_ctx_orig_yarn  = 512
0.00.024.846 I print_info: rope_finetuned   = unknown
0.00.024.846 I print_info: n_cls_out        = 1
0.00.024.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.848 I print_info: model type       = 33M
0.00.024.849 I print_info: model params     = 33.21 M
0.00.024.850 I print_info: general.name     = Bge Small
0.00.024.853 I print_info: vocab type       = WPM
0.00.024.854 I print_info: n_vocab          = 30522
0.00.024.854 I print_info: n_merges         = 0
0.00.024.855 I print_info: BOS token        = 101 '[CLS]'
0.00.024.857 I print_info: EOS token        = 102 '[SEP]'
0.00.024.858 I print_info: UNK token        = 100 '[UNK]'
0.00.024.858 I print_info: SEP token        = 102 '[SEP]'
0.00.024.858 I print_info: PAD token        = 0 '[PAD]'
0.00.024.859 I print_info: MASK token       = 103 '[MASK]'
0.00.024.859 I print_info: LF token         = 0 '[PAD]'
0.00.024.859 I print_info: EOG token        = 102 '[SEP]'
0.00.024.860 I print_info: max token length = 21
0.00.024.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.129 I llama_context: constructing llama_context
0.00.030.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.134 I llama_context: n_seq_max     = 1
0.00.030.134 I llama_context: n_ctx         = 512
0.00.030.134 I llama_context: n_ctx_per_seq = 512
0.00.030.134 I llama_context: n_batch       = 2048
0.00.030.135 I llama_context: n_ubatch      = 2048
0.00.030.135 I llama_context: causal_attn   = 0
0.00.030.135 I llama_context: flash_attn    = 0
0.00.030.136 I llama_context: kv_unified    = true
0.00.030.137 I llama_context: freq_base     = 10000.0
0.00.030.138 I llama_context: freq_scale    = 1
0.00.030.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.769 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.781 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.653 I 
0.00.033.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.957 I llama_perf_context_print:        load time =      33.41 ms
0.00.039.960 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1962.92 tokens per second)
0.00.039.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.963 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens
0.00.039.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.192 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.236 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.242 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.243 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.207 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.211 I print_info: file format = GGUF V3 (latest)
0.00.008.211 I print_info: file type   = Q8_0
0.00.008.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.844 I load: special tokens cache size = 5
0.00.024.779 I load: token to piece cache size = 0.2032 MB
0.00.024.794 I print_info: arch             = bert
0.00.024.795 I print_info: vocab_only       = 0
0.00.024.795 I print_info: n_ctx_train      = 512
0.00.024.796 I print_info: n_embd           = 384
0.00.024.796 I print_info: n_layer          = 12
0.00.024.810 I print_info: n_head           = 12
0.00.024.812 I print_info: n_head_kv        = 12
0.00.024.812 I print_info: n_rot            = 32
0.00.024.813 I print_info: n_swa            = 0
0.00.024.814 I print_info: is_swa_any       = 0
0.00.024.815 I print_info: n_embd_head_k    = 32
0.00.024.815 I print_info: n_embd_head_v    = 32
0.00.024.817 I print_info: n_gqa            = 1
0.00.024.819 I print_info: n_embd_k_gqa     = 384
0.00.024.821 I print_info: n_embd_v_gqa     = 384
0.00.024.826 I print_info: f_norm_eps       = 1.0e-12
0.00.024.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.829 I print_info: f_logit_scale    = 0.0e+00
0.00.024.829 I print_info: f_attn_scale     = 0.0e+00
0.00.024.831 I print_info: n_ff             = 1536
0.00.024.832 I print_info: n_expert         = 0
0.00.024.836 I print_info: n_expert_used    = 0
0.00.024.836 I print_info: causal attn      = 0
0.00.024.837 I print_info: pooling type     = 2
0.00.024.837 I print_info: rope type        = 2
0.00.024.838 I print_info: rope scaling     = linear
0.00.024.842 I print_info: freq_base_train  = 10000.0
0.00.024.843 I print_info: freq_scale_train = 1
0.00.024.844 I print_info: n_ctx_orig_yarn  = 512
0.00.024.845 I print_info: rope_finetuned   = unknown
0.00.024.846 I print_info: n_cls_out        = 1
0.00.024.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.848 I print_info: model type       = 33M
0.00.024.849 I print_info: model params     = 33.21 M
0.00.024.850 I print_info: general.name     = Bge Small
0.00.024.853 I print_info: vocab type       = WPM
0.00.024.854 I print_info: n_vocab          = 30522
0.00.024.855 I print_info: n_merges         = 0
0.00.024.856 I print_info: BOS token        = 101 '[CLS]'
0.00.024.856 I print_info: EOS token        = 102 '[SEP]'
0.00.024.857 I print_info: UNK token        = 100 '[UNK]'
0.00.024.861 I print_info: SEP token        = 102 '[SEP]'
0.00.024.862 I print_info: PAD token        = 0 '[PAD]'
0.00.024.862 I print_info: MASK token       = 103 '[MASK]'
0.00.024.863 I print_info: LF token         = 0 '[PAD]'
0.00.024.863 I print_info: EOG token        = 102 '[SEP]'
0.00.024.864 I print_info: max token length = 21
0.00.024.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.960 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.643 I llama_context: constructing llama_context
0.00.028.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.645 I llama_context: n_seq_max     = 1
0.00.028.646 I llama_context: n_ctx         = 512
0.00.028.646 I llama_context: n_ctx_per_seq = 512
0.00.028.646 I llama_context: n_batch       = 2048
0.00.028.647 I llama_context: n_ubatch      = 2048
0.00.028.647 I llama_context: causal_attn   = 0
0.00.028.647 I llama_context: flash_attn    = 0
0.00.028.648 I llama_context: kv_unified    = true
0.00.028.649 I llama_context: freq_base     = 10000.0
0.00.028.650 I llama_context: freq_scale    = 1
0.00.028.668 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.303 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.534 I 
0.00.031.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.079 I llama_perf_context_print:        load time =      31.28 ms
0.00.036.080 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.036.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.102 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.036.103 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.064s
sys	0m0.015s
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
0.00.000.195 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.458 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.460 I llama_model_loader: - type  f32:   40 tensors
0.00.020.460 I llama_model_loader: - type  f16:   26 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.155 W load: empty token at index 5
0.00.038.723 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.245 I load: special tokens cache size = 5
0.00.420.601 I load: token to piece cache size = 1.5060 MB
0.00.420.622 I print_info: arch             = jina-bert-v2
0.00.420.623 I print_info: vocab_only       = 0
0.00.420.624 I print_info: n_ctx_train      = 8192
0.00.420.624 I print_info: n_embd           = 384
0.00.420.625 I print_info: n_layer          = 4
0.00.420.643 I print_info: n_head           = 12
0.00.420.645 I print_info: n_head_kv        = 12
0.00.420.645 I print_info: n_rot            = 32
0.00.420.646 I print_info: n_swa            = 0
0.00.420.647 I print_info: is_swa_any       = 0
0.00.420.647 I print_info: n_embd_head_k    = 32
0.00.420.648 I print_info: n_embd_head_v    = 32
0.00.420.650 I print_info: n_gqa            = 1
0.00.420.651 I print_info: n_embd_k_gqa     = 384
0.00.420.653 I print_info: n_embd_v_gqa     = 384
0.00.420.654 I print_info: f_norm_eps       = 1.0e-12
0.00.420.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.656 I print_info: f_logit_scale    = 0.0e+00
0.00.420.657 I print_info: f_attn_scale     = 0.0e+00
0.00.420.658 I print_info: n_ff             = 1536
0.00.420.658 I print_info: n_expert         = 0
0.00.420.659 I print_info: n_expert_used    = 0
0.00.420.659 I print_info: causal attn      = 0
0.00.420.660 I print_info: pooling type     = -1
0.00.420.660 I print_info: rope type        = -1
0.00.420.660 I print_info: rope scaling     = linear
0.00.420.661 I print_info: freq_base_train  = 10000.0
0.00.420.663 I print_info: freq_scale_train = 1
0.00.420.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.664 I print_info: rope_finetuned   = unknown
0.00.420.664 I print_info: model type       = 33M
0.00.420.665 I print_info: model params     = 32.90 M
0.00.420.666 I print_info: general.name     = Jina Bert Implementation
0.00.420.669 I print_info: vocab type       = BPE
0.00.420.670 I print_info: n_vocab          = 61056
0.00.420.670 I print_info: n_merges         = 39382
0.00.420.671 I print_info: BOS token        = 0 '<s>'
0.00.420.671 I print_info: EOS token        = 2 '</s>'
0.00.420.672 I print_info: UNK token        = 3 '<unk>'
0.00.420.672 I print_info: SEP token        = 2 '</s>'
0.00.420.672 I print_info: PAD token        = 1 '<pad>'
0.00.420.673 I print_info: MASK token       = 4 '<mask>'
0.00.420.674 I print_info: EOG token        = 2 '</s>'
0.00.420.674 I print_info: max token length = 45
0.00.420.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.960 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.560 I llama_context: constructing llama_context
0.00.424.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.566 I llama_context: n_seq_max     = 1
0.00.424.566 I llama_context: n_ctx         = 8192
0.00.424.566 I llama_context: n_ctx_per_seq = 8192
0.00.424.567 I llama_context: n_batch       = 2048
0.00.424.567 I llama_context: n_ubatch      = 2048
0.00.424.567 I llama_context: causal_attn   = 0
0.00.424.568 I llama_context: flash_attn    = 0
0.00.424.568 I llama_context: kv_unified    = true
0.00.424.569 I llama_context: freq_base     = 10000.0
0.00.424.570 I llama_context: freq_scale    = 1
0.00.424.593 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.698 I common_init_from_params: added </s> logit bias = -inf
0.00.425.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.685 I 
0.00.426.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.963 I main: prompt 0: 'what is panda?	hi'
0.00.426.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.973 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.973 I main: number of tokens in prompt = 13
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


0.00.426.979 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.979 I main: number of tokens in prompt = 40
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


0.00.427.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.305 I llama_perf_context_print:        load time =     426.42 ms
0.00.438.307 I llama_perf_context_print: prompt eval time =      11.06 ms /    62 tokens (    0.18 ms per token,  5605.79 tokens per second)
0.00.438.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.309 I llama_perf_context_print:       total time =      11.63 ms /    63 tokens
0.00.438.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.490s
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
0.00.000.294 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.082.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.053 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.055 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.065 I llama_model_loader: - type  f32:   37 tensors
0.00.432.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.087 I print_info: file format = GGUF V3 (latest)
0.00.432.088 I print_info: file type   = Q8_0
0.00.432.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.035 I load: special tokens cache size = 5
0.01.170.669 I load: token to piece cache size = 1.6014 MB
0.01.170.805 I print_info: arch             = gemma
0.01.170.806 I print_info: vocab_only       = 0
0.01.170.807 I print_info: n_ctx_train      = 8192
0.01.170.807 I print_info: n_embd           = 2048
0.01.170.808 I print_info: n_layer          = 18
0.01.170.897 I print_info: n_head           = 8
0.01.170.913 I print_info: n_head_kv        = 1
0.01.170.914 I print_info: n_rot            = 256
0.01.170.914 I print_info: n_swa            = 0
0.01.170.918 I print_info: is_swa_any       = 0
0.01.170.918 I print_info: n_embd_head_k    = 256
0.01.170.918 I print_info: n_embd_head_v    = 256
0.01.170.923 I print_info: n_gqa            = 8
0.01.170.929 I print_info: n_embd_k_gqa     = 256
0.01.170.934 I print_info: n_embd_v_gqa     = 256
0.01.170.936 I print_info: f_norm_eps       = 0.0e+00
0.01.170.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.940 I print_info: f_logit_scale    = 0.0e+00
0.01.170.940 I print_info: f_attn_scale     = 0.0e+00
0.01.170.945 I print_info: n_ff             = 16384
0.01.170.946 I print_info: n_expert         = 0
0.01.170.947 I print_info: n_expert_used    = 0
0.01.170.947 I print_info: causal attn      = 1
0.01.170.948 I print_info: pooling type     = 0
0.01.170.948 I print_info: rope type        = 2
0.01.170.948 I print_info: rope scaling     = linear
0.01.170.950 I print_info: freq_base_train  = 10000.0
0.01.170.951 I print_info: freq_scale_train = 1
0.01.170.951 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.952 I print_info: rope_finetuned   = unknown
0.01.170.953 I print_info: model type       = 2B
0.01.170.955 I print_info: model params     = 2.51 B
0.01.170.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.967 I print_info: vocab type       = SPM
0.01.170.970 I print_info: n_vocab          = 256000
0.01.170.973 I print_info: n_merges         = 0
0.01.170.974 I print_info: BOS token        = 2 '<bos>'
0.01.170.974 I print_info: EOS token        = 1 '<eos>'
0.01.170.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.976 I print_info: UNK token        = 3 '<unk>'
0.01.170.977 I print_info: PAD token        = 0 '<pad>'
0.01.170.978 I print_info: LF token         = 227 '<0x0A>'
0.01.170.984 I print_info: EOG token        = 1 '<eos>'
0.01.170.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.991 I print_info: max token length = 93
0.01.170.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.810 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.822 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.823 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.824 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.825 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.825 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.279.166 I llama_context: constructing llama_context
0.01.279.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.279.177 I llama_context: n_seq_max     = 1
0.01.279.177 I llama_context: n_ctx         = 4096
0.01.279.178 I llama_context: n_ctx_per_seq = 4096
0.01.279.178 I llama_context: n_batch       = 2048
0.01.279.179 I llama_context: n_ubatch      = 512
0.01.279.179 I llama_context: causal_attn   = 1
0.01.279.179 I llama_context: flash_attn    = 0
0.01.279.180 I llama_context: kv_unified    = true
0.01.279.184 I llama_context: freq_base     = 10000.0
0.01.279.185 I llama_context: freq_scale    = 1
0.01.279.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.798 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.490 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.347 I llama_context: graph nodes  = 691
0.01.298.347 I llama_context: graph splits = 1
0.01.298.426 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.446 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.819 I main: llama threadpool init, n_threads = 4
0.01.968.840 I 
0.01.968.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.944 I 
0.01.969.196 I sampler seed: 2355531918
0.01.969.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.225 I 
 increasities. [end of text]


0.03.660.818 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   813.54 tokens per second)
0.03.660.835 I llama_perf_context_print:        load time =    1941.63 ms
0.03.660.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.660.838 I llama_perf_context_print:        eval time =    1679.18 ms /     4 runs   (  419.79 ms per token,     2.38 tokens per second)
0.03.660.839 I llama_perf_context_print:       total time =    1718.56 ms /     5 tokens
0.03.660.841 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.329 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.084.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.712 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.714 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.723 I llama_model_loader: - type  f32:   37 tensors
0.00.441.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.745 I print_info: file format = GGUF V3 (latest)
0.00.441.747 I print_info: file type   = Q8_0
0.00.441.749 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.876 I load: special tokens cache size = 5
0.01.169.666 I load: token to piece cache size = 1.6014 MB
0.01.169.799 I print_info: arch             = gemma
0.01.169.803 I print_info: vocab_only       = 0
0.01.169.804 I print_info: n_ctx_train      = 8192
0.01.169.804 I print_info: n_embd           = 2048
0.01.169.805 I print_info: n_layer          = 18
0.01.169.889 I print_info: n_head           = 8
0.01.169.903 I print_info: n_head_kv        = 1
0.01.169.904 I print_info: n_rot            = 256
0.01.169.904 I print_info: n_swa            = 0
0.01.169.907 I print_info: is_swa_any       = 0
0.01.169.908 I print_info: n_embd_head_k    = 256
0.01.169.909 I print_info: n_embd_head_v    = 256
0.01.169.914 I print_info: n_gqa            = 8
0.01.169.920 I print_info: n_embd_k_gqa     = 256
0.01.169.926 I print_info: n_embd_v_gqa     = 256
0.01.169.927 I print_info: f_norm_eps       = 0.0e+00
0.01.169.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.929 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.930 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.931 I print_info: f_logit_scale    = 0.0e+00
0.01.169.931 I print_info: f_attn_scale     = 0.0e+00
0.01.169.937 I print_info: n_ff             = 16384
0.01.169.938 I print_info: n_expert         = 0
0.01.169.939 I print_info: n_expert_used    = 0
0.01.169.939 I print_info: causal attn      = 1
0.01.169.940 I print_info: pooling type     = 0
0.01.169.940 I print_info: rope type        = 2
0.01.169.941 I print_info: rope scaling     = linear
0.01.169.942 I print_info: freq_base_train  = 10000.0
0.01.169.943 I print_info: freq_scale_train = 1
0.01.169.943 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.944 I print_info: rope_finetuned   = unknown
0.01.169.945 I print_info: model type       = 2B
0.01.169.946 I print_info: model params     = 2.51 B
0.01.169.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.951 I print_info: vocab type       = SPM
0.01.169.953 I print_info: n_vocab          = 256000
0.01.169.955 I print_info: n_merges         = 0
0.01.169.956 I print_info: BOS token        = 2 '<bos>'
0.01.169.957 I print_info: EOS token        = 1 '<eos>'
0.01.169.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.958 I print_info: UNK token        = 3 '<unk>'
0.01.169.960 I print_info: PAD token        = 0 '<pad>'
0.01.169.960 I print_info: LF token         = 227 '<0x0A>'
0.01.169.966 I print_info: EOG token        = 1 '<eos>'
0.01.169.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.973 I print_info: max token length = 93
0.01.169.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.180 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.366 I llama_context: constructing llama_context
0.01.259.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.376 I llama_context: n_seq_max     = 1
0.01.259.376 I llama_context: n_ctx         = 4096
0.01.259.377 I llama_context: n_ctx_per_seq = 4096
0.01.259.377 I llama_context: n_batch       = 2048
0.01.259.378 I llama_context: n_ubatch      = 512
0.01.259.378 I llama_context: causal_attn   = 1
0.01.259.378 I llama_context: flash_attn    = 0
0.01.259.379 I llama_context: kv_unified    = true
0.01.259.381 I llama_context: freq_base     = 10000.0
0.01.259.394 I llama_context: freq_scale    = 1
0.01.259.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.024 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.400 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.105 I llama_context: graph nodes  = 691
0.01.278.105 I llama_context: graph splits = 1
0.01.278.180 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.199 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.032 I main: llama threadpool init, n_threads = 4
0.01.947.049 I 
0.01.947.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.154 I 
0.01.947.393 I sampler seed: 1810098968
0.01.947.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.437 I 
 seconally. [end of text]


0.03.633.661 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.51 tokens per second)
0.03.633.681 I llama_perf_context_print:        load time =    1919.73 ms
0.03.633.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.633.684 I llama_perf_context_print:        eval time =    1673.68 ms /     4 runs   (  418.42 ms per token,     2.39 tokens per second)
0.03.633.685 I llama_perf_context_print:       total time =    1713.24 ms /     5 tokens
0.03.633.685 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.083.105 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.876 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.886 I llama_model_loader: - type  f32:   37 tensors
0.00.419.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.908 I print_info: file format = GGUF V3 (latest)
0.00.419.909 I print_info: file type   = Q8_0
0.00.419.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.330 I load: special tokens cache size = 5
0.01.155.289 I load: token to piece cache size = 1.6014 MB
0.01.155.426 I print_info: arch             = gemma
0.01.155.428 I print_info: vocab_only       = 0
0.01.155.429 I print_info: n_ctx_train      = 8192
0.01.155.429 I print_info: n_embd           = 2048
0.01.155.430 I print_info: n_layer          = 18
0.01.155.514 I print_info: n_head           = 8
0.01.155.527 I print_info: n_head_kv        = 1
0.01.155.531 I print_info: n_rot            = 256
0.01.155.531 I print_info: n_swa            = 0
0.01.155.535 I print_info: is_swa_any       = 0
0.01.155.535 I print_info: n_embd_head_k    = 256
0.01.155.535 I print_info: n_embd_head_v    = 256
0.01.155.540 I print_info: n_gqa            = 8
0.01.155.546 I print_info: n_embd_k_gqa     = 256
0.01.155.550 I print_info: n_embd_v_gqa     = 256
0.01.155.552 I print_info: f_norm_eps       = 0.0e+00
0.01.155.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.554 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.554 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.554 I print_info: f_logit_scale    = 0.0e+00
0.01.155.555 I print_info: f_attn_scale     = 0.0e+00
0.01.155.560 I print_info: n_ff             = 16384
0.01.155.560 I print_info: n_expert         = 0
0.01.155.560 I print_info: n_expert_used    = 0
0.01.155.561 I print_info: causal attn      = 1
0.01.155.561 I print_info: pooling type     = 0
0.01.155.563 I print_info: rope type        = 2
0.01.155.564 I print_info: rope scaling     = linear
0.01.155.565 I print_info: freq_base_train  = 10000.0
0.01.155.566 I print_info: freq_scale_train = 1
0.01.155.567 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.567 I print_info: rope_finetuned   = unknown
0.01.155.592 I print_info: model type       = 2B
0.01.155.593 I print_info: model params     = 2.51 B
0.01.155.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.607 I print_info: vocab type       = SPM
0.01.155.609 I print_info: n_vocab          = 256000
0.01.155.612 I print_info: n_merges         = 0
0.01.155.613 I print_info: BOS token        = 2 '<bos>'
0.01.155.613 I print_info: EOS token        = 1 '<eos>'
0.01.155.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.614 I print_info: UNK token        = 3 '<unk>'
0.01.155.615 I print_info: PAD token        = 0 '<pad>'
0.01.155.615 I print_info: LF token         = 227 '<0x0A>'
0.01.155.622 I print_info: EOG token        = 1 '<eos>'
0.01.155.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.629 I print_info: max token length = 93
0.01.155.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.661 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.670 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.671 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.671 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.672 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.673 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.938 I llama_context: constructing llama_context
0.01.237.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.237.948 I llama_context: n_seq_max     = 1
0.01.237.948 I llama_context: n_ctx         = 4096
0.01.237.949 I llama_context: n_ctx_per_seq = 4096
0.01.237.949 I llama_context: n_batch       = 2048
0.01.237.949 I llama_context: n_ubatch      = 512
0.01.237.950 I llama_context: causal_attn   = 1
0.01.237.950 I llama_context: flash_attn    = 0
0.01.237.951 I llama_context: kv_unified    = true
0.01.237.953 I llama_context: freq_base     = 10000.0
0.01.237.955 I llama_context: freq_scale    = 1
0.01.237.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.570 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.473 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.230 I llama_context: graph nodes  = 691
0.01.257.230 I llama_context: graph splits = 1
0.01.257.304 I common_init_from_params: added <eos> logit bias = -inf
0.01.257.324 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.280.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.026 I main: llama threadpool init, n_threads = 4
0.01.929.044 I 
0.01.929.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.144 I 
0.01.929.384 I sampler seed: 588336153
0.01.929.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.409 I 
 seconded the question. 

I am unable to access the question. [end of text]


0.08.765.515 I llama_perf_sampler_print:    sampling time =      24.44 ms /    17 runs   (    1.44 ms per token,   695.72 tokens per second)
0.08.765.532 I llama_perf_context_print:        load time =    1901.58 ms
0.08.765.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.765.535 I llama_perf_context_print:        eval time =    6790.45 ms /    16 runs   (  424.40 ms per token,     2.36 tokens per second)
0.08.765.536 I llama_perf_context_print:       total time =    6863.26 ms /    17 tokens
0.08.765.536 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.673 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.251 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.254 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.263 I llama_model_loader: - type  f32:   37 tensors
0.00.443.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.290 I print_info: file format = GGUF V3 (latest)
0.00.443.294 I print_info: file type   = Q8_0
0.00.443.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.816 I load: special tokens cache size = 5
0.01.180.675 I load: token to piece cache size = 1.6014 MB
0.01.180.802 I print_info: arch             = gemma
0.01.180.806 I print_info: vocab_only       = 0
0.01.180.807 I print_info: n_ctx_train      = 8192
0.01.180.807 I print_info: n_embd           = 2048
0.01.180.808 I print_info: n_layer          = 18
0.01.180.893 I print_info: n_head           = 8
0.01.180.907 I print_info: n_head_kv        = 1
0.01.180.908 I print_info: n_rot            = 256
0.01.180.908 I print_info: n_swa            = 0
0.01.180.912 I print_info: is_swa_any       = 0
0.01.180.912 I print_info: n_embd_head_k    = 256
0.01.180.913 I print_info: n_embd_head_v    = 256
0.01.180.918 I print_info: n_gqa            = 8
0.01.180.924 I print_info: n_embd_k_gqa     = 256
0.01.180.929 I print_info: n_embd_v_gqa     = 256
0.01.180.930 I print_info: f_norm_eps       = 0.0e+00
0.01.180.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.952 I print_info: f_logit_scale    = 0.0e+00
0.01.180.955 I print_info: f_attn_scale     = 0.0e+00
0.01.180.960 I print_info: n_ff             = 16384
0.01.180.961 I print_info: n_expert         = 0
0.01.180.961 I print_info: n_expert_used    = 0
0.01.180.962 I print_info: causal attn      = 1
0.01.180.969 I print_info: pooling type     = 0
0.01.180.972 I print_info: rope type        = 2
0.01.180.972 I print_info: rope scaling     = linear
0.01.180.974 I print_info: freq_base_train  = 10000.0
0.01.180.974 I print_info: freq_scale_train = 1
0.01.180.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.975 I print_info: rope_finetuned   = unknown
0.01.180.977 I print_info: model type       = 2B
0.01.180.978 I print_info: model params     = 2.51 B
0.01.180.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.982 I print_info: vocab type       = SPM
0.01.180.984 I print_info: n_vocab          = 256000
0.01.180.987 I print_info: n_merges         = 0
0.01.180.988 I print_info: BOS token        = 2 '<bos>'
0.01.180.989 I print_info: EOS token        = 1 '<eos>'
0.01.180.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.990 I print_info: UNK token        = 3 '<unk>'
0.01.180.991 I print_info: PAD token        = 0 '<pad>'
0.01.180.991 I print_info: LF token         = 227 '<0x0A>'
0.01.180.998 I print_info: EOG token        = 1 '<eos>'
0.01.181.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.005 I print_info: max token length = 93
0.01.181.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.812 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.258.822 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.265.959 I llama_context: constructing llama_context
0.01.265.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.969 I llama_context: n_seq_max     = 1
0.01.265.969 I llama_context: n_ctx         = 4096
0.01.265.970 I llama_context: n_ctx_per_seq = 4096
0.01.265.970 I llama_context: n_batch       = 2048
0.01.265.971 I llama_context: n_ubatch      = 512
0.01.265.971 I llama_context: causal_attn   = 1
0.01.265.972 I llama_context: flash_attn    = 0
0.01.265.972 I llama_context: kv_unified    = true
0.01.265.974 I llama_context: freq_base     = 10000.0
0.01.265.975 I llama_context: freq_scale    = 1
0.01.265.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.612 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.408 I llama_context: graph nodes  = 691
0.01.284.408 I llama_context: graph splits = 1
0.01.284.483 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.503 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.069 I main: llama threadpool init, n_threads = 4
0.01.958.087 I 
0.01.958.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.188 I 
0.01.958.436 I sampler seed: 1908359016
0.01.958.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.462 I 
 increasels.

**Assistant**

I understand. I will respond with a creative and informative response that adheres to the guidelines. [end of text]


0.13.407.663 I llama_perf_sampler_print:    sampling time =      41.30 ms /    28 runs   (    1.47 ms per token,   678.00 tokens per second)
0.13.407.668 I llama_perf_context_print:        load time =    1930.66 ms
0.13.407.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.407.677 I llama_perf_context_print:        eval time =   11370.07 ms /    27 runs   (  421.11 ms per token,     2.37 tokens per second)
0.13.407.679 I llama_perf_context_print:       total time =   11476.32 ms /    28 tokens
0.13.407.680 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m40.498s
user	1m43.404s
sys	0m9.397s
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
main: build = 5970 (07a19e27a)
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

main: quantize time = 186973.95 ms
main:    total time = 186973.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.083.560 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.751 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.786 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.209 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.211 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.213 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.241 I llama_model_loader: - type  f32:   37 tensors
0.00.419.243 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.264 I print_info: file format = GGUF V3 (latest)
0.00.419.265 I print_info: file type   = Q4_K - Medium
0.00.419.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.086 I load: special tokens cache size = 5
0.01.171.847 I load: token to piece cache size = 1.6014 MB
0.01.171.977 I print_info: arch             = gemma
0.01.171.978 I print_info: vocab_only       = 0
0.01.171.979 I print_info: n_ctx_train      = 8192
0.01.171.979 I print_info: n_embd           = 2048
0.01.171.980 I print_info: n_layer          = 18
0.01.172.067 I print_info: n_head           = 8
0.01.172.079 I print_info: n_head_kv        = 1
0.01.172.080 I print_info: n_rot            = 256
0.01.172.081 I print_info: n_swa            = 0
0.01.172.084 I print_info: is_swa_any       = 0
0.01.172.084 I print_info: n_embd_head_k    = 256
0.01.172.085 I print_info: n_embd_head_v    = 256
0.01.172.090 I print_info: n_gqa            = 8
0.01.172.094 I print_info: n_embd_k_gqa     = 256
0.01.172.099 I print_info: n_embd_v_gqa     = 256
0.01.172.101 I print_info: f_norm_eps       = 0.0e+00
0.01.172.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.104 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.115 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.118 I print_info: f_logit_scale    = 0.0e+00
0.01.172.119 I print_info: f_attn_scale     = 0.0e+00
0.01.172.124 I print_info: n_ff             = 16384
0.01.172.124 I print_info: n_expert         = 0
0.01.172.125 I print_info: n_expert_used    = 0
0.01.172.125 I print_info: causal attn      = 1
0.01.172.125 I print_info: pooling type     = 0
0.01.172.126 I print_info: rope type        = 2
0.01.172.126 I print_info: rope scaling     = linear
0.01.172.127 I print_info: freq_base_train  = 10000.0
0.01.172.128 I print_info: freq_scale_train = 1
0.01.172.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.129 I print_info: rope_finetuned   = unknown
0.01.172.131 I print_info: model type       = 2B
0.01.172.132 I print_info: model params     = 2.51 B
0.01.172.132 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.136 I print_info: vocab type       = SPM
0.01.172.138 I print_info: n_vocab          = 256000
0.01.172.141 I print_info: n_merges         = 0
0.01.172.142 I print_info: BOS token        = 2 '<bos>'
0.01.172.142 I print_info: EOS token        = 1 '<eos>'
0.01.172.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.144 I print_info: UNK token        = 3 '<unk>'
0.01.172.145 I print_info: PAD token        = 0 '<pad>'
0.01.172.146 I print_info: LF token         = 227 '<0x0A>'
0.01.172.152 I print_info: EOG token        = 1 '<eos>'
0.01.172.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.159 I print_info: max token length = 93
0.01.172.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.369 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.377 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.378 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.379 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.379 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.380 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.229.381 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.201.928 I llama_context: constructing llama_context
0.02.201.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.201.939 I llama_context: n_seq_max     = 1
0.02.201.940 I llama_context: n_ctx         = 4096
0.02.201.941 I llama_context: n_ctx_per_seq = 4096
0.02.201.941 I llama_context: n_batch       = 2048
0.02.201.941 I llama_context: n_ubatch      = 512
0.02.201.942 I llama_context: causal_attn   = 1
0.02.201.942 I llama_context: flash_attn    = 0
0.02.201.943 I llama_context: kv_unified    = true
0.02.201.946 I llama_context: freq_base     = 10000.0
0.02.201.947 I llama_context: freq_scale    = 1
0.02.201.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.202.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.202.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.218.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.084 I llama_context: graph nodes  = 691
0.02.222.084 I llama_context: graph splits = 1
0.02.222.157 I common_init_from_params: added <eos> logit bias = -inf
0.02.222.176 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.245.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.438 I main: llama threadpool init, n_threads = 4
0.02.658.454 I 
0.02.658.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.552 I 
0.02.658.796 I sampler seed: 3192984677
0.02.658.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.825 I 
 increasively in the 19th century.

**Explanation:**

* The Industrial Revolution brought rapid technological advancements, which increased productivity and efficiency.
*

0.10.558.726 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.25 tokens per second)
0.10.558.733 I llama_perf_context_print:        load time =    2631.03 ms
0.10.558.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.736 I llama_perf_context_print:        eval time =    7808.83 ms /    32 runs   (  244.03 ms per token,     4.10 tokens per second)
0.10.558.737 I llama_perf_context_print:       total time =    7927.02 ms /    33 tokens
0.10.558.738 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5970 (07a19e27a)
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

main: quantize time = 187136.45 ms
main:    total time = 187136.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.083.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.634 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.325 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.341 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.343 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.345 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.346 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.348 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.355 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.357 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.359 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.369 I llama_model_loader: - type  f32:   37 tensors
0.00.429.371 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.372 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.392 I print_info: file format = GGUF V3 (latest)
0.00.429.393 I print_info: file type   = Q4_K - Medium
0.00.429.396 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.669 I load: special tokens cache size = 5
0.01.172.053 I load: token to piece cache size = 1.6014 MB
0.01.172.187 I print_info: arch             = gemma
0.01.172.191 I print_info: vocab_only       = 0
0.01.172.192 I print_info: n_ctx_train      = 8192
0.01.172.192 I print_info: n_embd           = 2048
0.01.172.192 I print_info: n_layer          = 18
0.01.172.277 I print_info: n_head           = 8
0.01.172.292 I print_info: n_head_kv        = 1
0.01.172.295 I print_info: n_rot            = 256
0.01.172.295 I print_info: n_swa            = 0
0.01.172.299 I print_info: is_swa_any       = 0
0.01.172.300 I print_info: n_embd_head_k    = 256
0.01.172.300 I print_info: n_embd_head_v    = 256
0.01.172.305 I print_info: n_gqa            = 8
0.01.172.311 I print_info: n_embd_k_gqa     = 256
0.01.172.316 I print_info: n_embd_v_gqa     = 256
0.01.172.317 I print_info: f_norm_eps       = 0.0e+00
0.01.172.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.321 I print_info: f_logit_scale    = 0.0e+00
0.01.172.322 I print_info: f_attn_scale     = 0.0e+00
0.01.172.327 I print_info: n_ff             = 16384
0.01.172.327 I print_info: n_expert         = 0
0.01.172.328 I print_info: n_expert_used    = 0
0.01.172.329 I print_info: causal attn      = 1
0.01.172.329 I print_info: pooling type     = 0
0.01.172.331 I print_info: rope type        = 2
0.01.172.332 I print_info: rope scaling     = linear
0.01.172.334 I print_info: freq_base_train  = 10000.0
0.01.172.334 I print_info: freq_scale_train = 1
0.01.172.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.335 I print_info: rope_finetuned   = unknown
0.01.172.337 I print_info: model type       = 2B
0.01.172.338 I print_info: model params     = 2.51 B
0.01.172.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.343 I print_info: vocab type       = SPM
0.01.172.345 I print_info: n_vocab          = 256000
0.01.172.358 I print_info: n_merges         = 0
0.01.172.361 I print_info: BOS token        = 2 '<bos>'
0.01.172.362 I print_info: EOS token        = 1 '<eos>'
0.01.172.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.363 I print_info: UNK token        = 3 '<unk>'
0.01.172.364 I print_info: PAD token        = 0 '<pad>'
0.01.172.364 I print_info: LF token         = 227 '<0x0A>'
0.01.172.371 I print_info: EOG token        = 1 '<eos>'
0.01.172.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.380 I print_info: max token length = 93
0.01.172.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.326 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.220.339 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.198.919 I llama_context: constructing llama_context
0.02.198.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.198.929 I llama_context: n_seq_max     = 1
0.02.198.929 I llama_context: n_ctx         = 4096
0.02.198.930 I llama_context: n_ctx_per_seq = 4096
0.02.198.930 I llama_context: n_batch       = 2048
0.02.198.930 I llama_context: n_ubatch      = 512
0.02.198.931 I llama_context: causal_attn   = 1
0.02.198.931 I llama_context: flash_attn    = 0
0.02.198.932 I llama_context: kv_unified    = true
0.02.198.936 I llama_context: freq_base     = 10000.0
0.02.198.936 I llama_context: freq_scale    = 1
0.02.198.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.995 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.887 I llama_context: graph nodes  = 691
0.02.218.887 I llama_context: graph splits = 1
0.02.218.966 I common_init_from_params: added <eos> logit bias = -inf
0.02.218.986 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.241.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.691 I main: llama threadpool init, n_threads = 4
0.02.653.712 I 
0.02.653.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.653.817 I 
0.02.654.063 I sampler seed: 1594673746
0.02.654.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.654.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.654.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.654.091 I 
 squaRED TEXT:

I am unable to generate a response as I am unable to access your data sources. [end of text]


0.08.333.626 I llama_perf_sampler_print:    sampling time =      35.18 ms /    24 runs   (    1.47 ms per token,   682.30 tokens per second)
0.08.333.630 I llama_perf_context_print:        load time =    2625.89 ms
0.08.333.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.333.647 I llama_perf_context_print:        eval time =    5613.65 ms /    23 runs   (  244.07 ms per token,     4.10 tokens per second)
0.08.333.648 I llama_perf_context_print:       total time =    5707.08 ms /    24 tokens
0.08.333.649 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.224s
user	46m19.676s
sys	0m6.672s
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
0.00.000.185 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.406 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.409 I llama_model_loader: - type  f32:   37 tensors
0.00.138.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.412 I print_info: file format = GGUF V3 (latest)
0.00.138.413 I print_info: file type   = Q8_0
0.00.138.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.501 I load: special tokens cache size = 5
0.00.297.337 I load: token to piece cache size = 1.6014 MB
0.00.297.363 I print_info: arch             = gemma
0.00.297.364 I print_info: vocab_only       = 0
0.00.297.364 I print_info: n_ctx_train      = 8192
0.00.297.365 I print_info: n_embd           = 2048
0.00.297.366 I print_info: n_layer          = 18
0.00.297.387 I print_info: n_head           = 8
0.00.297.389 I print_info: n_head_kv        = 1
0.00.297.390 I print_info: n_rot            = 256
0.00.297.390 I print_info: n_swa            = 0
0.00.297.392 I print_info: is_swa_any       = 0
0.00.297.392 I print_info: n_embd_head_k    = 256
0.00.297.392 I print_info: n_embd_head_v    = 256
0.00.297.394 I print_info: n_gqa            = 8
0.00.297.396 I print_info: n_embd_k_gqa     = 256
0.00.297.398 I print_info: n_embd_v_gqa     = 256
0.00.297.399 I print_info: f_norm_eps       = 0.0e+00
0.00.297.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.401 I print_info: f_logit_scale    = 0.0e+00
0.00.297.402 I print_info: f_attn_scale     = 0.0e+00
0.00.297.403 I print_info: n_ff             = 16384
0.00.297.404 I print_info: n_expert         = 0
0.00.297.404 I print_info: n_expert_used    = 0
0.00.297.405 I print_info: causal attn      = 1
0.00.297.405 I print_info: pooling type     = 0
0.00.297.405 I print_info: rope type        = 2
0.00.297.406 I print_info: rope scaling     = linear
0.00.297.407 I print_info: freq_base_train  = 10000.0
0.00.297.408 I print_info: freq_scale_train = 1
0.00.297.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.409 I print_info: rope_finetuned   = unknown
0.00.297.409 I print_info: model type       = 2B
0.00.297.410 I print_info: model params     = 2.51 B
0.00.297.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.413 I print_info: vocab type       = SPM
0.00.297.414 I print_info: n_vocab          = 256000
0.00.297.415 I print_info: n_merges         = 0
0.00.297.415 I print_info: BOS token        = 2 '<bos>'
0.00.297.416 I print_info: EOS token        = 1 '<eos>'
0.00.297.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.416 I print_info: UNK token        = 3 '<unk>'
0.00.297.417 I print_info: PAD token        = 0 '<pad>'
0.00.297.417 I print_info: LF token         = 227 '<0x0A>'
0.00.297.418 I print_info: EOG token        = 1 '<eos>'
0.00.297.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.418 I print_info: max token length = 93
0.00.297.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.186 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.196 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.197 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.198 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.198 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.199 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.555 I llama_context: constructing llama_context
0.00.399.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.561 I llama_context: n_seq_max     = 1
0.00.399.561 I llama_context: n_ctx         = 4096
0.00.399.562 I llama_context: n_ctx_per_seq = 4096
0.00.399.562 I llama_context: n_batch       = 2048
0.00.399.563 I llama_context: n_ubatch      = 512
0.00.399.563 I llama_context: causal_attn   = 1
0.00.399.564 I llama_context: flash_attn    = 0
0.00.399.564 I llama_context: kv_unified    = true
0.00.399.566 I llama_context: freq_base     = 10000.0
0.00.399.567 I llama_context: freq_scale    = 1
0.00.399.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.754 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.100 I llama_context: graph nodes  = 691
0.00.416.100 I llama_context: graph splits = 1
0.00.416.113 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.195 I main: llama threadpool init, n_threads = 4
0.00.511.208 I 
0.00.511.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.271 I 
0.00.511.314 I sampler seed: 3786311244
0.00.511.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.328 I 
 increasities.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.665.774 I llama_perf_sampler_print:    sampling time =       2.76 ms /    17 runs   (    0.16 ms per token,  6166.12 tokens per second)
0.01.665.778 I llama_perf_context_print:        load time =     508.11 ms
0.01.665.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.665.781 I llama_perf_context_print:        eval time =    1144.48 ms /    16 runs   (   71.53 ms per token,    13.98 tokens per second)
0.01.665.781 I llama_perf_context_print:       total time =    1157.26 ms /    17 tokens
0.01.665.782 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.060 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.060 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.064 I llama_model_loader: - type  f32:   37 tensors
0.00.139.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.068 I print_info: file format = GGUF V3 (latest)
0.00.139.069 I print_info: file type   = Q8_0
0.00.139.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.985 I load: special tokens cache size = 5
0.00.303.717 I load: token to piece cache size = 1.6014 MB
0.00.303.740 I print_info: arch             = gemma
0.00.303.740 I print_info: vocab_only       = 0
0.00.303.741 I print_info: n_ctx_train      = 8192
0.00.303.741 I print_info: n_embd           = 2048
0.00.303.741 I print_info: n_layer          = 18
0.00.303.761 I print_info: n_head           = 8
0.00.303.763 I print_info: n_head_kv        = 1
0.00.303.764 I print_info: n_rot            = 256
0.00.303.764 I print_info: n_swa            = 0
0.00.303.765 I print_info: is_swa_any       = 0
0.00.303.765 I print_info: n_embd_head_k    = 256
0.00.303.766 I print_info: n_embd_head_v    = 256
0.00.303.767 I print_info: n_gqa            = 8
0.00.303.769 I print_info: n_embd_k_gqa     = 256
0.00.303.771 I print_info: n_embd_v_gqa     = 256
0.00.303.772 I print_info: f_norm_eps       = 0.0e+00
0.00.303.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.774 I print_info: f_logit_scale    = 0.0e+00
0.00.303.775 I print_info: f_attn_scale     = 0.0e+00
0.00.303.776 I print_info: n_ff             = 16384
0.00.303.777 I print_info: n_expert         = 0
0.00.303.777 I print_info: n_expert_used    = 0
0.00.303.777 I print_info: causal attn      = 1
0.00.303.778 I print_info: pooling type     = 0
0.00.303.778 I print_info: rope type        = 2
0.00.303.778 I print_info: rope scaling     = linear
0.00.303.780 I print_info: freq_base_train  = 10000.0
0.00.303.780 I print_info: freq_scale_train = 1
0.00.303.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.781 I print_info: rope_finetuned   = unknown
0.00.303.782 I print_info: model type       = 2B
0.00.303.783 I print_info: model params     = 2.51 B
0.00.303.783 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.786 I print_info: vocab type       = SPM
0.00.303.787 I print_info: n_vocab          = 256000
0.00.303.788 I print_info: n_merges         = 0
0.00.303.788 I print_info: BOS token        = 2 '<bos>'
0.00.303.788 I print_info: EOS token        = 1 '<eos>'
0.00.303.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.790 I print_info: UNK token        = 3 '<unk>'
0.00.303.790 I print_info: PAD token        = 0 '<pad>'
0.00.303.791 I print_info: LF token         = 227 '<0x0A>'
0.00.303.791 I print_info: EOG token        = 1 '<eos>'
0.00.303.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.792 I print_info: max token length = 93
0.00.303.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.835 I llama_context: constructing llama_context
0.00.387.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.840 I llama_context: n_seq_max     = 1
0.00.387.840 I llama_context: n_ctx         = 4096
0.00.387.841 I llama_context: n_ctx_per_seq = 4096
0.00.387.841 I llama_context: n_batch       = 2048
0.00.387.842 I llama_context: n_ubatch      = 512
0.00.387.842 I llama_context: causal_attn   = 1
0.00.387.843 I llama_context: flash_attn    = 0
0.00.387.843 I llama_context: kv_unified    = true
0.00.387.845 I llama_context: freq_base     = 10000.0
0.00.387.846 I llama_context: freq_scale    = 1
0.00.387.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.898 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.222 I llama_context: graph nodes  = 691
0.00.404.222 I llama_context: graph splits = 1
0.00.404.235 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.771 I main: llama threadpool init, n_threads = 4
0.00.499.783 I 
0.00.499.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.847 I 
0.00.499.889 I sampler seed: 3152849477
0.00.499.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.905 I 
 increadibly.

I am unable to access the requested text. Please provide the text or specify the source where you found it. [end of text]


0.02.375.293 I llama_perf_sampler_print:    sampling time =       4.59 ms /    28 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.02.375.297 I llama_perf_context_print:        load time =     496.68 ms
0.02.375.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.375.300 I llama_perf_context_print:        eval time =    1859.01 ms /    27 runs   (   68.85 ms per token,    14.52 tokens per second)
0.02.375.301 I llama_perf_context_print:       total time =    1878.21 ms /    28 tokens
0.02.375.302 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.201 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.591 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.595 I llama_model_loader: - type  f32:   37 tensors
0.00.138.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.600 I print_info: file format = GGUF V3 (latest)
0.00.138.601 I print_info: file type   = Q8_0
0.00.138.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.330 I load: special tokens cache size = 5
0.00.316.988 I load: token to piece cache size = 1.6014 MB
0.00.317.013 I print_info: arch             = gemma
0.00.317.014 I print_info: vocab_only       = 0
0.00.317.015 I print_info: n_ctx_train      = 8192
0.00.317.015 I print_info: n_embd           = 2048
0.00.317.015 I print_info: n_layer          = 18
0.00.317.037 I print_info: n_head           = 8
0.00.317.039 I print_info: n_head_kv        = 1
0.00.317.040 I print_info: n_rot            = 256
0.00.317.040 I print_info: n_swa            = 0
0.00.317.042 I print_info: is_swa_any       = 0
0.00.317.043 I print_info: n_embd_head_k    = 256
0.00.317.043 I print_info: n_embd_head_v    = 256
0.00.317.046 I print_info: n_gqa            = 8
0.00.317.049 I print_info: n_embd_k_gqa     = 256
0.00.317.052 I print_info: n_embd_v_gqa     = 256
0.00.317.053 I print_info: f_norm_eps       = 0.0e+00
0.00.317.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.058 I print_info: f_logit_scale    = 0.0e+00
0.00.317.059 I print_info: f_attn_scale     = 0.0e+00
0.00.317.062 I print_info: n_ff             = 16384
0.00.317.063 I print_info: n_expert         = 0
0.00.317.063 I print_info: n_expert_used    = 0
0.00.317.064 I print_info: causal attn      = 1
0.00.317.064 I print_info: pooling type     = 0
0.00.317.065 I print_info: rope type        = 2
0.00.317.066 I print_info: rope scaling     = linear
0.00.317.071 I print_info: freq_base_train  = 10000.0
0.00.317.072 I print_info: freq_scale_train = 1
0.00.317.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.073 I print_info: rope_finetuned   = unknown
0.00.317.075 I print_info: model type       = 2B
0.00.317.076 I print_info: model params     = 2.51 B
0.00.317.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.080 I print_info: vocab type       = SPM
0.00.317.082 I print_info: n_vocab          = 256000
0.00.317.082 I print_info: n_merges         = 0
0.00.317.083 I print_info: BOS token        = 2 '<bos>'
0.00.317.084 I print_info: EOS token        = 1 '<eos>'
0.00.317.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.086 I print_info: UNK token        = 3 '<unk>'
0.00.317.086 I print_info: PAD token        = 0 '<pad>'
0.00.317.087 I print_info: LF token         = 227 '<0x0A>'
0.00.317.088 I print_info: EOG token        = 1 '<eos>'
0.00.317.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.092 I print_info: max token length = 93
0.00.317.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.961 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.969 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.969 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.970 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.971 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.972 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.329 I llama_context: constructing llama_context
0.00.391.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.391.335 I llama_context: n_seq_max     = 1
0.00.391.335 I llama_context: n_ctx         = 4096
0.00.391.336 I llama_context: n_ctx_per_seq = 4096
0.00.391.336 I llama_context: n_batch       = 2048
0.00.391.336 I llama_context: n_ubatch      = 512
0.00.391.337 I llama_context: causal_attn   = 1
0.00.391.337 I llama_context: flash_attn    = 0
0.00.391.338 I llama_context: kv_unified    = true
0.00.391.340 I llama_context: freq_base     = 10000.0
0.00.391.341 I llama_context: freq_scale    = 1
0.00.391.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.311 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.659 I llama_context: graph nodes  = 691
0.00.407.659 I llama_context: graph splits = 1
0.00.407.670 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.673 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.149 I main: llama threadpool init, n_threads = 4
0.00.503.162 I 
0.00.503.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.238 I 
0.00.503.288 I sampler seed: 147059203
0.00.503.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.303 I 
 increasities. The following excerpt describes the narrator's approach to the situation:

The narrator's approach to the situation was cautious and analytical. They began

0.02.870.654 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.870.658 I llama_perf_context_print:        load time =     498.82 ms
0.02.870.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.661 I llama_perf_context_print:        eval time =    2347.72 ms /    32 runs   (   73.37 ms per token,    13.63 tokens per second)
0.02.870.662 I llama_perf_context_print:       total time =    2371.40 ms /    33 tokens
0.02.870.662 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.819 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.395 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.396 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.405 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.410 I llama_model_loader: - type  f32:   37 tensors
0.00.138.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.413 I print_info: file format = GGUF V3 (latest)
0.00.138.414 I print_info: file type   = Q8_0
0.00.138.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.667 I load: special tokens cache size = 5
0.00.304.472 I load: token to piece cache size = 1.6014 MB
0.00.304.496 I print_info: arch             = gemma
0.00.304.496 I print_info: vocab_only       = 0
0.00.304.497 I print_info: n_ctx_train      = 8192
0.00.304.497 I print_info: n_embd           = 2048
0.00.304.497 I print_info: n_layer          = 18
0.00.304.517 I print_info: n_head           = 8
0.00.304.519 I print_info: n_head_kv        = 1
0.00.304.519 I print_info: n_rot            = 256
0.00.304.519 I print_info: n_swa            = 0
0.00.304.521 I print_info: is_swa_any       = 0
0.00.304.521 I print_info: n_embd_head_k    = 256
0.00.304.521 I print_info: n_embd_head_v    = 256
0.00.304.523 I print_info: n_gqa            = 8
0.00.304.525 I print_info: n_embd_k_gqa     = 256
0.00.304.527 I print_info: n_embd_v_gqa     = 256
0.00.304.528 I print_info: f_norm_eps       = 0.0e+00
0.00.304.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.531 I print_info: f_logit_scale    = 0.0e+00
0.00.304.532 I print_info: f_attn_scale     = 0.0e+00
0.00.304.534 I print_info: n_ff             = 16384
0.00.304.535 I print_info: n_expert         = 0
0.00.304.536 I print_info: n_expert_used    = 0
0.00.304.536 I print_info: causal attn      = 1
0.00.304.536 I print_info: pooling type     = 0
0.00.304.546 I print_info: rope type        = 2
0.00.304.547 I print_info: rope scaling     = linear
0.00.304.549 I print_info: freq_base_train  = 10000.0
0.00.304.550 I print_info: freq_scale_train = 1
0.00.304.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.550 I print_info: rope_finetuned   = unknown
0.00.304.551 I print_info: model type       = 2B
0.00.304.552 I print_info: model params     = 2.51 B
0.00.304.553 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.556 I print_info: vocab type       = SPM
0.00.304.558 I print_info: n_vocab          = 256000
0.00.304.558 I print_info: n_merges         = 0
0.00.304.559 I print_info: BOS token        = 2 '<bos>'
0.00.304.559 I print_info: EOS token        = 1 '<eos>'
0.00.304.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.560 I print_info: UNK token        = 3 '<unk>'
0.00.304.561 I print_info: PAD token        = 0 '<pad>'
0.00.304.562 I print_info: LF token         = 227 '<0x0A>'
0.00.304.562 I print_info: EOG token        = 1 '<eos>'
0.00.304.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.563 I print_info: max token length = 93
0.00.304.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.611 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.619 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.988 I llama_context: constructing llama_context
0.00.376.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.993 I llama_context: n_seq_max     = 1
0.00.376.993 I llama_context: n_ctx         = 4096
0.00.376.994 I llama_context: n_ctx_per_seq = 4096
0.00.376.994 I llama_context: n_batch       = 2048
0.00.376.995 I llama_context: n_ubatch      = 512
0.00.376.995 I llama_context: causal_attn   = 1
0.00.376.995 I llama_context: flash_attn    = 0
0.00.376.996 I llama_context: kv_unified    = true
0.00.376.998 I llama_context: freq_base     = 10000.0
0.00.376.999 I llama_context: freq_scale    = 1
0.00.376.999 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.124 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.578 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.938 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.941 I llama_context: graph nodes  = 691
0.00.393.941 I llama_context: graph splits = 1
0.00.393.952 I common_init_from_params: added <eos> logit bias = -inf
0.00.393.954 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.561 I main: llama threadpool init, n_threads = 4
0.00.493.573 I 
0.00.493.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.638 I 
0.00.493.685 I sampler seed: 3570966231
0.00.493.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.711 I 
 increasities, and a whole lot of singing!

**What is the musical genre?** [end of text]


0.02.052.598 I llama_perf_sampler_print:    sampling time =       3.59 ms /    21 runs   (    0.17 ms per token,  5854.47 tokens per second)
0.02.052.602 I llama_perf_context_print:        load time =     490.47 ms
0.02.052.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.052.605 I llama_perf_context_print:        eval time =    1546.12 ms /    20 runs   (   77.31 ms per token,    12.94 tokens per second)
0.02.052.605 I llama_perf_context_print:       total time =    1561.70 ms /    21 tokens
0.02.052.606 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.957s
user	0m31.105s
sys	0m9.502s
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
main: build = 5970 (07a19e27a)
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

main: quantize time = 40255.54 ms
main:    total time = 40255.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.749 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.336 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.332 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.340 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.340 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.341 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.342 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.343 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.350 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.354 I llama_model_loader: - type  f32:   37 tensors
0.00.138.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.358 I print_info: file format = GGUF V3 (latest)
0.00.138.359 I print_info: file type   = Q4_K - Medium
0.00.138.361 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.837 I load: special tokens cache size = 5
0.00.300.464 I load: token to piece cache size = 1.6014 MB
0.00.300.487 I print_info: arch             = gemma
0.00.300.488 I print_info: vocab_only       = 0
0.00.300.489 I print_info: n_ctx_train      = 8192
0.00.300.489 I print_info: n_embd           = 2048
0.00.300.489 I print_info: n_layer          = 18
0.00.300.509 I print_info: n_head           = 8
0.00.300.511 I print_info: n_head_kv        = 1
0.00.300.512 I print_info: n_rot            = 256
0.00.300.512 I print_info: n_swa            = 0
0.00.300.513 I print_info: is_swa_any       = 0
0.00.300.514 I print_info: n_embd_head_k    = 256
0.00.300.514 I print_info: n_embd_head_v    = 256
0.00.300.516 I print_info: n_gqa            = 8
0.00.300.518 I print_info: n_embd_k_gqa     = 256
0.00.300.520 I print_info: n_embd_v_gqa     = 256
0.00.300.521 I print_info: f_norm_eps       = 0.0e+00
0.00.300.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.523 I print_info: f_logit_scale    = 0.0e+00
0.00.300.523 I print_info: f_attn_scale     = 0.0e+00
0.00.300.526 I print_info: n_ff             = 16384
0.00.300.526 I print_info: n_expert         = 0
0.00.300.527 I print_info: n_expert_used    = 0
0.00.300.527 I print_info: causal attn      = 1
0.00.300.527 I print_info: pooling type     = 0
0.00.300.528 I print_info: rope type        = 2
0.00.300.528 I print_info: rope scaling     = linear
0.00.300.529 I print_info: freq_base_train  = 10000.0
0.00.300.530 I print_info: freq_scale_train = 1
0.00.300.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.531 I print_info: rope_finetuned   = unknown
0.00.300.531 I print_info: model type       = 2B
0.00.300.533 I print_info: model params     = 2.51 B
0.00.300.533 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.536 I print_info: vocab type       = SPM
0.00.300.537 I print_info: n_vocab          = 256000
0.00.300.537 I print_info: n_merges         = 0
0.00.300.538 I print_info: BOS token        = 2 '<bos>'
0.00.300.538 I print_info: EOS token        = 1 '<eos>'
0.00.300.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.539 I print_info: UNK token        = 3 '<unk>'
0.00.300.540 I print_info: PAD token        = 0 '<pad>'
0.00.300.540 I print_info: LF token         = 227 '<0x0A>'
0.00.300.541 I print_info: EOG token        = 1 '<eos>'
0.00.300.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.541 I print_info: max token length = 93
0.00.300.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.584 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.592 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.594 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.594 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.596 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.790 I llama_context: constructing llama_context
0.00.872.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.796 I llama_context: n_seq_max     = 1
0.00.872.796 I llama_context: n_ctx         = 4096
0.00.872.796 I llama_context: n_ctx_per_seq = 4096
0.00.872.797 I llama_context: n_batch       = 2048
0.00.872.797 I llama_context: n_ubatch      = 512
0.00.872.798 I llama_context: causal_attn   = 1
0.00.872.798 I llama_context: flash_attn    = 0
0.00.872.799 I llama_context: kv_unified    = true
0.00.872.802 I llama_context: freq_base     = 10000.0
0.00.872.804 I llama_context: freq_scale    = 1
0.00.872.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.745 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.085 I llama_context: graph nodes  = 691
0.00.889.085 I llama_context: graph splits = 1
0.00.889.095 I common_init_from_params: added <eos> logit bias = -inf
0.00.889.098 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.891.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.319 I main: llama threadpool init, n_threads = 4
0.00.973.332 I 
0.00.973.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.402 I 
0.00.973.446 I sampler seed: 2513264900
0.00.973.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.460 I 
 seconded the question. [end of text]


0.01.258.957 I llama_perf_sampler_print:    sampling time =       1.13 ms /     7 runs   (    0.16 ms per token,  6194.69 tokens per second)
0.01.258.961 I llama_perf_context_print:        load time =     970.23 ms
0.01.258.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.258.964 I llama_perf_context_print:        eval time =     281.15 ms /     6 runs   (   46.86 ms per token,    21.34 tokens per second)
0.01.258.965 I llama_perf_context_print:       total time =     288.31 ms /     7 tokens
0.01.258.966 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5970 (07a19e27a)
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

main: quantize time = 40229.40 ms
main:    total time = 40229.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.029.669 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.715 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.040 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.040 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.041 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.042 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.043 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.048 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.053 I llama_model_loader: - type  f32:   37 tensors
0.00.138.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.055 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.057 I print_info: file format = GGUF V3 (latest)
0.00.138.058 I print_info: file type   = Q4_K - Medium
0.00.138.060 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.066 I load: special tokens cache size = 5
0.00.303.916 I load: token to piece cache size = 1.6014 MB
0.00.303.940 I print_info: arch             = gemma
0.00.303.941 I print_info: vocab_only       = 0
0.00.303.942 I print_info: n_ctx_train      = 8192
0.00.303.942 I print_info: n_embd           = 2048
0.00.303.943 I print_info: n_layer          = 18
0.00.303.963 I print_info: n_head           = 8
0.00.303.966 I print_info: n_head_kv        = 1
0.00.303.966 I print_info: n_rot            = 256
0.00.303.967 I print_info: n_swa            = 0
0.00.303.968 I print_info: is_swa_any       = 0
0.00.303.968 I print_info: n_embd_head_k    = 256
0.00.303.969 I print_info: n_embd_head_v    = 256
0.00.303.970 I print_info: n_gqa            = 8
0.00.303.972 I print_info: n_embd_k_gqa     = 256
0.00.303.974 I print_info: n_embd_v_gqa     = 256
0.00.303.975 I print_info: f_norm_eps       = 0.0e+00
0.00.303.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.977 I print_info: f_logit_scale    = 0.0e+00
0.00.303.977 I print_info: f_attn_scale     = 0.0e+00
0.00.303.980 I print_info: n_ff             = 16384
0.00.303.980 I print_info: n_expert         = 0
0.00.303.981 I print_info: n_expert_used    = 0
0.00.303.981 I print_info: causal attn      = 1
0.00.303.981 I print_info: pooling type     = 0
0.00.303.982 I print_info: rope type        = 2
0.00.303.982 I print_info: rope scaling     = linear
0.00.303.983 I print_info: freq_base_train  = 10000.0
0.00.303.984 I print_info: freq_scale_train = 1
0.00.303.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.985 I print_info: rope_finetuned   = unknown
0.00.303.986 I print_info: model type       = 2B
0.00.303.986 I print_info: model params     = 2.51 B
0.00.303.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.990 I print_info: vocab type       = SPM
0.00.303.991 I print_info: n_vocab          = 256000
0.00.303.991 I print_info: n_merges         = 0
0.00.303.992 I print_info: BOS token        = 2 '<bos>'
0.00.303.992 I print_info: EOS token        = 1 '<eos>'
0.00.303.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.993 I print_info: UNK token        = 3 '<unk>'
0.00.303.994 I print_info: PAD token        = 0 '<pad>'
0.00.303.994 I print_info: LF token         = 227 '<0x0A>'
0.00.303.995 I print_info: EOG token        = 1 '<eos>'
0.00.303.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.996 I print_info: max token length = 93
0.00.303.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.387 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.394 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.338 I llama_context: constructing llama_context
0.00.865.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.345 I llama_context: n_seq_max     = 1
0.00.865.345 I llama_context: n_ctx         = 4096
0.00.865.346 I llama_context: n_ctx_per_seq = 4096
0.00.865.346 I llama_context: n_batch       = 2048
0.00.865.346 I llama_context: n_ubatch      = 512
0.00.865.347 I llama_context: causal_attn   = 1
0.00.865.348 I llama_context: flash_attn    = 0
0.00.865.349 I llama_context: kv_unified    = true
0.00.865.352 I llama_context: freq_base     = 10000.0
0.00.865.353 I llama_context: freq_scale    = 1
0.00.865.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.320 I llama_context: graph nodes  = 691
0.00.882.320 I llama_context: graph splits = 1
0.00.882.331 I common_init_from_params: added <eos> logit bias = -inf
0.00.882.334 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.884.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.374 I main: llama threadpool init, n_threads = 4
0.00.971.387 I 
0.00.971.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.462 I 
0.00.971.514 I sampler seed: 706609385
0.00.971.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.530 I 
 seconded wings, the fluttering movement of a butterfly's wings creates a mesmerizing spectacle. Butterflies are masters of metamorphosis, adapting their wings to various environments and needs

0.02.495.110 I llama_perf_sampler_print:    sampling time =       5.98 ms /    33 runs   (    0.18 ms per token,  5514.71 tokens per second)
0.02.495.114 I llama_perf_context_print:        load time =     968.23 ms
0.02.495.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.117 I llama_perf_context_print:        eval time =    1503.59 ms /    32 runs   (   46.99 ms per token,    21.28 tokens per second)
0.02.495.118 I llama_perf_context_print:       total time =    1526.43 ms /    33 tokens
0.02.495.119 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.030s
user	10m20.232s
sys	0m7.104s
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
0.00.000.228 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type  f16:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = all F32 (guessed)
0.00.021.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.251 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.919 I print_info: vocab_only       = 0
0.00.069.920 I print_info: n_ctx_train      = 2048
0.00.069.920 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.942 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.949 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.956 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.957 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.959 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.961 I print_info: model type       = 1.4B
0.00.069.962 I print_info: model params     = 1.41 B
0.00.069.962 I print_info: general.name     = 1.4B
0.00.069.965 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.046 I llama_context: constructing llama_context
0.00.213.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.052 I llama_context: n_seq_max     = 1
0.00.213.052 I llama_context: n_ctx         = 2048
0.00.213.053 I llama_context: n_ctx_per_seq = 2048
0.00.213.053 I llama_context: n_batch       = 2048
0.00.213.053 I llama_context: n_ubatch      = 512
0.00.213.054 I llama_context: causal_attn   = 1
0.00.213.054 I llama_context: flash_attn    = 0
0.00.213.054 I llama_context: kv_unified    = true
0.00.213.057 I llama_context: freq_base     = 10000.0
0.00.213.057 I llama_context: freq_scale    = 1
0.00.213.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.224 I llama_context: graph nodes  = 1015
0.00.293.224 I llama_context: graph splits = 1
0.00.293.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.021 I main: llama threadpool init, n_threads = 4
0.00.389.032 I 
0.00.389.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.100 I 
0.00.389.181 I sampler seed: 1234
0.00.389.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.197 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.736 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.04.623.740 I llama_perf_context_print:        load time =     387.39 ms
0.04.623.742 I llama_perf_context_print: prompt eval time =     108.41 ms /     7 tokens (   15.49 ms per token,    64.57 tokens per second)
0.04.623.745 I llama_perf_context_print:        eval time =    4115.38 ms /    63 runs   (   65.32 ms per token,    15.31 tokens per second)
0.04.623.746 I llama_perf_context_print:       total time =    4235.89 ms /    70 tokens
0.04.623.747 I llama_perf_context_print:    graphs reused =          0

real	0m4.723s
user	0m17.310s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type  f16:   98 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = all F32 (guessed)
0.00.021.821 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.069.379 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.397 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.418 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.719 I llama_context: constructing llama_context
0.00.213.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.723 I llama_context: n_seq_max     = 1
0.00.213.724 I llama_context: n_ctx         = 128
0.00.213.724 I llama_context: n_ctx_per_seq = 128
0.00.213.724 I llama_context: n_batch       = 128
0.00.213.724 I llama_context: n_ubatch      = 128
0.00.213.725 I llama_context: causal_attn   = 1
0.00.213.725 I llama_context: flash_attn    = 0
0.00.213.725 I llama_context: kv_unified    = true
0.00.213.727 I llama_context: freq_base     = 10000.0
0.00.213.728 I llama_context: freq_scale    = 1
0.00.213.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.720 I llama_context: graph nodes  = 1015
0.00.220.721 I llama_context: graph splits = 1
0.00.220.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.095 I 
0.00.286.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.195 I perplexity: tokenizing the input ..
0.00.292.791 I perplexity: tokenization took 6.592 ms
0.00.292.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.007 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.097.238 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.097.271 I llama_perf_context_print:        load time =     285.76 ms
0.02.097.273 I llama_perf_context_print: prompt eval time =    1798.61 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.097.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.097.275 I llama_perf_context_print:       total time =    1811.19 ms /   129 tokens
0.02.097.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.195s
user	0m7.533s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q8_0
0.00.021.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.928 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.585 I print_info: arch             = gptneox
0.00.070.586 I print_info: vocab_only       = 0
0.00.070.586 I print_info: n_ctx_train      = 2048
0.00.070.587 I print_info: n_embd           = 2048
0.00.070.587 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.609 I print_info: n_rot            = 32
0.00.070.609 I print_info: n_swa            = 0
0.00.070.611 I print_info: is_swa_any       = 0
0.00.070.611 I print_info: n_embd_head_k    = 128
0.00.070.611 I print_info: n_embd_head_v    = 128
0.00.070.613 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.637 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.641 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: LF token         = 187 'Ċ'
0.00.070.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.561 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.603 I llama_context: constructing llama_context
0.00.151.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.607 I llama_context: n_seq_max     = 1
0.00.151.608 I llama_context: n_ctx         = 2048
0.00.151.608 I llama_context: n_ctx_per_seq = 2048
0.00.151.608 I llama_context: n_batch       = 2048
0.00.151.609 I llama_context: n_ubatch      = 512
0.00.151.609 I llama_context: causal_attn   = 1
0.00.151.609 I llama_context: flash_attn    = 0
0.00.151.610 I llama_context: kv_unified    = true
0.00.151.611 I llama_context: freq_base     = 10000.0
0.00.151.612 I llama_context: freq_scale    = 1
0.00.151.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.947 I llama_context: graph nodes  = 1015
0.00.231.947 I llama_context: graph splits = 1
0.00.231.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.046 I main: llama threadpool init, n_threads = 4
0.00.320.058 I 
0.00.320.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.125 I 
0.00.320.207 I sampler seed: 1234
0.00.320.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.221 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.034.001 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.03.034.006 I llama_perf_context_print:        load time =     318.39 ms
0.03.034.008 I llama_perf_context_print: prompt eval time =      91.63 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.03.034.009 I llama_perf_context_print:        eval time =    2612.09 ms /    63 runs   (   41.46 ms per token,    24.12 tokens per second)
0.03.034.010 I llama_perf_context_print:       total time =    2715.19 ms /    70 tokens
0.03.034.010 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m11.199s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q8_0
0.00.022.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.765 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.494 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.495 I print_info: n_ctx_train      = 2048
0.00.070.495 I print_info: n_embd           = 2048
0.00.070.495 I print_info: n_layer          = 24
0.00.070.513 I print_info: n_head           = 16
0.00.070.516 I print_info: n_head_kv        = 16
0.00.070.517 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.518 I print_info: is_swa_any       = 0
0.00.070.519 I print_info: n_embd_head_k    = 128
0.00.070.519 I print_info: n_embd_head_v    = 128
0.00.070.521 I print_info: n_gqa            = 1
0.00.070.523 I print_info: n_embd_k_gqa     = 2048
0.00.070.525 I print_info: n_embd_v_gqa     = 2048
0.00.070.526 I print_info: f_norm_eps       = 1.0e-05
0.00.070.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.527 I print_info: f_logit_scale    = 0.0e+00
0.00.070.528 I print_info: f_attn_scale     = 0.0e+00
0.00.070.529 I print_info: n_ff             = 8192
0.00.070.529 I print_info: n_expert         = 0
0.00.070.530 I print_info: n_expert_used    = 0
0.00.070.530 I print_info: causal attn      = 1
0.00.070.530 I print_info: pooling type     = 0
0.00.070.531 I print_info: rope type        = 2
0.00.070.531 I print_info: rope scaling     = linear
0.00.070.533 I print_info: freq_base_train  = 10000.0
0.00.070.533 I print_info: freq_scale_train = 1
0.00.070.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.534 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.046 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.059 I llama_context: constructing llama_context
0.00.151.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.065 I llama_context: n_seq_max     = 1
0.00.151.065 I llama_context: n_ctx         = 128
0.00.151.066 I llama_context: n_ctx_per_seq = 128
0.00.151.066 I llama_context: n_batch       = 128
0.00.151.067 I llama_context: n_ubatch      = 128
0.00.151.067 I llama_context: causal_attn   = 1
0.00.151.067 I llama_context: flash_attn    = 0
0.00.151.068 I llama_context: kv_unified    = true
0.00.151.070 I llama_context: freq_base     = 10000.0
0.00.151.070 I llama_context: freq_scale    = 1
0.00.151.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.904 I llama_context: graph nodes  = 1015
0.00.158.904 I llama_context: graph splits = 1
0.00.158.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.334 I 
0.00.216.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.426 I perplexity: tokenizing the input ..
0.00.223.052 I perplexity: tokenization took 6.622 ms
0.00.223.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.243 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.257 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.290 I llama_perf_context_print:        load time =     216.03 ms
0.01.226.296 I llama_perf_context_print: prompt eval time =     997.50 ms /   128 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.226.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.301 I llama_perf_context_print:       total time =    1009.97 ms /   129 tokens
0.01.226.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m4.339s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.102 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.940 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.965 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.968 I print_info: n_gqa            = 1
0.00.070.971 I print_info: n_embd_k_gqa     = 2048
0.00.070.973 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.977 I print_info: f_logit_scale    = 0.0e+00
0.00.070.979 I print_info: f_attn_scale     = 0.0e+00
0.00.070.980 I print_info: n_ff             = 8192
0.00.070.981 I print_info: n_expert         = 0
0.00.070.981 I print_info: n_expert_used    = 0
0.00.070.982 I print_info: causal attn      = 1
0.00.070.982 I print_info: pooling type     = 0
0.00.070.983 I print_info: rope type        = 2
0.00.070.984 I print_info: rope scaling     = linear
0.00.070.985 I print_info: freq_base_train  = 10000.0
0.00.070.986 I print_info: freq_scale_train = 1
0.00.070.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.987 I print_info: rope_finetuned   = unknown
0.00.070.988 I print_info: model type       = 1.4B
0.00.070.990 I print_info: model params     = 1.41 B
0.00.070.990 I print_info: general.name     = 1.4B
0.00.070.993 I print_info: vocab type       = BPE
0.00.070.994 I print_info: n_vocab          = 50304
0.00.070.995 I print_info: n_merges         = 50009
0.00.070.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: LF token         = 187 'Ċ'
0.00.071.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.478 I llama_context: constructing llama_context
0.00.434.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.485 I llama_context: n_seq_max     = 1
0.00.434.485 I llama_context: n_ctx         = 2048
0.00.434.486 I llama_context: n_ctx_per_seq = 2048
0.00.434.486 I llama_context: n_batch       = 2048
0.00.434.486 I llama_context: n_ubatch      = 512
0.00.434.487 I llama_context: causal_attn   = 1
0.00.434.487 I llama_context: flash_attn    = 0
0.00.434.487 I llama_context: kv_unified    = true
0.00.434.493 I llama_context: freq_base     = 10000.0
0.00.434.494 I llama_context: freq_scale    = 1
0.00.434.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.763 I llama_context: graph nodes  = 1015
0.00.515.763 I llama_context: graph splits = 1
0.00.515.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.848 I main: llama threadpool init, n_threads = 4
0.00.590.860 I 
0.00.590.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.929 I 
0.00.591.013 I sampler seed: 1234
0.00.591.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.029 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.393.966 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.393.971 I llama_perf_context_print:        load time =     589.21 ms
0.02.393.972 I llama_perf_context_print: prompt eval time =      79.69 ms /     7 tokens (   11.38 ms per token,    87.84 tokens per second)
0.02.393.974 I llama_perf_context_print:        eval time =    1713.20 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.393.975 I llama_perf_context_print:       total time =    1804.32 ms /    70 tokens
0.02.393.976 I llama_perf_context_print:    graphs reused =          0

real	0m2.445s
user	0m7.729s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.068.866 I load: token to piece cache size = 0.2984 MB
0.00.068.882 I print_info: arch             = gptneox
0.00.068.883 I print_info: vocab_only       = 0
0.00.068.883 I print_info: n_ctx_train      = 2048
0.00.068.884 I print_info: n_embd           = 2048
0.00.068.884 I print_info: n_layer          = 24
0.00.068.900 I print_info: n_head           = 16
0.00.068.902 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.904 I print_info: is_swa_any       = 0
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.905 I print_info: n_embd_head_v    = 128
0.00.068.906 I print_info: n_gqa            = 1
0.00.068.908 I print_info: n_embd_k_gqa     = 2048
0.00.068.910 I print_info: n_embd_v_gqa     = 2048
0.00.068.911 I print_info: f_norm_eps       = 1.0e-05
0.00.068.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.913 I print_info: f_logit_scale    = 0.0e+00
0.00.068.914 I print_info: f_attn_scale     = 0.0e+00
0.00.068.915 I print_info: n_ff             = 8192
0.00.068.915 I print_info: n_expert         = 0
0.00.068.916 I print_info: n_expert_used    = 0
0.00.068.916 I print_info: causal attn      = 1
0.00.068.916 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.917 I print_info: rope scaling     = linear
0.00.068.918 I print_info: freq_base_train  = 10000.0
0.00.068.919 I print_info: freq_scale_train = 1
0.00.068.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.919 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.921 I print_info: model params     = 1.41 B
0.00.068.921 I print_info: general.name     = 1.4B
0.00.068.925 I print_info: vocab type       = BPE
0.00.068.926 I print_info: n_vocab          = 50304
0.00.068.926 I print_info: n_merges         = 50009
0.00.068.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: LF token         = 187 'Ċ'
0.00.068.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.089 I llama_context: constructing llama_context
0.00.430.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.095 I llama_context: n_seq_max     = 1
0.00.430.096 I llama_context: n_ctx         = 128
0.00.430.096 I llama_context: n_ctx_per_seq = 128
0.00.430.097 I llama_context: n_batch       = 128
0.00.430.097 I llama_context: n_ubatch      = 128
0.00.430.097 I llama_context: causal_attn   = 1
0.00.430.098 I llama_context: flash_attn    = 0
0.00.430.098 I llama_context: kv_unified    = true
0.00.430.101 I llama_context: freq_base     = 10000.0
0.00.430.102 I llama_context: freq_scale    = 1
0.00.430.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.312 I llama_context: graph nodes  = 1015
0.00.437.313 I llama_context: graph splits = 1
0.00.437.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.222 I 
0.00.483.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.331 I perplexity: tokenizing the input ..
0.00.489.927 I perplexity: tokenization took 6.592 ms
0.00.489.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.011 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.771 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.804 I llama_perf_context_print:        load time =     482.89 ms
0.01.325.806 I llama_perf_context_print: prompt eval time =     827.41 ms /   128 tokens (    6.46 ms per token,   154.70 tokens per second)
0.01.325.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.811 I llama_perf_context_print:       total time =     842.60 ms /   129 tokens
0.01.325.812 I llama_perf_context_print:    graphs reused =          0

real	0m1.370s
user	0m3.779s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_1
0.00.021.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.068.785 I load: token to piece cache size = 0.2984 MB
0.00.068.800 I print_info: arch             = gptneox
0.00.068.801 I print_info: vocab_only       = 0
0.00.068.801 I print_info: n_ctx_train      = 2048
0.00.068.801 I print_info: n_embd           = 2048
0.00.068.802 I print_info: n_layer          = 24
0.00.068.817 I print_info: n_head           = 16
0.00.068.819 I print_info: n_head_kv        = 16
0.00.068.819 I print_info: n_rot            = 32
0.00.068.820 I print_info: n_swa            = 0
0.00.068.821 I print_info: is_swa_any       = 0
0.00.068.821 I print_info: n_embd_head_k    = 128
0.00.068.821 I print_info: n_embd_head_v    = 128
0.00.068.823 I print_info: n_gqa            = 1
0.00.068.825 I print_info: n_embd_k_gqa     = 2048
0.00.068.827 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.830 I print_info: f_logit_scale    = 0.0e+00
0.00.068.830 I print_info: f_attn_scale     = 0.0e+00
0.00.068.831 I print_info: n_ff             = 8192
0.00.068.832 I print_info: n_expert         = 0
0.00.068.832 I print_info: n_expert_used    = 0
0.00.068.832 I print_info: causal attn      = 1
0.00.068.832 I print_info: pooling type     = 0
0.00.068.832 I print_info: rope type        = 2
0.00.068.833 I print_info: rope scaling     = linear
0.00.068.834 I print_info: freq_base_train  = 10000.0
0.00.068.835 I print_info: freq_scale_train = 1
0.00.068.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.836 I print_info: rope_finetuned   = unknown
0.00.068.837 I print_info: model type       = 1.4B
0.00.068.838 I print_info: model params     = 1.41 B
0.00.068.838 I print_info: general.name     = 1.4B
0.00.068.840 I print_info: vocab type       = BPE
0.00.068.841 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: LF token         = 187 'Ċ'
0.00.068.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: max token length = 1024
0.00.068.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.572 I llama_context: constructing llama_context
0.00.119.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.578 I llama_context: n_seq_max     = 1
0.00.119.578 I llama_context: n_ctx         = 2048
0.00.119.579 I llama_context: n_ctx_per_seq = 2048
0.00.119.579 I llama_context: n_batch       = 2048
0.00.119.579 I llama_context: n_ubatch      = 512
0.00.119.580 I llama_context: causal_attn   = 1
0.00.119.580 I llama_context: flash_attn    = 0
0.00.119.580 I llama_context: kv_unified    = true
0.00.119.582 I llama_context: freq_base     = 10000.0
0.00.119.583 I llama_context: freq_scale    = 1
0.00.119.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.980 I llama_context: graph nodes  = 1015
0.00.198.980 I llama_context: graph splits = 1
0.00.198.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.530 I main: llama threadpool init, n_threads = 4
0.00.288.541 I 
0.00.288.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.609 I 
0.00.288.689 I sampler seed: 1234
0.00.288.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.704 I 
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

0.02.464.595 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.464.599 I llama_perf_context_print:        load time =     286.91 ms
0.02.464.601 I llama_perf_context_print: prompt eval time =     131.87 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.464.603 I llama_perf_context_print:        eval time =    2033.76 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.464.603 I llama_perf_context_print:       total time =    2177.26 ms /    70 tokens
0.02.464.604 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.049s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q4_1
0.00.021.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.775 I load: special tokens cache size = 25
0.00.070.535 I load: token to piece cache size = 0.2984 MB
0.00.070.554 I print_info: arch             = gptneox
0.00.070.554 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.555 I print_info: n_layer          = 24
0.00.070.573 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.583 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.586 I print_info: n_gqa            = 1
0.00.070.588 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.596 I print_info: f_logit_scale    = 0.0e+00
0.00.070.596 I print_info: f_attn_scale     = 0.0e+00
0.00.070.598 I print_info: n_ff             = 8192
0.00.070.599 I print_info: n_expert         = 0
0.00.070.599 I print_info: n_expert_used    = 0
0.00.070.600 I print_info: causal attn      = 1
0.00.070.600 I print_info: pooling type     = 0
0.00.070.601 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.609 I print_info: general.name     = 1.4B
0.00.070.612 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.615 I print_info: n_merges         = 50009
0.00.070.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: LF token         = 187 'Ċ'
0.00.070.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.206 I llama_context: constructing llama_context
0.00.121.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.213 I llama_context: n_seq_max     = 1
0.00.121.213 I llama_context: n_ctx         = 128
0.00.121.213 I llama_context: n_ctx_per_seq = 128
0.00.121.214 I llama_context: n_batch       = 128
0.00.121.214 I llama_context: n_ubatch      = 128
0.00.121.214 I llama_context: causal_attn   = 1
0.00.121.215 I llama_context: flash_attn    = 0
0.00.121.215 I llama_context: kv_unified    = true
0.00.121.217 I llama_context: freq_base     = 10000.0
0.00.121.218 I llama_context: freq_scale    = 1
0.00.121.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.368 I llama_context: graph nodes  = 1015
0.00.128.368 I llama_context: graph splits = 1
0.00.128.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.595 I 
0.00.190.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.699 I perplexity: tokenizing the input ..
0.00.197.353 I perplexity: tokenization took 6.65 ms
0.00.197.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.601 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.438 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.482 I llama_perf_context_print:        load time =     190.27 ms
0.02.429.484 I llama_perf_context_print: prompt eval time =    2223.44 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.429.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.486 I llama_perf_context_print:       total time =    2238.90 ms /   129 tokens
0.02.429.486 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.245s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_0
0.00.021.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.069.405 I load: token to piece cache size = 0.2984 MB
0.00.069.421 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.422 I print_info: n_ctx_train      = 2048
0.00.069.423 I print_info: n_embd           = 2048
0.00.069.423 I print_info: n_layer          = 24
0.00.069.440 I print_info: n_head           = 16
0.00.069.445 I print_info: n_head_kv        = 16
0.00.069.445 I print_info: n_rot            = 32
0.00.069.446 I print_info: n_swa            = 0
0.00.069.447 I print_info: is_swa_any       = 0
0.00.069.447 I print_info: n_embd_head_k    = 128
0.00.069.447 I print_info: n_embd_head_v    = 128
0.00.069.450 I print_info: n_gqa            = 1
0.00.069.451 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.458 I print_info: f_logit_scale    = 0.0e+00
0.00.069.459 I print_info: f_attn_scale     = 0.0e+00
0.00.069.460 I print_info: n_ff             = 8192
0.00.069.460 I print_info: n_expert         = 0
0.00.069.461 I print_info: n_expert_used    = 0
0.00.069.461 I print_info: causal attn      = 1
0.00.069.461 I print_info: pooling type     = 0
0.00.069.462 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: model type       = 1.4B
0.00.069.467 I print_info: model params     = 1.41 B
0.00.069.468 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.170 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.240 I llama_context: constructing llama_context
0.00.124.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.245 I llama_context: n_seq_max     = 1
0.00.124.246 I llama_context: n_ctx         = 2048
0.00.124.246 I llama_context: n_ctx_per_seq = 2048
0.00.124.246 I llama_context: n_batch       = 2048
0.00.124.247 I llama_context: n_ubatch      = 512
0.00.124.247 I llama_context: causal_attn   = 1
0.00.124.247 I llama_context: flash_attn    = 0
0.00.124.248 I llama_context: kv_unified    = true
0.00.124.250 I llama_context: freq_base     = 10000.0
0.00.124.251 I llama_context: freq_scale    = 1
0.00.124.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.791 I llama_context: graph nodes  = 1015
0.00.205.791 I llama_context: graph splits = 1
0.00.205.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.697 I main: llama threadpool init, n_threads = 4
0.00.286.708 I 
0.00.286.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.777 I 
0.00.286.860 I sampler seed: 1234
0.00.286.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.875 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.552 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.600.556 I llama_perf_context_print:        load time =     285.11 ms
0.02.600.557 I llama_perf_context_print: prompt eval time =      85.33 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.600.558 I llama_perf_context_print:        eval time =    2218.62 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.600.559 I llama_perf_context_print:       total time =    2315.04 ms /    70 tokens
0.02.600.559 I llama_perf_context_print:    graphs reused =          0

real	0m2.656s
user	0m9.583s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q5_0
0.00.021.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.231 I load: special tokens cache size = 25
0.00.070.895 I load: token to piece cache size = 0.2984 MB
0.00.070.916 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.917 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.918 I print_info: n_layer          = 24
0.00.070.938 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.943 I print_info: n_rot            = 32
0.00.070.943 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.948 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.951 I print_info: n_embd_v_gqa     = 2048
0.00.070.953 I print_info: f_norm_eps       = 1.0e-05
0.00.070.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.956 I print_info: f_logit_scale    = 0.0e+00
0.00.070.956 I print_info: f_attn_scale     = 0.0e+00
0.00.070.957 I print_info: n_ff             = 8192
0.00.070.958 I print_info: n_expert         = 0
0.00.070.958 I print_info: n_expert_used    = 0
0.00.070.959 I print_info: causal attn      = 1
0.00.070.960 I print_info: pooling type     = 0
0.00.070.960 I print_info: rope type        = 2
0.00.070.961 I print_info: rope scaling     = linear
0.00.070.963 I print_info: freq_base_train  = 10000.0
0.00.070.964 I print_info: freq_scale_train = 1
0.00.070.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.964 I print_info: rope_finetuned   = unknown
0.00.070.965 I print_info: model type       = 1.4B
0.00.070.966 I print_info: model params     = 1.41 B
0.00.070.966 I print_info: general.name     = 1.4B
0.00.070.969 I print_info: vocab type       = BPE
0.00.070.970 I print_info: n_vocab          = 50304
0.00.070.970 I print_info: n_merges         = 50009
0.00.070.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: LF token         = 187 'Ċ'
0.00.070.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: max token length = 1024
0.00.070.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.607 I llama_context: constructing llama_context
0.00.125.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.611 I llama_context: n_seq_max     = 1
0.00.125.612 I llama_context: n_ctx         = 128
0.00.125.612 I llama_context: n_ctx_per_seq = 128
0.00.125.612 I llama_context: n_batch       = 128
0.00.125.613 I llama_context: n_ubatch      = 128
0.00.125.613 I llama_context: causal_attn   = 1
0.00.125.613 I llama_context: flash_attn    = 0
0.00.125.613 I llama_context: kv_unified    = true
0.00.125.615 I llama_context: freq_base     = 10000.0
0.00.125.616 I llama_context: freq_scale    = 1
0.00.125.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.857 I llama_context: graph nodes  = 1015
0.00.132.858 I llama_context: graph splits = 1
0.00.132.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.922 I 
0.00.181.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.015 I perplexity: tokenizing the input ..
0.00.187.643 I perplexity: tokenization took 6.624 ms
0.00.187.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.844 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.617 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.652 I llama_perf_context_print:        load time =     180.61 ms
0.01.443.654 I llama_perf_context_print: prompt eval time =    1247.33 ms /   128 tokens (    9.74 ms per token,   102.62 tokens per second)
0.01.443.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.656 I llama_perf_context_print:       total time =    1262.75 ms /   129 tokens
0.01.443.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.284s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_1
0.00.021.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.368 I load: special tokens cache size = 25
0.00.071.046 I load: token to piece cache size = 0.2984 MB
0.00.071.065 I print_info: arch             = gptneox
0.00.071.066 I print_info: vocab_only       = 0
0.00.071.066 I print_info: n_ctx_train      = 2048
0.00.071.067 I print_info: n_embd           = 2048
0.00.071.067 I print_info: n_layer          = 24
0.00.071.084 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.092 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.096 I print_info: n_embd_k_gqa     = 2048
0.00.071.098 I print_info: n_embd_v_gqa     = 2048
0.00.071.100 I print_info: f_norm_eps       = 1.0e-05
0.00.071.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.107 I print_info: f_attn_scale     = 0.0e+00
0.00.071.109 I print_info: n_ff             = 8192
0.00.071.110 I print_info: n_expert         = 0
0.00.071.111 I print_info: n_expert_used    = 0
0.00.071.111 I print_info: causal attn      = 1
0.00.071.112 I print_info: pooling type     = 0
0.00.071.113 I print_info: rope type        = 2
0.00.071.115 I print_info: rope scaling     = linear
0.00.071.118 I print_info: freq_base_train  = 10000.0
0.00.071.119 I print_info: freq_scale_train = 1
0.00.071.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.119 I print_info: rope_finetuned   = unknown
0.00.071.120 I print_info: model type       = 1.4B
0.00.071.122 I print_info: model params     = 1.41 B
0.00.071.123 I print_info: general.name     = 1.4B
0.00.071.126 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.128 I print_info: n_merges         = 50009
0.00.071.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: LF token         = 187 'Ċ'
0.00.071.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: max token length = 1024
0.00.071.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.670 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.243 I llama_context: constructing llama_context
0.00.130.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.250 I llama_context: n_seq_max     = 1
0.00.130.250 I llama_context: n_ctx         = 2048
0.00.130.250 I llama_context: n_ctx_per_seq = 2048
0.00.130.251 I llama_context: n_batch       = 2048
0.00.130.251 I llama_context: n_ubatch      = 512
0.00.130.252 I llama_context: causal_attn   = 1
0.00.130.252 I llama_context: flash_attn    = 0
0.00.130.252 I llama_context: kv_unified    = true
0.00.130.254 I llama_context: freq_base     = 10000.0
0.00.130.255 I llama_context: freq_scale    = 1
0.00.130.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.179 I llama_context: graph nodes  = 1015
0.00.212.179 I llama_context: graph splits = 1
0.00.212.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.452 I main: llama threadpool init, n_threads = 4
0.00.304.464 I 
0.00.304.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.539 I 
0.00.304.634 I sampler seed: 1234
0.00.304.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.651 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.805.763 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.805.768 I llama_perf_context_print:        load time =     302.80 ms
0.02.805.769 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.805.771 I llama_perf_context_print:        eval time =    2341.52 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.805.772 I llama_perf_context_print:       total time =    2502.50 ms /    70 tokens
0.02.805.773 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.362s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_1
0.00.021.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.791 I load: special tokens cache size = 25
0.00.070.425 I load: token to piece cache size = 0.2984 MB
0.00.070.444 I print_info: arch             = gptneox
0.00.070.444 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.445 I print_info: n_layer          = 24
0.00.070.463 I print_info: n_head           = 16
0.00.070.465 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.466 I print_info: n_swa            = 0
0.00.070.467 I print_info: is_swa_any       = 0
0.00.070.468 I print_info: n_embd_head_k    = 128
0.00.070.469 I print_info: n_embd_head_v    = 128
0.00.070.471 I print_info: n_gqa            = 1
0.00.070.473 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.483 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.485 I print_info: model params     = 1.41 B
0.00.070.485 I print_info: general.name     = 1.4B
0.00.070.488 I print_info: vocab type       = BPE
0.00.070.489 I print_info: n_vocab          = 50304
0.00.070.489 I print_info: n_merges         = 50009
0.00.070.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.028 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.120 I llama_context: constructing llama_context
0.00.130.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.126 I llama_context: n_seq_max     = 1
0.00.130.127 I llama_context: n_ctx         = 128
0.00.130.127 I llama_context: n_ctx_per_seq = 128
0.00.130.127 I llama_context: n_batch       = 128
0.00.130.128 I llama_context: n_ubatch      = 128
0.00.130.128 I llama_context: causal_attn   = 1
0.00.130.128 I llama_context: flash_attn    = 0
0.00.130.129 I llama_context: kv_unified    = true
0.00.130.130 I llama_context: freq_base     = 10000.0
0.00.130.131 I llama_context: freq_scale    = 1
0.00.130.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.378 I llama_context: graph nodes  = 1015
0.00.137.378 I llama_context: graph splits = 1
0.00.137.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.399 I 
0.00.197.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.496 I perplexity: tokenizing the input ..
0.00.204.098 I perplexity: tokenization took 6.606 ms
0.00.204.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.749 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.496 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.530 I llama_perf_context_print:        load time =     197.07 ms
0.02.711.534 I llama_perf_context_print: prompt eval time =    2499.18 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.711.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.537 I llama_perf_context_print:       total time =    2514.15 ms /   129 tokens
0.02.711.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.763s
user	0m10.329s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q2_K - Medium
0.00.022.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.804 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.501 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.502 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.503 I print_info: n_layer          = 24
0.00.070.521 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.526 I print_info: is_swa_any       = 0
0.00.070.526 I print_info: n_embd_head_k    = 128
0.00.070.526 I print_info: n_embd_head_v    = 128
0.00.070.529 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.535 I print_info: f_norm_eps       = 1.0e-05
0.00.070.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.538 I print_info: f_logit_scale    = 0.0e+00
0.00.070.539 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.542 I print_info: n_expert         = 0
0.00.070.542 I print_info: n_expert_used    = 0
0.00.070.543 I print_info: causal attn      = 1
0.00.070.547 I print_info: pooling type     = 0
0.00.070.547 I print_info: rope type        = 2
0.00.070.548 I print_info: rope scaling     = linear
0.00.070.550 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.558 I print_info: general.name     = 1.4B
0.00.070.561 I print_info: vocab type       = BPE
0.00.070.563 I print_info: n_vocab          = 50304
0.00.070.563 I print_info: n_merges         = 50009
0.00.070.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.254 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.540 I llama_context: constructing llama_context
0.00.103.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.546 I llama_context: n_seq_max     = 1
0.00.103.546 I llama_context: n_ctx         = 2048
0.00.103.547 I llama_context: n_ctx_per_seq = 2048
0.00.103.547 I llama_context: n_batch       = 2048
0.00.103.547 I llama_context: n_ubatch      = 512
0.00.103.548 I llama_context: causal_attn   = 1
0.00.103.548 I llama_context: flash_attn    = 0
0.00.103.548 I llama_context: kv_unified    = true
0.00.103.550 I llama_context: freq_base     = 10000.0
0.00.103.551 I llama_context: freq_scale    = 1
0.00.103.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.946 I llama_context: graph nodes  = 1015
0.00.182.946 I llama_context: graph splits = 1
0.00.182.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.459 I main: llama threadpool init, n_threads = 4
0.00.254.470 I 
0.00.254.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.538 I 
0.00.254.618 I sampler seed: 1234
0.00.254.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.634 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.151 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.01.880.155 I llama_perf_context_print:        load time =     252.82 ms
0.01.880.156 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.01.880.158 I llama_perf_context_print:        eval time =    1525.37 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.880.159 I llama_perf_context_print:       total time =    1626.90 ms /    70 tokens
0.01.880.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m6.764s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q2_K - Medium
0.00.021.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.559 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.576 I print_info: n_head           = 16
0.00.069.581 I print_info: n_head_kv        = 16
0.00.069.582 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.584 I print_info: is_swa_any       = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.584 I print_info: n_embd_head_v    = 128
0.00.069.586 I print_info: n_gqa            = 1
0.00.069.588 I print_info: n_embd_k_gqa     = 2048
0.00.069.589 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.592 I print_info: f_logit_scale    = 0.0e+00
0.00.069.593 I print_info: f_attn_scale     = 0.0e+00
0.00.069.594 I print_info: n_ff             = 8192
0.00.069.594 I print_info: n_expert         = 0
0.00.069.595 I print_info: n_expert_used    = 0
0.00.069.595 I print_info: causal attn      = 1
0.00.069.596 I print_info: pooling type     = 0
0.00.069.596 I print_info: rope type        = 2
0.00.069.597 I print_info: rope scaling     = linear
0.00.069.598 I print_info: freq_base_train  = 10000.0
0.00.069.600 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.601 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.602 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.605 I print_info: vocab type       = BPE
0.00.069.607 I print_info: n_vocab          = 50304
0.00.069.607 I print_info: n_merges         = 50009
0.00.069.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.734 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.776 I llama_context: constructing llama_context
0.00.102.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.782 I llama_context: n_seq_max     = 1
0.00.102.782 I llama_context: n_ctx         = 128
0.00.102.783 I llama_context: n_ctx_per_seq = 128
0.00.102.783 I llama_context: n_batch       = 128
0.00.102.783 I llama_context: n_ubatch      = 128
0.00.102.784 I llama_context: causal_attn   = 1
0.00.102.784 I llama_context: flash_attn    = 0
0.00.102.785 I llama_context: kv_unified    = true
0.00.102.786 I llama_context: freq_base     = 10000.0
0.00.102.787 I llama_context: freq_scale    = 1
0.00.102.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.897 I llama_context: graph nodes  = 1015
0.00.109.897 I llama_context: graph splits = 1
0.00.109.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.610 I 
0.00.149.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.701 I perplexity: tokenizing the input ..
0.00.156.284 I perplexity: tokenization took 6.58 ms
0.00.156.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.077 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.918 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.953 I llama_perf_context_print:        load time =     149.34 ms
0.01.700.954 I llama_perf_context_print: prompt eval time =    1536.20 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.700.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.967 I llama_perf_context_print:       total time =    1551.36 ms /   129 tokens
0.01.700.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.737s
user	0m6.412s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q3_K - Medium
0.00.022.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.316 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.112 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.137 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.138 I print_info: n_swa            = 0
0.00.070.140 I print_info: is_swa_any       = 0
0.00.070.140 I print_info: n_embd_head_k    = 128
0.00.070.140 I print_info: n_embd_head_v    = 128
0.00.070.143 I print_info: n_gqa            = 1
0.00.070.145 I print_info: n_embd_k_gqa     = 2048
0.00.070.147 I print_info: n_embd_v_gqa     = 2048
0.00.070.148 I print_info: f_norm_eps       = 1.0e-05
0.00.070.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.150 I print_info: f_logit_scale    = 0.0e+00
0.00.070.151 I print_info: f_attn_scale     = 0.0e+00
0.00.070.152 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.153 I print_info: n_expert_used    = 0
0.00.070.153 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.154 I print_info: rope type        = 2
0.00.070.155 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.159 I print_info: rope_finetuned   = unknown
0.00.070.163 I print_info: model type       = 1.4B
0.00.070.164 I print_info: model params     = 1.41 B
0.00.070.164 I print_info: general.name     = 1.4B
0.00.070.167 I print_info: vocab type       = BPE
0.00.070.168 I print_info: n_vocab          = 50304
0.00.070.169 I print_info: n_merges         = 50009
0.00.070.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: LF token         = 187 'Ċ'
0.00.070.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: max token length = 1024
0.00.070.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.244 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.251 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.810 I llama_context: constructing llama_context
0.00.350.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.816 I llama_context: n_seq_max     = 1
0.00.350.816 I llama_context: n_ctx         = 2048
0.00.350.816 I llama_context: n_ctx_per_seq = 2048
0.00.350.817 I llama_context: n_batch       = 2048
0.00.350.817 I llama_context: n_ubatch      = 512
0.00.350.817 I llama_context: causal_attn   = 1
0.00.350.818 I llama_context: flash_attn    = 0
0.00.350.818 I llama_context: kv_unified    = true
0.00.350.822 I llama_context: freq_base     = 10000.0
0.00.350.822 I llama_context: freq_scale    = 1
0.00.350.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.577 I llama_context: graph nodes  = 1015
0.00.429.578 I llama_context: graph splits = 1
0.00.429.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.633 I main: llama threadpool init, n_threads = 4
0.00.504.644 I 
0.00.504.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.713 I 
0.00.504.797 I sampler seed: 1234
0.00.504.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.813 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.611 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.334.616 I llama_perf_context_print:        load time =     502.99 ms
0.02.334.619 I llama_perf_context_print: prompt eval time =      94.70 ms /     7 tokens (   13.53 ms per token,    73.92 tokens per second)
0.02.334.620 I llama_perf_context_print:        eval time =    1724.93 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.334.621 I llama_perf_context_print:       total time =    1831.19 ms /    70 tokens
0.02.334.622 I llama_perf_context_print:    graphs reused =          0

real	0m2.382s
user	0m7.783s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q3_K - Medium
0.00.021.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.067.859 I load: token to piece cache size = 0.2984 MB
0.00.067.876 I print_info: arch             = gptneox
0.00.067.877 I print_info: vocab_only       = 0
0.00.067.877 I print_info: n_ctx_train      = 2048
0.00.067.877 I print_info: n_embd           = 2048
0.00.067.878 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.896 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.898 I print_info: is_swa_any       = 0
0.00.067.898 I print_info: n_embd_head_k    = 128
0.00.067.898 I print_info: n_embd_head_v    = 128
0.00.067.900 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.903 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.907 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.908 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.909 I print_info: rope scaling     = linear
0.00.067.910 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.911 I print_info: rope_finetuned   = unknown
0.00.067.912 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.913 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.903 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.911 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.786 I llama_context: constructing llama_context
0.00.342.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.791 I llama_context: n_seq_max     = 1
0.00.342.792 I llama_context: n_ctx         = 128
0.00.342.792 I llama_context: n_ctx_per_seq = 128
0.00.342.793 I llama_context: n_batch       = 128
0.00.342.793 I llama_context: n_ubatch      = 128
0.00.342.793 I llama_context: causal_attn   = 1
0.00.342.794 I llama_context: flash_attn    = 0
0.00.342.794 I llama_context: kv_unified    = true
0.00.342.798 I llama_context: freq_base     = 10000.0
0.00.342.799 I llama_context: freq_scale    = 1
0.00.342.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.769 I llama_context: graph nodes  = 1015
0.00.349.769 I llama_context: graph splits = 1
0.00.349.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.831 I 
0.00.393.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.930 I perplexity: tokenizing the input ..
0.00.400.488 I perplexity: tokenization took 6.553 ms
0.00.400.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.455 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.242 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.283 I llama_perf_context_print:        load time =     393.57 ms
0.01.616.286 I llama_perf_context_print: prompt eval time =    1207.28 ms /   128 tokens (    9.43 ms per token,   106.02 tokens per second)
0.01.616.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.291 I llama_perf_context_print:       total time =    1222.47 ms /   129 tokens
0.01.616.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m5.290s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.751 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.384 I print_info: arch             = gptneox
0.00.069.384 I print_info: vocab_only       = 0
0.00.069.385 I print_info: n_ctx_train      = 2048
0.00.069.385 I print_info: n_embd           = 2048
0.00.069.386 I print_info: n_layer          = 24
0.00.069.403 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.406 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: is_swa_any       = 0
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.418 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.419 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.421 I print_info: freq_base_train  = 10000.0
0.00.069.422 I print_info: freq_scale_train = 1
0.00.069.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.423 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.424 I print_info: general.name     = 1.4B
0.00.069.426 I print_info: vocab type       = BPE
0.00.069.427 I print_info: n_vocab          = 50304
0.00.069.428 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: LF token         = 187 'Ċ'
0.00.069.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: max token length = 1024
0.00.069.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.744 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.751 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.028 I llama_context: constructing llama_context
0.00.333.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.034 I llama_context: n_seq_max     = 1
0.00.333.034 I llama_context: n_ctx         = 2048
0.00.333.034 I llama_context: n_ctx_per_seq = 2048
0.00.333.034 I llama_context: n_batch       = 2048
0.00.333.035 I llama_context: n_ubatch      = 512
0.00.333.035 I llama_context: causal_attn   = 1
0.00.333.036 I llama_context: flash_attn    = 0
0.00.333.036 I llama_context: kv_unified    = true
0.00.333.040 I llama_context: freq_base     = 10000.0
0.00.333.040 I llama_context: freq_scale    = 1
0.00.333.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.690 I llama_context: graph nodes  = 1015
0.00.413.690 I llama_context: graph splits = 1
0.00.413.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.713 I main: llama threadpool init, n_threads = 4
0.00.492.726 I 
0.00.492.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.794 I 
0.00.492.876 I sampler seed: 1234
0.00.492.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.899 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.595 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.463.598 I llama_perf_context_print:        load time =     491.10 ms
0.02.463.600 I llama_perf_context_print: prompt eval time =     103.84 ms /     7 tokens (   14.83 ms per token,    67.41 tokens per second)
0.02.463.601 I llama_perf_context_print:        eval time =    1857.07 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.463.602 I llama_perf_context_print:       total time =    1972.07 ms /    70 tokens
0.02.463.602 I llama_perf_context_print:    graphs reused =          0

real	0m2.516s
user	0m8.366s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q4_K - Medium
0.00.021.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.243 I load: token to piece cache size = 0.2984 MB
0.00.071.267 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.268 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.268 I print_info: n_layer          = 24
0.00.071.288 I print_info: n_head           = 16
0.00.071.293 I print_info: n_head_kv        = 16
0.00.071.293 I print_info: n_rot            = 32
0.00.071.294 I print_info: n_swa            = 0
0.00.071.295 I print_info: is_swa_any       = 0
0.00.071.295 I print_info: n_embd_head_k    = 128
0.00.071.296 I print_info: n_embd_head_v    = 128
0.00.071.298 I print_info: n_gqa            = 1
0.00.071.300 I print_info: n_embd_k_gqa     = 2048
0.00.071.302 I print_info: n_embd_v_gqa     = 2048
0.00.071.303 I print_info: f_norm_eps       = 1.0e-05
0.00.071.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.306 I print_info: f_logit_scale    = 0.0e+00
0.00.071.307 I print_info: f_attn_scale     = 0.0e+00
0.00.071.308 I print_info: n_ff             = 8192
0.00.071.308 I print_info: n_expert         = 0
0.00.071.309 I print_info: n_expert_used    = 0
0.00.071.309 I print_info: causal attn      = 1
0.00.071.309 I print_info: pooling type     = 0
0.00.071.310 I print_info: rope type        = 2
0.00.071.311 I print_info: rope scaling     = linear
0.00.071.313 I print_info: freq_base_train  = 10000.0
0.00.071.313 I print_info: freq_scale_train = 1
0.00.071.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.314 I print_info: rope_finetuned   = unknown
0.00.071.315 I print_info: model type       = 1.4B
0.00.071.316 I print_info: model params     = 1.41 B
0.00.071.316 I print_info: general.name     = 1.4B
0.00.071.320 I print_info: vocab type       = BPE
0.00.071.321 I print_info: n_vocab          = 50304
0.00.071.321 I print_info: n_merges         = 50009
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: LF token         = 187 'Ċ'
0.00.071.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.137 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.145 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.033 I llama_context: constructing llama_context
0.00.340.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.039 I llama_context: n_seq_max     = 1
0.00.340.039 I llama_context: n_ctx         = 128
0.00.340.040 I llama_context: n_ctx_per_seq = 128
0.00.340.040 I llama_context: n_batch       = 128
0.00.340.040 I llama_context: n_ubatch      = 128
0.00.340.040 I llama_context: causal_attn   = 1
0.00.340.041 I llama_context: flash_attn    = 0
0.00.340.041 I llama_context: kv_unified    = true
0.00.340.044 I llama_context: freq_base     = 10000.0
0.00.340.045 I llama_context: freq_scale    = 1
0.00.340.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.361 I llama_context: graph nodes  = 1015
0.00.347.362 I llama_context: graph splits = 1
0.00.347.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.566 I 
0.00.394.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.674 I perplexity: tokenizing the input ..
0.00.401.293 I perplexity: tokenization took 6.616 ms
0.00.401.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.147 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.942 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.984 I llama_perf_context_print:        load time =     394.26 ms
0.01.725.987 I llama_perf_context_print: prompt eval time =    1315.94 ms /   128 tokens (   10.28 ms per token,    97.27 tokens per second)
0.01.725.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.990 I llama_perf_context_print:       total time =    1331.43 ms /   129 tokens
0.01.725.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.696s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_K - Medium
0.00.021.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.069.516 I load: token to piece cache size = 0.2984 MB
0.00.069.533 I print_info: arch             = gptneox
0.00.069.534 I print_info: vocab_only       = 0
0.00.069.534 I print_info: n_ctx_train      = 2048
0.00.069.535 I print_info: n_embd           = 2048
0.00.069.535 I print_info: n_layer          = 24
0.00.069.552 I print_info: n_head           = 16
0.00.069.554 I print_info: n_head_kv        = 16
0.00.069.555 I print_info: n_rot            = 32
0.00.069.555 I print_info: n_swa            = 0
0.00.069.556 I print_info: is_swa_any       = 0
0.00.069.557 I print_info: n_embd_head_k    = 128
0.00.069.557 I print_info: n_embd_head_v    = 128
0.00.069.559 I print_info: n_gqa            = 1
0.00.069.561 I print_info: n_embd_k_gqa     = 2048
0.00.069.563 I print_info: n_embd_v_gqa     = 2048
0.00.069.565 I print_info: f_norm_eps       = 1.0e-05
0.00.069.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.567 I print_info: f_logit_scale    = 0.0e+00
0.00.069.567 I print_info: f_attn_scale     = 0.0e+00
0.00.069.569 I print_info: n_ff             = 8192
0.00.069.569 I print_info: n_expert         = 0
0.00.069.569 I print_info: n_expert_used    = 0
0.00.069.570 I print_info: causal attn      = 1
0.00.069.570 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.572 I print_info: freq_base_train  = 10000.0
0.00.069.573 I print_info: freq_scale_train = 1
0.00.069.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.579 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: max token length = 1024
0.00.069.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.130 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.188 I llama_context: constructing llama_context
0.00.127.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.194 I llama_context: n_seq_max     = 1
0.00.127.194 I llama_context: n_ctx         = 2048
0.00.127.194 I llama_context: n_ctx_per_seq = 2048
0.00.127.195 I llama_context: n_batch       = 2048
0.00.127.195 I llama_context: n_ubatch      = 512
0.00.127.195 I llama_context: causal_attn   = 1
0.00.127.196 I llama_context: flash_attn    = 0
0.00.127.196 I llama_context: kv_unified    = true
0.00.127.199 I llama_context: freq_base     = 10000.0
0.00.127.200 I llama_context: freq_scale    = 1
0.00.127.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.976 I llama_context: graph nodes  = 1015
0.00.206.976 I llama_context: graph splits = 1
0.00.206.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.925 I main: llama threadpool init, n_threads = 4
0.00.296.938 I 
0.00.297.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.008 I 
0.00.297.089 I sampler seed: 1234
0.00.297.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.105 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.590.610 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.02.590.614 I llama_perf_context_print:        load time =     295.31 ms
0.02.590.615 I llama_perf_context_print: prompt eval time =     121.98 ms /     7 tokens (   17.43 ms per token,    57.39 tokens per second)
0.02.590.617 I llama_perf_context_print:        eval time =    2161.42 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.590.617 I llama_perf_context_print:       total time =    2294.88 ms /    70 tokens
0.02.590.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.646s
user	0m9.525s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q5_K - Medium
0.00.022.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.008 I load: special tokens cache size = 25
0.00.070.681 I load: token to piece cache size = 0.2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.700 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.701 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.723 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.725 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.727 I print_info: n_gqa            = 1
0.00.070.729 I print_info: n_embd_k_gqa     = 2048
0.00.070.731 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.734 I print_info: f_attn_scale     = 0.0e+00
0.00.070.735 I print_info: n_ff             = 8192
0.00.070.735 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.736 I print_info: causal attn      = 1
0.00.070.736 I print_info: pooling type     = 0
0.00.070.737 I print_info: rope type        = 2
0.00.070.737 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: model type       = 1.4B
0.00.070.742 I print_info: model params     = 1.41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.666 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.717 I llama_context: constructing llama_context
0.00.128.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.723 I llama_context: n_seq_max     = 1
0.00.128.723 I llama_context: n_ctx         = 128
0.00.128.723 I llama_context: n_ctx_per_seq = 128
0.00.128.724 I llama_context: n_batch       = 128
0.00.128.724 I llama_context: n_ubatch      = 128
0.00.128.724 I llama_context: causal_attn   = 1
0.00.128.724 I llama_context: flash_attn    = 0
0.00.128.725 I llama_context: kv_unified    = true
0.00.128.727 I llama_context: freq_base     = 10000.0
0.00.128.728 I llama_context: freq_scale    = 1
0.00.128.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.151 I llama_context: graph nodes  = 1015
0.00.136.151 I llama_context: graph splits = 1
0.00.136.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.935 I 
0.00.195.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.036 I perplexity: tokenizing the input ..
0.00.201.698 I perplexity: tokenization took 6.658 ms
0.00.201.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.502 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.211.439 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.472 I llama_perf_context_print:        load time =     194.59 ms
0.02.211.474 I llama_perf_context_print: prompt eval time =    2000.82 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.211.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.475 I llama_perf_context_print:       total time =    2016.57 ms /   129 tokens
0.02.211.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.356s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q6_K
0.00.022.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.317 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.335 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.341 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.342 I print_info: is_swa_any       = 0
0.00.070.343 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.355 I print_info: n_ff             = 8192
0.00.070.356 I print_info: n_expert         = 0
0.00.070.356 I print_info: n_expert_used    = 0
0.00.070.356 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.357 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.359 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.360 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.362 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: LF token         = 187 'Ċ'
0.00.070.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.980 I llama_context: constructing llama_context
0.00.133.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.986 I llama_context: n_seq_max     = 1
0.00.133.986 I llama_context: n_ctx         = 2048
0.00.133.986 I llama_context: n_ctx_per_seq = 2048
0.00.133.987 I llama_context: n_batch       = 2048
0.00.133.987 I llama_context: n_ubatch      = 512
0.00.133.987 I llama_context: causal_attn   = 1
0.00.133.988 I llama_context: flash_attn    = 0
0.00.133.988 I llama_context: kv_unified    = true
0.00.133.990 I llama_context: freq_base     = 10000.0
0.00.133.991 I llama_context: freq_scale    = 1
0.00.134.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.401 I llama_context: graph nodes  = 1015
0.00.216.401 I llama_context: graph splits = 1
0.00.216.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.155 I main: llama threadpool init, n_threads = 4
0.00.307.166 I 
0.00.307.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.236 I 
0.00.307.320 I sampler seed: 1234
0.00.307.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.338 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.590 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.678.594 I llama_perf_context_print:        load time =     305.54 ms
0.02.678.595 I llama_perf_context_print: prompt eval time =     115.23 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.678.597 I llama_perf_context_print:        eval time =    2246.30 ms /    63 runs   (   35.66 ms per token,    28.05 tokens per second)
0.02.678.597 I llama_perf_context_print:       total time =    2372.63 ms /    70 tokens
0.02.678.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.740s
user	0m9.827s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q6_K
0.00.021.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.517 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.539 I print_info: vocab_only       = 0
0.00.071.540 I print_info: n_ctx_train      = 2048
0.00.071.540 I print_info: n_embd           = 2048
0.00.071.540 I print_info: n_layer          = 24
0.00.071.559 I print_info: n_head           = 16
0.00.071.564 I print_info: n_head_kv        = 16
0.00.071.564 I print_info: n_rot            = 32
0.00.071.565 I print_info: n_swa            = 0
0.00.071.566 I print_info: is_swa_any       = 0
0.00.071.566 I print_info: n_embd_head_k    = 128
0.00.071.567 I print_info: n_embd_head_v    = 128
0.00.071.569 I print_info: n_gqa            = 1
0.00.071.570 I print_info: n_embd_k_gqa     = 2048
0.00.071.572 I print_info: n_embd_v_gqa     = 2048
0.00.071.573 I print_info: f_norm_eps       = 1.0e-05
0.00.071.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.575 I print_info: f_logit_scale    = 0.0e+00
0.00.071.575 I print_info: f_attn_scale     = 0.0e+00
0.00.071.576 I print_info: n_ff             = 8192
0.00.071.576 I print_info: n_expert         = 0
0.00.071.577 I print_info: n_expert_used    = 0
0.00.071.577 I print_info: causal attn      = 1
0.00.071.578 I print_info: pooling type     = 0
0.00.071.579 I print_info: rope type        = 2
0.00.071.579 I print_info: rope scaling     = linear
0.00.071.580 I print_info: freq_base_train  = 10000.0
0.00.071.581 I print_info: freq_scale_train = 1
0.00.071.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.582 I print_info: rope_finetuned   = unknown
0.00.071.583 I print_info: model type       = 1.4B
0.00.071.584 I print_info: model params     = 1.41 B
0.00.071.584 I print_info: general.name     = 1.4B
0.00.071.587 I print_info: vocab type       = BPE
0.00.071.588 I print_info: n_vocab          = 50304
0.00.071.589 I print_info: n_merges         = 50009
0.00.071.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: LF token         = 187 'Ċ'
0.00.071.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: max token length = 1024
0.00.071.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.784 I llama_context: constructing llama_context
0.00.134.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.790 I llama_context: n_seq_max     = 1
0.00.134.790 I llama_context: n_ctx         = 128
0.00.134.791 I llama_context: n_ctx_per_seq = 128
0.00.134.791 I llama_context: n_batch       = 128
0.00.134.791 I llama_context: n_ubatch      = 128
0.00.134.792 I llama_context: causal_attn   = 1
0.00.134.792 I llama_context: flash_attn    = 0
0.00.134.793 I llama_context: kv_unified    = true
0.00.134.794 I llama_context: freq_base     = 10000.0
0.00.134.795 I llama_context: freq_scale    = 1
0.00.134.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.130 I llama_context: graph nodes  = 1015
0.00.142.130 I llama_context: graph splits = 1
0.00.142.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.154 I 
0.00.204.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.253 I perplexity: tokenizing the input ..
0.00.210.920 I perplexity: tokenization took 6.661 ms
0.00.210.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.204 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.156 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.192 I llama_perf_context_print:        load time =     203.83 ms
0.02.040.194 I llama_perf_context_print: prompt eval time =    1820.15 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.040.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.196 I llama_perf_context_print:       total time =    1836.06 ms /   129 tokens
0.02.040.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m7.638s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q4_0
0.00.021.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.342 I print_info: arch             = gptneox
0.00.070.343 I print_info: vocab_only       = 0
0.00.070.343 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.344 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.379 I print_info: n_expert         = 0
0.00.070.379 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.382 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.383 I print_info: rope_finetuned   = unknown
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.384 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.182 I llama_context: constructing llama_context
0.00.430.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.189 I llama_context: n_seq_max     = 1
0.00.430.189 I llama_context: n_ctx         = 2048
0.00.430.189 I llama_context: n_ctx_per_seq = 2048
0.00.430.190 I llama_context: n_batch       = 2048
0.00.430.190 I llama_context: n_ubatch      = 512
0.00.430.190 I llama_context: causal_attn   = 1
0.00.430.191 I llama_context: flash_attn    = 0
0.00.430.192 I llama_context: kv_unified    = true
0.00.430.195 I llama_context: freq_base     = 10000.0
0.00.430.196 I llama_context: freq_scale    = 1
0.00.430.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.089 I llama_context: graph nodes  = 1015
0.00.514.089 I llama_context: graph splits = 1
0.00.514.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.936 I llama_context: constructing llama_context
0.01.173.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.173.947 I llama_context: n_seq_max     = 1
0.01.173.947 I llama_context: n_ctx         = 2048
0.01.173.948 I llama_context: n_ctx_per_seq = 2048
0.01.173.948 I llama_context: n_batch       = 2048
0.01.173.948 I llama_context: n_ubatch      = 512
0.01.173.949 I llama_context: causal_attn   = 1
0.01.173.949 I llama_context: flash_attn    = 0
0.01.173.950 I llama_context: kv_unified    = true
0.01.173.953 I llama_context: freq_base     = 10000.0
0.01.173.954 I llama_context: freq_scale    = 1
0.01.173.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.891 I llama_context: graph nodes  = 1015
0.01.256.891 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.824.949 I llama_context: constructing llama_context
0.01.824.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.824.963 I llama_context: n_seq_max     = 1
0.01.824.963 I llama_context: n_ctx         = 2048
0.01.824.963 I llama_context: n_ctx_per_seq = 2048
0.01.824.964 I llama_context: n_batch       = 2048
0.01.824.964 I llama_context: n_ubatch      = 512
0.01.824.964 I llama_context: causal_attn   = 1
0.01.824.965 I llama_context: flash_attn    = 0
0.01.824.965 I llama_context: kv_unified    = true
0.01.824.969 I llama_context: freq_base     = 10000.0
0.01.824.969 I llama_context: freq_scale    = 1
0.01.824.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.825.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.905.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.907.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.907.231 I llama_context: graph nodes  = 1015
0.01.907.232 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.565s
user	0m7.055s
sys	0m0.474s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5970 (07a19e27a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.835 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.526 I print_info: arch             = gptneox
0.00.070.526 I print_info: vocab_only       = 0
0.00.070.527 I print_info: n_ctx_train      = 2048
0.00.070.527 I print_info: n_embd           = 2048
0.00.070.528 I print_info: n_layer          = 24
0.00.070.548 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.553 I print_info: is_swa_any       = 0
0.00.070.554 I print_info: n_embd_head_k    = 128
0.00.070.554 I print_info: n_embd_head_v    = 128
0.00.070.556 I print_info: n_gqa            = 1
0.00.070.558 I print_info: n_embd_k_gqa     = 2048
0.00.070.559 I print_info: n_embd_v_gqa     = 2048
0.00.070.561 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.564 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.566 I print_info: rope type        = 2
0.00.070.566 I print_info: rope scaling     = linear
0.00.070.568 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.569 I print_info: rope_finetuned   = unknown
0.00.070.570 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.571 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.575 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: max token length = 1024
0.00.070.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.530 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.216 I llama_context: constructing llama_context
0.00.431.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.222 I llama_context: n_seq_max     = 1
0.00.431.223 I llama_context: n_ctx         = 2048
0.00.431.223 I llama_context: n_ctx_per_seq = 2048
0.00.431.224 I llama_context: n_batch       = 2048
0.00.431.224 I llama_context: n_ubatch      = 512
0.00.431.224 I llama_context: causal_attn   = 1
0.00.431.225 I llama_context: flash_attn    = 1
0.00.431.225 I llama_context: kv_unified    = true
0.00.431.229 I llama_context: freq_base     = 10000.0
0.00.431.230 I llama_context: freq_scale    = 1
0.00.431.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.826 I llama_context: graph nodes  = 920
0.00.515.827 I llama_context: graph splits = 1
0.00.515.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.122.394 I llama_context: constructing llama_context
0.01.122.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.122.404 I llama_context: n_seq_max     = 1
0.01.122.405 I llama_context: n_ctx         = 2048
0.01.122.405 I llama_context: n_ctx_per_seq = 2048
0.01.122.405 I llama_context: n_batch       = 2048
0.01.122.406 I llama_context: n_ubatch      = 512
0.01.122.406 I llama_context: causal_attn   = 1
0.01.122.406 I llama_context: flash_attn    = 1
0.01.122.407 I llama_context: kv_unified    = true
0.01.122.411 I llama_context: freq_base     = 10000.0
0.01.122.411 I llama_context: freq_scale    = 1
0.01.122.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.203.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.254 I llama_context: graph nodes  = 920
0.01.203.254 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.731.369 I llama_context: constructing llama_context
0.01.731.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.731.378 I llama_context: n_seq_max     = 1
0.01.731.378 I llama_context: n_ctx         = 2048
0.01.731.379 I llama_context: n_ctx_per_seq = 2048
0.01.731.379 I llama_context: n_batch       = 2048
0.01.731.379 I llama_context: n_ubatch      = 512
0.01.731.380 I llama_context: causal_attn   = 1
0.01.731.380 I llama_context: flash_attn    = 1
0.01.731.380 I llama_context: kv_unified    = true
0.01.731.384 I llama_context: freq_base     = 10000.0
0.01.731.384 I llama_context: freq_scale    = 1
0.01.731.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.811.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.784 I llama_context: graph nodes  = 920
0.01.811.784 I llama_context: graph splits = 1
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

real	0m2.406s
user	0m6.472s
sys	0m0.462s
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

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894248maxresident)k
0inputs+40outputs (0major+54457minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890676maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
