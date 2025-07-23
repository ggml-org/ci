## Summary

- status:  SUCCESS ✅
- runtime: 16:04.01
- date:    Wed Jul 23 01:41:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c988fa41db4d9dbc05abfd666c04def1259c645
- author:  Aman Gupta
```
CUDA: add fused rms norm (#14800)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.46 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.76 sec*proc (35 tests)

Total Test time (real) =  73.77 sec

real	1m13.841s
user	1m48.108s
sys	0m3.154s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.42 sec*proc (35 tests)

Total Test time (real) =  27.43 sec

real	0m27.502s
user	0m31.402s
sys	0m3.226s
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
0.00.000.173 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.120 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.172 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.173 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.059 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.008.062 I print_info: file format = GGUF V3 (latest)
0.00.008.063 I print_info: file type   = F16
0.00.008.065 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.760 I load: special tokens cache size = 5
0.00.024.597 I load: token to piece cache size = 0.2032 MB
0.00.024.612 I print_info: arch             = bert
0.00.024.612 I print_info: vocab_only       = 0
0.00.024.612 I print_info: n_ctx_train      = 512
0.00.024.613 I print_info: n_embd           = 384
0.00.024.613 I print_info: n_layer          = 12
0.00.024.628 I print_info: n_head           = 12
0.00.024.633 I print_info: n_head_kv        = 12
0.00.024.634 I print_info: n_rot            = 32
0.00.024.634 I print_info: n_swa            = 0
0.00.024.636 I print_info: is_swa_any       = 0
0.00.024.636 I print_info: n_embd_head_k    = 32
0.00.024.636 I print_info: n_embd_head_v    = 32
0.00.024.638 I print_info: n_gqa            = 1
0.00.024.640 I print_info: n_embd_k_gqa     = 384
0.00.024.641 I print_info: n_embd_v_gqa     = 384
0.00.024.642 I print_info: f_norm_eps       = 1.0e-12
0.00.024.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.644 I print_info: f_logit_scale    = 0.0e+00
0.00.024.645 I print_info: f_attn_scale     = 0.0e+00
0.00.024.646 I print_info: n_ff             = 1536
0.00.024.647 I print_info: n_expert         = 0
0.00.024.648 I print_info: n_expert_used    = 0
0.00.024.648 I print_info: causal attn      = 0
0.00.024.648 I print_info: pooling type     = 2
0.00.024.648 I print_info: rope type        = 2
0.00.024.649 I print_info: rope scaling     = linear
0.00.024.650 I print_info: freq_base_train  = 10000.0
0.00.024.651 I print_info: freq_scale_train = 1
0.00.024.651 I print_info: n_ctx_orig_yarn  = 512
0.00.024.651 I print_info: rope_finetuned   = unknown
0.00.024.652 I print_info: n_cls_out        = 1
0.00.024.652 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.653 I print_info: model type       = 33M
0.00.024.654 I print_info: model params     = 33.21 M
0.00.024.654 I print_info: general.name     = Bge Small
0.00.024.657 I print_info: vocab type       = WPM
0.00.024.658 I print_info: n_vocab          = 30522
0.00.024.658 I print_info: n_merges         = 0
0.00.024.659 I print_info: BOS token        = 101 '[CLS]'
0.00.024.660 I print_info: EOS token        = 102 '[SEP]'
0.00.024.660 I print_info: UNK token        = 100 '[UNK]'
0.00.024.661 I print_info: SEP token        = 102 '[SEP]'
0.00.024.661 I print_info: PAD token        = 0 '[PAD]'
0.00.024.661 I print_info: MASK token       = 103 '[MASK]'
0.00.024.662 I print_info: LF token         = 0 '[PAD]'
0.00.024.662 I print_info: EOG token        = 102 '[SEP]'
0.00.024.663 I print_info: max token length = 21
0.00.024.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.348 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.855 I llama_context: constructing llama_context
0.00.029.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.859 I llama_context: n_seq_max     = 1
0.00.029.860 I llama_context: n_ctx         = 512
0.00.029.860 I llama_context: n_ctx_per_seq = 512
0.00.029.860 I llama_context: n_batch       = 2048
0.00.029.861 I llama_context: n_ubatch      = 2048
0.00.029.861 I llama_context: causal_attn   = 0
0.00.029.861 I llama_context: flash_attn    = 0
0.00.029.862 I llama_context: kv_unified    = true
0.00.029.863 I llama_context: freq_base     = 10000.0
0.00.029.864 I llama_context: freq_scale    = 1
0.00.029.882 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.497 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.406 I 
0.00.033.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.487 I llama_perf_context_print:        load time =      33.18 ms
0.00.039.489 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.039.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.491 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.039.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.064s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.145 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.145 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.017 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.025 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = Q8_0
0.00.008.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.512 I load: special tokens cache size = 5
0.00.024.371 I load: token to piece cache size = 0.2032 MB
0.00.024.385 I print_info: arch             = bert
0.00.024.386 I print_info: vocab_only       = 0
0.00.024.386 I print_info: n_ctx_train      = 512
0.00.024.386 I print_info: n_embd           = 384
0.00.024.387 I print_info: n_layer          = 12
0.00.024.401 I print_info: n_head           = 12
0.00.024.405 I print_info: n_head_kv        = 12
0.00.024.406 I print_info: n_rot            = 32
0.00.024.406 I print_info: n_swa            = 0
0.00.024.407 I print_info: is_swa_any       = 0
0.00.024.408 I print_info: n_embd_head_k    = 32
0.00.024.408 I print_info: n_embd_head_v    = 32
0.00.024.409 I print_info: n_gqa            = 1
0.00.024.411 I print_info: n_embd_k_gqa     = 384
0.00.024.413 I print_info: n_embd_v_gqa     = 384
0.00.024.414 I print_info: f_norm_eps       = 1.0e-12
0.00.024.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.417 I print_info: f_logit_scale    = 0.0e+00
0.00.024.418 I print_info: f_attn_scale     = 0.0e+00
0.00.024.419 I print_info: n_ff             = 1536
0.00.024.420 I print_info: n_expert         = 0
0.00.024.420 I print_info: n_expert_used    = 0
0.00.024.421 I print_info: causal attn      = 0
0.00.024.421 I print_info: pooling type     = 2
0.00.024.422 I print_info: rope type        = 2
0.00.024.422 I print_info: rope scaling     = linear
0.00.024.423 I print_info: freq_base_train  = 10000.0
0.00.024.424 I print_info: freq_scale_train = 1
0.00.024.425 I print_info: n_ctx_orig_yarn  = 512
0.00.024.425 I print_info: rope_finetuned   = unknown
0.00.024.425 I print_info: n_cls_out        = 1
0.00.024.426 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.427 I print_info: model type       = 33M
0.00.024.428 I print_info: model params     = 33.21 M
0.00.024.429 I print_info: general.name     = Bge Small
0.00.024.431 I print_info: vocab type       = WPM
0.00.024.432 I print_info: n_vocab          = 30522
0.00.024.432 I print_info: n_merges         = 0
0.00.024.433 I print_info: BOS token        = 101 '[CLS]'
0.00.024.433 I print_info: EOS token        = 102 '[SEP]'
0.00.024.434 I print_info: UNK token        = 100 '[UNK]'
0.00.024.434 I print_info: SEP token        = 102 '[SEP]'
0.00.024.434 I print_info: PAD token        = 0 '[PAD]'
0.00.024.435 I print_info: MASK token       = 103 '[MASK]'
0.00.024.435 I print_info: LF token         = 0 '[PAD]'
0.00.024.436 I print_info: EOG token        = 102 '[SEP]'
0.00.024.436 I print_info: max token length = 21
0.00.024.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.613 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.133 I llama_context: constructing llama_context
0.00.028.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.137 I llama_context: n_seq_max     = 1
0.00.028.138 I llama_context: n_ctx         = 512
0.00.028.138 I llama_context: n_ctx_per_seq = 512
0.00.028.138 I llama_context: n_batch       = 2048
0.00.028.139 I llama_context: n_ubatch      = 2048
0.00.028.139 I llama_context: causal_attn   = 0
0.00.028.139 I llama_context: flash_attn    = 0
0.00.028.140 I llama_context: kv_unified    = true
0.00.028.141 I llama_context: freq_base     = 10000.0
0.00.028.142 I llama_context: freq_scale    = 1
0.00.028.159 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.789 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.015 I 
0.00.031.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.613 I llama_perf_context_print:        load time =      30.79 ms
0.00.035.617 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.035.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.619 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.035.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.065s
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
0.00.000.191 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.131 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.158 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.163 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.163 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.150 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.151 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.151 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.154 I llama_model_loader: - type  f32:   40 tensors
0.00.020.154 I llama_model_loader: - type  f16:   26 tensors
0.00.020.157 I print_info: file format = GGUF V3 (latest)
0.00.020.157 I print_info: file type   = F16
0.00.020.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.170 W load: empty token at index 5
0.00.038.306 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.571 I load: special tokens cache size = 5
0.00.418.667 I load: token to piece cache size = 1.5060 MB
0.00.418.700 I print_info: arch             = jina-bert-v2
0.00.418.701 I print_info: vocab_only       = 0
0.00.418.702 I print_info: n_ctx_train      = 8192
0.00.418.702 I print_info: n_embd           = 384
0.00.418.702 I print_info: n_layer          = 4
0.00.418.726 I print_info: n_head           = 12
0.00.418.729 I print_info: n_head_kv        = 12
0.00.418.730 I print_info: n_rot            = 32
0.00.418.730 I print_info: n_swa            = 0
0.00.418.732 I print_info: is_swa_any       = 0
0.00.418.733 I print_info: n_embd_head_k    = 32
0.00.418.733 I print_info: n_embd_head_v    = 32
0.00.418.735 I print_info: n_gqa            = 1
0.00.418.736 I print_info: n_embd_k_gqa     = 384
0.00.418.738 I print_info: n_embd_v_gqa     = 384
0.00.418.740 I print_info: f_norm_eps       = 1.0e-12
0.00.418.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.742 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.742 I print_info: f_logit_scale    = 0.0e+00
0.00.418.742 I print_info: f_attn_scale     = 0.0e+00
0.00.418.744 I print_info: n_ff             = 1536
0.00.418.745 I print_info: n_expert         = 0
0.00.418.745 I print_info: n_expert_used    = 0
0.00.418.746 I print_info: causal attn      = 0
0.00.418.747 I print_info: pooling type     = -1
0.00.418.747 I print_info: rope type        = -1
0.00.418.748 I print_info: rope scaling     = linear
0.00.418.749 I print_info: freq_base_train  = 10000.0
0.00.418.750 I print_info: freq_scale_train = 1
0.00.418.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.751 I print_info: rope_finetuned   = unknown
0.00.418.752 I print_info: model type       = 33M
0.00.418.752 I print_info: model params     = 32.90 M
0.00.418.753 I print_info: general.name     = Jina Bert Implementation
0.00.418.756 I print_info: vocab type       = BPE
0.00.418.757 I print_info: n_vocab          = 61056
0.00.418.757 I print_info: n_merges         = 39382
0.00.418.758 I print_info: BOS token        = 0 '<s>'
0.00.418.759 I print_info: EOS token        = 2 '</s>'
0.00.418.759 I print_info: UNK token        = 3 '<unk>'
0.00.418.760 I print_info: SEP token        = 2 '</s>'
0.00.418.760 I print_info: PAD token        = 1 '<pad>'
0.00.418.761 I print_info: MASK token       = 4 '<mask>'
0.00.418.764 I print_info: EOG token        = 2 '</s>'
0.00.418.764 I print_info: max token length = 45
0.00.418.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.035 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.629 I llama_context: constructing llama_context
0.00.422.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.635 I llama_context: n_seq_max     = 1
0.00.422.635 I llama_context: n_ctx         = 8192
0.00.422.635 I llama_context: n_ctx_per_seq = 8192
0.00.422.636 I llama_context: n_batch       = 2048
0.00.422.636 I llama_context: n_ubatch      = 2048
0.00.422.636 I llama_context: causal_attn   = 0
0.00.422.637 I llama_context: flash_attn    = 0
0.00.422.637 I llama_context: kv_unified    = true
0.00.422.638 I llama_context: freq_base     = 10000.0
0.00.422.639 I llama_context: freq_scale    = 1
0.00.422.664 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.769 I common_init_from_params: added </s> logit bias = -inf
0.00.423.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.667 I 
0.00.424.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.907 I main: prompt 0: 'what is panda?	hi'
0.00.424.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.915 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.915 I main: number of tokens in prompt = 13
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


0.00.424.923 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.923 I main: number of tokens in prompt = 40
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


0.00.425.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.889 I llama_perf_context_print:        load time =     424.42 ms
0.00.436.891 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5280.64 tokens per second)
0.00.436.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.893 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens
0.00.436.893 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.493s
sys	0m0.017s
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
0.00.000.307 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.716 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.083.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.261 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.270 I llama_model_loader: - type  f32:   37 tensors
0.00.434.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.290 I print_info: file format = GGUF V3 (latest)
0.00.434.291 I print_info: file type   = Q8_0
0.00.434.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.654 I load: special tokens cache size = 5
0.01.153.641 I load: token to piece cache size = 1.6014 MB
0.01.153.768 I print_info: arch             = gemma
0.01.153.772 I print_info: vocab_only       = 0
0.01.153.773 I print_info: n_ctx_train      = 8192
0.01.153.773 I print_info: n_embd           = 2048
0.01.153.774 I print_info: n_layer          = 18
0.01.153.859 I print_info: n_head           = 8
0.01.153.874 I print_info: n_head_kv        = 1
0.01.153.875 I print_info: n_rot            = 256
0.01.153.875 I print_info: n_swa            = 0
0.01.153.879 I print_info: is_swa_any       = 0
0.01.153.880 I print_info: n_embd_head_k    = 256
0.01.153.880 I print_info: n_embd_head_v    = 256
0.01.153.885 I print_info: n_gqa            = 8
0.01.153.891 I print_info: n_embd_k_gqa     = 256
0.01.153.896 I print_info: n_embd_v_gqa     = 256
0.01.153.897 I print_info: f_norm_eps       = 0.0e+00
0.01.153.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.900 I print_info: f_logit_scale    = 0.0e+00
0.01.153.901 I print_info: f_attn_scale     = 0.0e+00
0.01.153.906 I print_info: n_ff             = 16384
0.01.153.907 I print_info: n_expert         = 0
0.01.153.917 I print_info: n_expert_used    = 0
0.01.153.917 I print_info: causal attn      = 1
0.01.153.918 I print_info: pooling type     = 0
0.01.153.919 I print_info: rope type        = 2
0.01.153.919 I print_info: rope scaling     = linear
0.01.153.920 I print_info: freq_base_train  = 10000.0
0.01.153.921 I print_info: freq_scale_train = 1
0.01.153.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.922 I print_info: rope_finetuned   = unknown
0.01.153.924 I print_info: model type       = 2B
0.01.153.937 I print_info: model params     = 2.51 B
0.01.153.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.943 I print_info: vocab type       = SPM
0.01.153.945 I print_info: n_vocab          = 256000
0.01.153.948 I print_info: n_merges         = 0
0.01.153.949 I print_info: BOS token        = 2 '<bos>'
0.01.153.950 I print_info: EOS token        = 1 '<eos>'
0.01.153.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.951 I print_info: UNK token        = 3 '<unk>'
0.01.153.952 I print_info: PAD token        = 0 '<pad>'
0.01.153.952 I print_info: LF token         = 227 '<0x0A>'
0.01.153.959 I print_info: EOG token        = 1 '<eos>'
0.01.153.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.966 I print_info: max token length = 93
0.01.153.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.558 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.566 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.567 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.568 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.568 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.569 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.931 I llama_context: constructing llama_context
0.01.264.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.940 I llama_context: n_seq_max     = 1
0.01.264.940 I llama_context: n_ctx         = 4096
0.01.264.941 I llama_context: n_ctx_per_seq = 4096
0.01.264.941 I llama_context: n_batch       = 2048
0.01.264.942 I llama_context: n_ubatch      = 512
0.01.264.942 I llama_context: causal_attn   = 1
0.01.264.943 I llama_context: flash_attn    = 0
0.01.264.943 I llama_context: kv_unified    = true
0.01.264.945 I llama_context: freq_base     = 10000.0
0.01.264.946 I llama_context: freq_scale    = 1
0.01.264.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.724 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.487 I llama_context: graph nodes  = 691
0.01.283.487 I llama_context: graph splits = 1
0.01.283.562 I common_init_from_params: added <eos> logit bias = -inf
0.01.283.582 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.306.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.290 I main: llama threadpool init, n_threads = 4
0.01.959.305 I 
0.01.959.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.406 I 
0.01.959.647 I sampler seed: 2322561308
0.01.959.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.675 I 
 increasities with the best smile, and those who have a calming presence.

What is the text trying to convey?

The text appears to be describing someone

0.15.478.151 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.478.156 I llama_perf_context_print:        load time =    1931.70 ms
0.15.478.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.478.160 I llama_perf_context_print:        eval time =   13427.87 ms /    32 runs   (  419.62 ms per token,     2.38 tokens per second)
0.15.478.161 I llama_perf_context_print:       total time =   13545.59 ms /    33 tokens
0.15.478.162 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.083.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.761 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.768 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.776 I llama_model_loader: - type  f32:   37 tensors
0.00.428.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.797 I print_info: file format = GGUF V3 (latest)
0.00.428.798 I print_info: file type   = Q8_0
0.00.428.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.291 I load: special tokens cache size = 5
0.01.139.290 I load: token to piece cache size = 1.6014 MB
0.01.139.417 I print_info: arch             = gemma
0.01.139.419 I print_info: vocab_only       = 0
0.01.139.419 I print_info: n_ctx_train      = 8192
0.01.139.420 I print_info: n_embd           = 2048
0.01.139.420 I print_info: n_layer          = 18
0.01.139.507 I print_info: n_head           = 8
0.01.139.518 I print_info: n_head_kv        = 1
0.01.139.519 I print_info: n_rot            = 256
0.01.139.519 I print_info: n_swa            = 0
0.01.139.523 I print_info: is_swa_any       = 0
0.01.139.524 I print_info: n_embd_head_k    = 256
0.01.139.524 I print_info: n_embd_head_v    = 256
0.01.139.529 I print_info: n_gqa            = 8
0.01.139.534 I print_info: n_embd_k_gqa     = 256
0.01.139.539 I print_info: n_embd_v_gqa     = 256
0.01.139.540 I print_info: f_norm_eps       = 0.0e+00
0.01.139.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.542 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.543 I print_info: f_logit_scale    = 0.0e+00
0.01.139.543 I print_info: f_attn_scale     = 0.0e+00
0.01.139.548 I print_info: n_ff             = 16384
0.01.139.548 I print_info: n_expert         = 0
0.01.139.549 I print_info: n_expert_used    = 0
0.01.139.549 I print_info: causal attn      = 1
0.01.139.549 I print_info: pooling type     = 0
0.01.139.550 I print_info: rope type        = 2
0.01.139.550 I print_info: rope scaling     = linear
0.01.139.551 I print_info: freq_base_train  = 10000.0
0.01.139.552 I print_info: freq_scale_train = 1
0.01.139.552 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.553 I print_info: rope_finetuned   = unknown
0.01.139.554 I print_info: model type       = 2B
0.01.139.555 I print_info: model params     = 2.51 B
0.01.139.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.559 I print_info: vocab type       = SPM
0.01.139.561 I print_info: n_vocab          = 256000
0.01.139.564 I print_info: n_merges         = 0
0.01.139.565 I print_info: BOS token        = 2 '<bos>'
0.01.139.565 I print_info: EOS token        = 1 '<eos>'
0.01.139.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.566 I print_info: UNK token        = 3 '<unk>'
0.01.139.567 I print_info: PAD token        = 0 '<pad>'
0.01.139.567 I print_info: LF token         = 227 '<0x0A>'
0.01.139.574 I print_info: EOG token        = 1 '<eos>'
0.01.139.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.581 I print_info: max token length = 93
0.01.139.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.024 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.231.280 I llama_context: constructing llama_context
0.01.231.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.231.289 I llama_context: n_seq_max     = 1
0.01.231.289 I llama_context: n_ctx         = 4096
0.01.231.290 I llama_context: n_ctx_per_seq = 4096
0.01.231.290 I llama_context: n_batch       = 2048
0.01.231.291 I llama_context: n_ubatch      = 512
0.01.231.292 I llama_context: causal_attn   = 1
0.01.231.292 I llama_context: flash_attn    = 0
0.01.231.292 I llama_context: kv_unified    = true
0.01.231.295 I llama_context: freq_base     = 10000.0
0.01.231.296 I llama_context: freq_scale    = 1
0.01.231.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.613 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.250.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.336 I llama_context: graph nodes  = 691
0.01.250.336 I llama_context: graph splits = 1
0.01.250.413 I common_init_from_params: added <eos> logit bias = -inf
0.01.250.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.273.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.162 I main: llama threadpool init, n_threads = 4
0.01.921.179 I 
0.01.921.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.280 I 
0.01.921.525 I sampler seed: 1167481021
0.01.921.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.563 I 
 increasities!

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. [end of text]


0.11.259.204 I llama_perf_sampler_print:    sampling time =      34.30 ms /    23 runs   (    1.49 ms per token,   670.61 tokens per second)
0.11.259.209 I llama_perf_context_print:        load time =    1893.87 ms
0.11.259.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.259.211 I llama_perf_context_print:        eval time =    9273.53 ms /    22 runs   (  421.52 ms per token,     2.37 tokens per second)
0.11.259.225 I llama_perf_context_print:       total time =    9364.69 ms /    23 tokens
0.11.259.226 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.083.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.518 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.533 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.552 I llama_model_loader: - type  f32:   37 tensors
0.00.422.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.579 I print_info: file format = GGUF V3 (latest)
0.00.422.585 I print_info: file type   = Q8_0
0.00.422.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.250 I load: special tokens cache size = 5
0.01.140.426 I load: token to piece cache size = 1.6014 MB
0.01.140.568 I print_info: arch             = gemma
0.01.140.573 I print_info: vocab_only       = 0
0.01.140.574 I print_info: n_ctx_train      = 8192
0.01.140.574 I print_info: n_embd           = 2048
0.01.140.575 I print_info: n_layer          = 18
0.01.140.667 I print_info: n_head           = 8
0.01.140.682 I print_info: n_head_kv        = 1
0.01.140.684 I print_info: n_rot            = 256
0.01.140.684 I print_info: n_swa            = 0
0.01.140.688 I print_info: is_swa_any       = 0
0.01.140.689 I print_info: n_embd_head_k    = 256
0.01.140.690 I print_info: n_embd_head_v    = 256
0.01.140.698 I print_info: n_gqa            = 8
0.01.140.707 I print_info: n_embd_k_gqa     = 256
0.01.140.719 I print_info: n_embd_v_gqa     = 256
0.01.140.721 I print_info: f_norm_eps       = 0.0e+00
0.01.140.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.729 I print_info: f_logit_scale    = 0.0e+00
0.01.140.730 I print_info: f_attn_scale     = 0.0e+00
0.01.140.738 I print_info: n_ff             = 16384
0.01.140.739 I print_info: n_expert         = 0
0.01.140.740 I print_info: n_expert_used    = 0
0.01.140.741 I print_info: causal attn      = 1
0.01.140.742 I print_info: pooling type     = 0
0.01.140.743 I print_info: rope type        = 2
0.01.140.746 I print_info: rope scaling     = linear
0.01.140.748 I print_info: freq_base_train  = 10000.0
0.01.140.749 I print_info: freq_scale_train = 1
0.01.140.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.751 I print_info: rope_finetuned   = unknown
0.01.140.754 I print_info: model type       = 2B
0.01.140.765 I print_info: model params     = 2.51 B
0.01.140.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.774 I print_info: vocab type       = SPM
0.01.140.777 I print_info: n_vocab          = 256000
0.01.140.780 I print_info: n_merges         = 0
0.01.140.782 I print_info: BOS token        = 2 '<bos>'
0.01.140.783 I print_info: EOS token        = 1 '<eos>'
0.01.140.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.785 I print_info: UNK token        = 3 '<unk>'
0.01.140.786 I print_info: PAD token        = 0 '<pad>'
0.01.140.787 I print_info: LF token         = 227 '<0x0A>'
0.01.140.796 I print_info: EOG token        = 1 '<eos>'
0.01.140.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.804 I print_info: max token length = 93
0.01.140.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.247 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.215.256 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.256 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.215.257 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.215.258 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.259 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.821 I llama_context: constructing llama_context
0.01.222.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.222.830 I llama_context: n_seq_max     = 1
0.01.222.830 I llama_context: n_ctx         = 4096
0.01.222.831 I llama_context: n_ctx_per_seq = 4096
0.01.222.831 I llama_context: n_batch       = 2048
0.01.222.831 I llama_context: n_ubatch      = 512
0.01.222.832 I llama_context: causal_attn   = 1
0.01.222.832 I llama_context: flash_attn    = 0
0.01.222.832 I llama_context: kv_unified    = true
0.01.222.834 I llama_context: freq_base     = 10000.0
0.01.222.835 I llama_context: freq_scale    = 1
0.01.222.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.519 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.268 I llama_context: graph nodes  = 691
0.01.241.269 I llama_context: graph splits = 1
0.01.241.348 I common_init_from_params: added <eos> logit bias = -inf
0.01.241.392 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.264.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.565 I main: llama threadpool init, n_threads = 4
0.01.912.580 I 
0.01.912.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.694 I 
0.01.912.942 I sampler seed: 3784630748
0.01.912.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.982 I 
 increasities and anxieties in patients with chronic kidney disease (CKD).

**Discussion:**

Chronic kidney disease (CKD) is a progressive condition characterized by

0.15.451.624 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.15.451.629 I llama_perf_context_print:        load time =    1885.17 ms
0.15.451.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.633 I llama_perf_context_print:        eval time =   13448.07 ms /    32 runs   (  420.25 ms per token,     2.38 tokens per second)
0.15.451.635 I llama_perf_context_print:       total time =   13565.76 ms /    33 tokens
0.15.451.636 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.083.240 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.623 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.644 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.653 I llama_model_loader: - type  f32:   37 tensors
0.00.424.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.676 I print_info: file format = GGUF V3 (latest)
0.00.424.677 I print_info: file type   = Q8_0
0.00.424.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.428 I load: special tokens cache size = 5
0.01.149.934 I load: token to piece cache size = 1.6014 MB
0.01.150.064 I print_info: arch             = gemma
0.01.150.067 I print_info: vocab_only       = 0
0.01.150.068 I print_info: n_ctx_train      = 8192
0.01.150.068 I print_info: n_embd           = 2048
0.01.150.069 I print_info: n_layer          = 18
0.01.150.153 I print_info: n_head           = 8
0.01.150.167 I print_info: n_head_kv        = 1
0.01.150.168 I print_info: n_rot            = 256
0.01.150.169 I print_info: n_swa            = 0
0.01.150.172 I print_info: is_swa_any       = 0
0.01.150.173 I print_info: n_embd_head_k    = 256
0.01.150.173 I print_info: n_embd_head_v    = 256
0.01.150.179 I print_info: n_gqa            = 8
0.01.150.184 I print_info: n_embd_k_gqa     = 256
0.01.150.189 I print_info: n_embd_v_gqa     = 256
0.01.150.193 I print_info: f_norm_eps       = 0.0e+00
0.01.150.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.196 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.197 I print_info: f_logit_scale    = 0.0e+00
0.01.150.198 I print_info: f_attn_scale     = 0.0e+00
0.01.150.203 I print_info: n_ff             = 16384
0.01.150.204 I print_info: n_expert         = 0
0.01.150.205 I print_info: n_expert_used    = 0
0.01.150.206 I print_info: causal attn      = 1
0.01.150.207 I print_info: pooling type     = 0
0.01.150.207 I print_info: rope type        = 2
0.01.150.208 I print_info: rope scaling     = linear
0.01.150.220 I print_info: freq_base_train  = 10000.0
0.01.150.221 I print_info: freq_scale_train = 1
0.01.150.235 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.235 I print_info: rope_finetuned   = unknown
0.01.150.238 I print_info: model type       = 2B
0.01.150.240 I print_info: model params     = 2.51 B
0.01.150.240 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.245 I print_info: vocab type       = SPM
0.01.150.246 I print_info: n_vocab          = 256000
0.01.150.249 I print_info: n_merges         = 0
0.01.150.250 I print_info: BOS token        = 2 '<bos>'
0.01.150.251 I print_info: EOS token        = 1 '<eos>'
0.01.150.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.252 I print_info: UNK token        = 3 '<unk>'
0.01.150.253 I print_info: PAD token        = 0 '<pad>'
0.01.150.253 I print_info: LF token         = 227 '<0x0A>'
0.01.150.259 I print_info: EOG token        = 1 '<eos>'
0.01.150.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.267 I print_info: max token length = 93
0.01.150.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.892 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.223.904 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.011 I llama_context: constructing llama_context
0.01.231.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.231.020 I llama_context: n_seq_max     = 1
0.01.231.021 I llama_context: n_ctx         = 4096
0.01.231.021 I llama_context: n_ctx_per_seq = 4096
0.01.231.022 I llama_context: n_batch       = 2048
0.01.231.022 I llama_context: n_ubatch      = 512
0.01.231.023 I llama_context: causal_attn   = 1
0.01.231.023 I llama_context: flash_attn    = 0
0.01.231.024 I llama_context: kv_unified    = true
0.01.231.026 I llama_context: freq_base     = 10000.0
0.01.231.027 I llama_context: freq_scale    = 1
0.01.231.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.109 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.909 I llama_context: graph nodes  = 691
0.01.249.910 I llama_context: graph splits = 1
0.01.249.983 I common_init_from_params: added <eos> logit bias = -inf
0.01.250.002 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.272.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.326 I main: llama threadpool init, n_threads = 4
0.01.916.343 I 
0.01.916.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.445 I 
0.01.916.704 I sampler seed: 2823844428
0.01.916.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.730 I 
 maneuvled text

I am unable to access the text you are trying to show me. Please check the connection or try again later. [end of text]


0.14.166.798 I llama_perf_sampler_print:    sampling time =      45.07 ms /    30 runs   (    1.50 ms per token,   665.60 tokens per second)
0.14.166.815 I llama_perf_context_print:        load time =    1888.78 ms
0.14.166.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.166.818 I llama_perf_context_print:        eval time =   12165.34 ms /    29 runs   (  419.49 ms per token,     2.38 tokens per second)
0.14.166.819 I llama_perf_context_print:       total time =   12277.33 ms /    30 tokens
0.14.166.820 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.898s
user	3m31.250s
sys	0m9.422s
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
main: build = 5965 (8c988fa41)
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

main: quantize time = 187041.94 ms
main:    total time = 187041.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.082.641 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.844 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.576 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.156 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.158 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.160 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.162 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.164 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.170 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.174 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.178 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.188 I llama_model_loader: - type  f32:   37 tensors
0.00.415.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.191 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.210 I print_info: file format = GGUF V3 (latest)
0.00.415.212 I print_info: file type   = Q4_K - Medium
0.00.415.214 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.928 I load: special tokens cache size = 5
0.01.137.044 I load: token to piece cache size = 1.6014 MB
0.01.137.176 I print_info: arch             = gemma
0.01.137.180 I print_info: vocab_only       = 0
0.01.137.181 I print_info: n_ctx_train      = 8192
0.01.137.181 I print_info: n_embd           = 2048
0.01.137.182 I print_info: n_layer          = 18
0.01.137.265 I print_info: n_head           = 8
0.01.137.279 I print_info: n_head_kv        = 1
0.01.137.280 I print_info: n_rot            = 256
0.01.137.280 I print_info: n_swa            = 0
0.01.137.283 I print_info: is_swa_any       = 0
0.01.137.284 I print_info: n_embd_head_k    = 256
0.01.137.284 I print_info: n_embd_head_v    = 256
0.01.137.290 I print_info: n_gqa            = 8
0.01.137.295 I print_info: n_embd_k_gqa     = 256
0.01.137.302 I print_info: n_embd_v_gqa     = 256
0.01.137.303 I print_info: f_norm_eps       = 0.0e+00
0.01.137.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.306 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.306 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.306 I print_info: f_logit_scale    = 0.0e+00
0.01.137.307 I print_info: f_attn_scale     = 0.0e+00
0.01.137.312 I print_info: n_ff             = 16384
0.01.137.312 I print_info: n_expert         = 0
0.01.137.313 I print_info: n_expert_used    = 0
0.01.137.314 I print_info: causal attn      = 1
0.01.137.314 I print_info: pooling type     = 0
0.01.137.314 I print_info: rope type        = 2
0.01.137.315 I print_info: rope scaling     = linear
0.01.137.316 I print_info: freq_base_train  = 10000.0
0.01.137.317 I print_info: freq_scale_train = 1
0.01.137.317 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.318 I print_info: rope_finetuned   = unknown
0.01.137.319 I print_info: model type       = 2B
0.01.137.320 I print_info: model params     = 2.51 B
0.01.137.321 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.325 I print_info: vocab type       = SPM
0.01.137.326 I print_info: n_vocab          = 256000
0.01.137.329 I print_info: n_merges         = 0
0.01.137.330 I print_info: BOS token        = 2 '<bos>'
0.01.137.330 I print_info: EOS token        = 1 '<eos>'
0.01.137.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.334 I print_info: UNK token        = 3 '<unk>'
0.01.137.334 I print_info: PAD token        = 0 '<pad>'
0.01.137.335 I print_info: LF token         = 227 '<0x0A>'
0.01.137.341 I print_info: EOG token        = 1 '<eos>'
0.01.137.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.348 I print_info: max token length = 93
0.01.137.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.601 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.193.614 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.193.615 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.193.616 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.193.616 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.618 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.163.557 I llama_context: constructing llama_context
0.02.163.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.163.567 I llama_context: n_seq_max     = 1
0.02.163.568 I llama_context: n_ctx         = 4096
0.02.163.568 I llama_context: n_ctx_per_seq = 4096
0.02.163.568 I llama_context: n_batch       = 2048
0.02.163.569 I llama_context: n_ubatch      = 512
0.02.163.570 I llama_context: causal_attn   = 1
0.02.163.570 I llama_context: flash_attn    = 0
0.02.163.570 I llama_context: kv_unified    = true
0.02.163.574 I llama_context: freq_base     = 10000.0
0.02.163.575 I llama_context: freq_scale    = 1
0.02.163.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.219 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.182.603 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.608 I llama_context: graph nodes  = 691
0.02.182.609 I llama_context: graph splits = 1
0.02.182.685 I common_init_from_params: added <eos> logit bias = -inf
0.02.182.704 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.208.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.619.803 I main: llama threadpool init, n_threads = 4
0.02.619.818 I 
0.02.619.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.619.918 I 
0.02.620.161 I sampler seed: 1050471363
0.02.620.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.188 I 
 fufilling the vastness of the cosmos with its ethereal beauty. [end of text]


0.06.083.147 I llama_perf_sampler_print:    sampling time =      21.88 ms /    15 runs   (    1.46 ms per token,   685.59 tokens per second)
0.06.083.153 I llama_perf_context_print:        load time =    2592.57 ms
0.06.083.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.083.157 I llama_perf_context_print:        eval time =    3422.14 ms /    14 runs   (  244.44 ms per token,     4.09 tokens per second)
0.06.083.158 I llama_perf_context_print:       total time =    3489.92 ms /    15 tokens
0.06.083.159 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5965 (8c988fa41)
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

main: quantize time = 185851.70 ms
main:    total time = 185851.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.472 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.108 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.125 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.127 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.129 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.131 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.139 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.152 I llama_model_loader: - type  f32:   37 tensors
0.00.418.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.176 I print_info: file format = GGUF V3 (latest)
0.00.418.178 I print_info: file type   = Q4_K - Medium
0.00.418.181 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.636 I load: special tokens cache size = 5
0.01.164.244 I load: token to piece cache size = 1.6014 MB
0.01.164.377 I print_info: arch             = gemma
0.01.164.382 I print_info: vocab_only       = 0
0.01.164.383 I print_info: n_ctx_train      = 8192
0.01.164.383 I print_info: n_embd           = 2048
0.01.164.384 I print_info: n_layer          = 18
0.01.164.473 I print_info: n_head           = 8
0.01.164.488 I print_info: n_head_kv        = 1
0.01.164.489 I print_info: n_rot            = 256
0.01.164.490 I print_info: n_swa            = 0
0.01.164.494 I print_info: is_swa_any       = 0
0.01.164.494 I print_info: n_embd_head_k    = 256
0.01.164.495 I print_info: n_embd_head_v    = 256
0.01.164.500 I print_info: n_gqa            = 8
0.01.164.505 I print_info: n_embd_k_gqa     = 256
0.01.164.513 I print_info: n_embd_v_gqa     = 256
0.01.164.514 I print_info: f_norm_eps       = 0.0e+00
0.01.164.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.516 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.517 I print_info: f_logit_scale    = 0.0e+00
0.01.164.517 I print_info: f_attn_scale     = 0.0e+00
0.01.164.522 I print_info: n_ff             = 16384
0.01.164.523 I print_info: n_expert         = 0
0.01.164.524 I print_info: n_expert_used    = 0
0.01.164.525 I print_info: causal attn      = 1
0.01.164.525 I print_info: pooling type     = 0
0.01.164.525 I print_info: rope type        = 2
0.01.164.526 I print_info: rope scaling     = linear
0.01.164.527 I print_info: freq_base_train  = 10000.0
0.01.164.530 I print_info: freq_scale_train = 1
0.01.164.531 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.531 I print_info: rope_finetuned   = unknown
0.01.164.533 I print_info: model type       = 2B
0.01.164.534 I print_info: model params     = 2.51 B
0.01.164.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.538 I print_info: vocab type       = SPM
0.01.164.540 I print_info: n_vocab          = 256000
0.01.164.544 I print_info: n_merges         = 0
0.01.164.555 I print_info: BOS token        = 2 '<bos>'
0.01.164.556 I print_info: EOS token        = 1 '<eos>'
0.01.164.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.558 I print_info: UNK token        = 3 '<unk>'
0.01.164.558 I print_info: PAD token        = 0 '<pad>'
0.01.164.559 I print_info: LF token         = 227 '<0x0A>'
0.01.164.566 I print_info: EOG token        = 1 '<eos>'
0.01.164.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.573 I print_info: max token length = 93
0.01.164.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.568 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.211.581 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.185.286 I llama_context: constructing llama_context
0.02.185.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.185.296 I llama_context: n_seq_max     = 1
0.02.185.296 I llama_context: n_ctx         = 4096
0.02.185.297 I llama_context: n_ctx_per_seq = 4096
0.02.185.297 I llama_context: n_batch       = 2048
0.02.185.297 I llama_context: n_ubatch      = 512
0.02.185.298 I llama_context: causal_attn   = 1
0.02.185.298 I llama_context: flash_attn    = 0
0.02.185.299 I llama_context: kv_unified    = true
0.02.185.302 I llama_context: freq_base     = 10000.0
0.02.185.303 I llama_context: freq_scale    = 1
0.02.185.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.944 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.545 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.414 I llama_context: graph nodes  = 691
0.02.204.414 I llama_context: graph splits = 1
0.02.204.491 I common_init_from_params: added <eos> logit bias = -inf
0.02.204.511 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.227.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.301 I main: llama threadpool init, n_threads = 4
0.02.643.318 I 
0.02.643.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.422 I 
0.02.643.673 I sampler seed: 2380086565
0.02.643.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.643.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.643.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.643.716 I 
 maneupherously.

The provided text contains a grammatical error. The correct sentence should be:

"The provided text contains a grammatical error. The correct sentence

0.10.571.773 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.38 tokens per second)
0.10.571.788 I llama_perf_context_print:        load time =    2615.89 ms
0.10.571.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.571.792 I llama_perf_context_print:        eval time =    7837.01 ms /    32 runs   (  244.91 ms per token,     4.08 tokens per second)
0.10.571.793 I llama_perf_context_print:       total time =    7955.23 ms /    33 tokens
0.10.571.794 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.812s
user	46m19.294s
sys	0m6.649s
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
0.00.000.190 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.245 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.249 I llama_model_loader: - type  f32:   37 tensors
0.00.140.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.253 I print_info: file format = GGUF V3 (latest)
0.00.140.253 I print_info: file type   = Q8_0
0.00.140.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.681 I load: special tokens cache size = 5
0.00.302.594 I load: token to piece cache size = 1.6014 MB
0.00.302.618 I print_info: arch             = gemma
0.00.302.620 I print_info: vocab_only       = 0
0.00.302.621 I print_info: n_ctx_train      = 8192
0.00.302.621 I print_info: n_embd           = 2048
0.00.302.622 I print_info: n_layer          = 18
0.00.302.642 I print_info: n_head           = 8
0.00.302.644 I print_info: n_head_kv        = 1
0.00.302.644 I print_info: n_rot            = 256
0.00.302.645 I print_info: n_swa            = 0
0.00.302.647 I print_info: is_swa_any       = 0
0.00.302.647 I print_info: n_embd_head_k    = 256
0.00.302.648 I print_info: n_embd_head_v    = 256
0.00.302.650 I print_info: n_gqa            = 8
0.00.302.652 I print_info: n_embd_k_gqa     = 256
0.00.302.654 I print_info: n_embd_v_gqa     = 256
0.00.302.655 I print_info: f_norm_eps       = 0.0e+00
0.00.302.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.658 I print_info: f_logit_scale    = 0.0e+00
0.00.302.659 I print_info: f_attn_scale     = 0.0e+00
0.00.302.661 I print_info: n_ff             = 16384
0.00.302.661 I print_info: n_expert         = 0
0.00.302.661 I print_info: n_expert_used    = 0
0.00.302.662 I print_info: causal attn      = 1
0.00.302.662 I print_info: pooling type     = 0
0.00.302.663 I print_info: rope type        = 2
0.00.302.663 I print_info: rope scaling     = linear
0.00.302.664 I print_info: freq_base_train  = 10000.0
0.00.302.665 I print_info: freq_scale_train = 1
0.00.302.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.666 I print_info: rope_finetuned   = unknown
0.00.302.667 I print_info: model type       = 2B
0.00.302.668 I print_info: model params     = 2.51 B
0.00.302.668 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.671 I print_info: vocab type       = SPM
0.00.302.675 I print_info: n_vocab          = 256000
0.00.302.675 I print_info: n_merges         = 0
0.00.302.676 I print_info: BOS token        = 2 '<bos>'
0.00.302.676 I print_info: EOS token        = 1 '<eos>'
0.00.302.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.677 I print_info: UNK token        = 3 '<unk>'
0.00.302.677 I print_info: PAD token        = 0 '<pad>'
0.00.302.678 I print_info: LF token         = 227 '<0x0A>'
0.00.302.679 I print_info: EOG token        = 1 '<eos>'
0.00.302.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.680 I print_info: max token length = 93
0.00.302.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.558 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.564 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.565 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.566 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.566 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.567 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.127 I llama_context: constructing llama_context
0.00.405.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.133 I llama_context: n_seq_max     = 1
0.00.405.134 I llama_context: n_ctx         = 4096
0.00.405.134 I llama_context: n_ctx_per_seq = 4096
0.00.405.134 I llama_context: n_batch       = 2048
0.00.405.135 I llama_context: n_ubatch      = 512
0.00.405.135 I llama_context: causal_attn   = 1
0.00.405.136 I llama_context: flash_attn    = 0
0.00.405.136 I llama_context: kv_unified    = true
0.00.405.138 I llama_context: freq_base     = 10000.0
0.00.405.139 I llama_context: freq_scale    = 1
0.00.405.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.991 I llama_context: graph nodes  = 691
0.00.420.992 I llama_context: graph splits = 1
0.00.421.002 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.004 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.828 I main: llama threadpool init, n_threads = 4
0.00.515.840 I 
0.00.515.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.912 I 
0.00.515.963 I sampler seed: 405510962
0.00.515.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.978 I 
 increasities. It has been established that the average rate of forgetting for a piece of information is 30% per day.

What is the total amount

0.02.805.517 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6413.99 tokens per second)
0.02.805.521 I llama_perf_context_print:        load time =     512.71 ms
0.02.805.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.524 I llama_perf_context_print:        eval time =    2270.20 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.805.525 I llama_perf_context_print:       total time =    2292.39 ms /    33 tokens
0.02.805.525 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.348 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.353 I llama_model_loader: - type  f32:   37 tensors
0.00.139.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.357 I print_info: file format = GGUF V3 (latest)
0.00.139.358 I print_info: file type   = Q8_0
0.00.139.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.756 I load: special tokens cache size = 5
0.00.305.203 I load: token to piece cache size = 1.6014 MB
0.00.305.226 I print_info: arch             = gemma
0.00.305.227 I print_info: vocab_only       = 0
0.00.305.227 I print_info: n_ctx_train      = 8192
0.00.305.227 I print_info: n_embd           = 2048
0.00.305.228 I print_info: n_layer          = 18
0.00.305.248 I print_info: n_head           = 8
0.00.305.250 I print_info: n_head_kv        = 1
0.00.305.250 I print_info: n_rot            = 256
0.00.305.251 I print_info: n_swa            = 0
0.00.305.252 I print_info: is_swa_any       = 0
0.00.305.252 I print_info: n_embd_head_k    = 256
0.00.305.253 I print_info: n_embd_head_v    = 256
0.00.305.254 I print_info: n_gqa            = 8
0.00.305.257 I print_info: n_embd_k_gqa     = 256
0.00.305.259 I print_info: n_embd_v_gqa     = 256
0.00.305.259 I print_info: f_norm_eps       = 0.0e+00
0.00.305.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.262 I print_info: f_logit_scale    = 0.0e+00
0.00.305.262 I print_info: f_attn_scale     = 0.0e+00
0.00.305.265 I print_info: n_ff             = 16384
0.00.305.265 I print_info: n_expert         = 0
0.00.305.265 I print_info: n_expert_used    = 0
0.00.305.266 I print_info: causal attn      = 1
0.00.305.266 I print_info: pooling type     = 0
0.00.305.266 I print_info: rope type        = 2
0.00.305.266 I print_info: rope scaling     = linear
0.00.305.268 I print_info: freq_base_train  = 10000.0
0.00.305.268 I print_info: freq_scale_train = 1
0.00.305.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.269 I print_info: rope_finetuned   = unknown
0.00.305.270 I print_info: model type       = 2B
0.00.305.271 I print_info: model params     = 2.51 B
0.00.305.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.274 I print_info: vocab type       = SPM
0.00.305.275 I print_info: n_vocab          = 256000
0.00.305.275 I print_info: n_merges         = 0
0.00.305.276 I print_info: BOS token        = 2 '<bos>'
0.00.305.276 I print_info: EOS token        = 1 '<eos>'
0.00.305.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.277 I print_info: UNK token        = 3 '<unk>'
0.00.305.278 I print_info: PAD token        = 0 '<pad>'
0.00.305.278 I print_info: LF token         = 227 '<0x0A>'
0.00.305.279 I print_info: EOG token        = 1 '<eos>'
0.00.305.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.279 I print_info: max token length = 93
0.00.305.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.134 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.501 I llama_context: constructing llama_context
0.00.390.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.507 I llama_context: n_seq_max     = 1
0.00.390.507 I llama_context: n_ctx         = 4096
0.00.390.508 I llama_context: n_ctx_per_seq = 4096
0.00.390.508 I llama_context: n_batch       = 2048
0.00.390.509 I llama_context: n_ubatch      = 512
0.00.390.509 I llama_context: causal_attn   = 1
0.00.390.510 I llama_context: flash_attn    = 0
0.00.390.510 I llama_context: kv_unified    = true
0.00.390.512 I llama_context: freq_base     = 10000.0
0.00.390.513 I llama_context: freq_scale    = 1
0.00.390.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.634 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.562 I llama_context: graph nodes  = 691
0.00.407.562 I llama_context: graph splits = 1
0.00.407.573 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.575 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.137 I main: llama threadpool init, n_threads = 4
0.00.501.148 I 
0.00.501.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.214 I 
0.00.501.258 I sampler seed: 713958413
0.00.501.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.273 I 
 increasities. [end of text]


0.00.787.687 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7575.76 tokens per second)
0.00.787.691 I llama_perf_context_print:        load time =     498.02 ms
0.00.787.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.694 I llama_perf_context_print:        eval time =     283.34 ms /     4 runs   (   70.83 ms per token,    14.12 tokens per second)
0.00.787.696 I llama_perf_context_print:       total time =     289.24 ms /     5 tokens
0.00.787.696 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.847 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.325 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.346 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.350 I llama_model_loader: - type  f32:   37 tensors
0.00.138.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.353 I print_info: file format = GGUF V3 (latest)
0.00.138.354 I print_info: file type   = Q8_0
0.00.138.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.967 I load: special tokens cache size = 5
0.00.306.718 I load: token to piece cache size = 1.6014 MB
0.00.306.739 I print_info: arch             = gemma
0.00.306.739 I print_info: vocab_only       = 0
0.00.306.740 I print_info: n_ctx_train      = 8192
0.00.306.740 I print_info: n_embd           = 2048
0.00.306.741 I print_info: n_layer          = 18
0.00.306.763 I print_info: n_head           = 8
0.00.306.765 I print_info: n_head_kv        = 1
0.00.306.766 I print_info: n_rot            = 256
0.00.306.766 I print_info: n_swa            = 0
0.00.306.768 I print_info: is_swa_any       = 0
0.00.306.768 I print_info: n_embd_head_k    = 256
0.00.306.768 I print_info: n_embd_head_v    = 256
0.00.306.770 I print_info: n_gqa            = 8
0.00.306.772 I print_info: n_embd_k_gqa     = 256
0.00.306.773 I print_info: n_embd_v_gqa     = 256
0.00.306.774 I print_info: f_norm_eps       = 0.0e+00
0.00.306.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.777 I print_info: f_logit_scale    = 0.0e+00
0.00.306.777 I print_info: f_attn_scale     = 0.0e+00
0.00.306.779 I print_info: n_ff             = 16384
0.00.306.779 I print_info: n_expert         = 0
0.00.306.780 I print_info: n_expert_used    = 0
0.00.306.780 I print_info: causal attn      = 1
0.00.306.780 I print_info: pooling type     = 0
0.00.306.781 I print_info: rope type        = 2
0.00.306.781 I print_info: rope scaling     = linear
0.00.306.782 I print_info: freq_base_train  = 10000.0
0.00.306.783 I print_info: freq_scale_train = 1
0.00.306.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.784 I print_info: rope_finetuned   = unknown
0.00.306.785 I print_info: model type       = 2B
0.00.306.786 I print_info: model params     = 2.51 B
0.00.306.786 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.789 I print_info: vocab type       = SPM
0.00.306.790 I print_info: n_vocab          = 256000
0.00.306.790 I print_info: n_merges         = 0
0.00.306.791 I print_info: BOS token        = 2 '<bos>'
0.00.306.791 I print_info: EOS token        = 1 '<eos>'
0.00.306.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.792 I print_info: UNK token        = 3 '<unk>'
0.00.306.793 I print_info: PAD token        = 0 '<pad>'
0.00.306.793 I print_info: LF token         = 227 '<0x0A>'
0.00.306.794 I print_info: EOG token        = 1 '<eos>'
0.00.306.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.795 I print_info: max token length = 93
0.00.306.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.790 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.800 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.801 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.801 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.802 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.802 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.080 I llama_context: constructing llama_context
0.00.381.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.085 I llama_context: n_seq_max     = 1
0.00.381.086 I llama_context: n_ctx         = 4096
0.00.381.086 I llama_context: n_ctx_per_seq = 4096
0.00.381.087 I llama_context: n_batch       = 2048
0.00.381.087 I llama_context: n_ubatch      = 512
0.00.381.087 I llama_context: causal_attn   = 1
0.00.381.088 I llama_context: flash_attn    = 0
0.00.381.088 I llama_context: kv_unified    = true
0.00.381.091 I llama_context: freq_base     = 10000.0
0.00.381.092 I llama_context: freq_scale    = 1
0.00.381.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.060 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.397 I llama_context: graph nodes  = 691
0.00.398.398 I llama_context: graph splits = 1
0.00.398.410 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.412 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.788 I main: llama threadpool init, n_threads = 4
0.00.505.800 I 
0.00.505.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.865 I 
0.00.505.908 I sampler seed: 3704858980
0.00.505.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.923 I 
 increasities. [end of text]


0.00.811.172 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7396.45 tokens per second)
0.00.811.176 I llama_perf_context_print:        load time =     502.68 ms
0.00.811.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.811.179 I llama_perf_context_print:        eval time =     301.93 ms /     4 runs   (   75.48 ms per token,    13.25 tokens per second)
0.00.811.180 I llama_perf_context_print:       total time =     308.07 ms /     5 tokens
0.00.811.181 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.183 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.498 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.704 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.705 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.708 I llama_model_loader: - type  f32:   37 tensors
0.00.137.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.711 I print_info: file format = GGUF V3 (latest)
0.00.137.712 I print_info: file type   = Q8_0
0.00.137.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.156 I load: special tokens cache size = 5
0.00.298.454 I load: token to piece cache size = 1.6014 MB
0.00.298.474 I print_info: arch             = gemma
0.00.298.475 I print_info: vocab_only       = 0
0.00.298.476 I print_info: n_ctx_train      = 8192
0.00.298.478 I print_info: n_embd           = 2048
0.00.298.479 I print_info: n_layer          = 18
0.00.298.500 I print_info: n_head           = 8
0.00.298.503 I print_info: n_head_kv        = 1
0.00.298.503 I print_info: n_rot            = 256
0.00.298.503 I print_info: n_swa            = 0
0.00.298.505 I print_info: is_swa_any       = 0
0.00.298.505 I print_info: n_embd_head_k    = 256
0.00.298.505 I print_info: n_embd_head_v    = 256
0.00.298.507 I print_info: n_gqa            = 8
0.00.298.509 I print_info: n_embd_k_gqa     = 256
0.00.298.510 I print_info: n_embd_v_gqa     = 256
0.00.298.511 I print_info: f_norm_eps       = 0.0e+00
0.00.298.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.515 I print_info: f_logit_scale    = 0.0e+00
0.00.298.515 I print_info: f_attn_scale     = 0.0e+00
0.00.298.518 I print_info: n_ff             = 16384
0.00.298.518 I print_info: n_expert         = 0
0.00.298.518 I print_info: n_expert_used    = 0
0.00.298.519 I print_info: causal attn      = 1
0.00.298.519 I print_info: pooling type     = 0
0.00.298.520 I print_info: rope type        = 2
0.00.298.520 I print_info: rope scaling     = linear
0.00.298.522 I print_info: freq_base_train  = 10000.0
0.00.298.523 I print_info: freq_scale_train = 1
0.00.298.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.524 I print_info: rope_finetuned   = unknown
0.00.298.524 I print_info: model type       = 2B
0.00.298.525 I print_info: model params     = 2.51 B
0.00.298.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.532 I print_info: vocab type       = SPM
0.00.298.533 I print_info: n_vocab          = 256000
0.00.298.533 I print_info: n_merges         = 0
0.00.298.535 I print_info: BOS token        = 2 '<bos>'
0.00.298.535 I print_info: EOS token        = 1 '<eos>'
0.00.298.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.536 I print_info: UNK token        = 3 '<unk>'
0.00.298.537 I print_info: PAD token        = 0 '<pad>'
0.00.298.537 I print_info: LF token         = 227 '<0x0A>'
0.00.298.538 I print_info: EOG token        = 1 '<eos>'
0.00.298.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.539 I print_info: max token length = 93
0.00.298.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.364 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.371 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.902 I llama_context: constructing llama_context
0.00.373.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.907 I llama_context: n_seq_max     = 1
0.00.373.908 I llama_context: n_ctx         = 4096
0.00.373.908 I llama_context: n_ctx_per_seq = 4096
0.00.373.909 I llama_context: n_batch       = 2048
0.00.373.909 I llama_context: n_ubatch      = 512
0.00.373.910 I llama_context: causal_attn   = 1
0.00.373.910 I llama_context: flash_attn    = 0
0.00.373.911 I llama_context: kv_unified    = true
0.00.373.913 I llama_context: freq_base     = 10000.0
0.00.373.914 I llama_context: freq_scale    = 1
0.00.373.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.026 I llama_context: graph nodes  = 691
0.00.390.026 I llama_context: graph splits = 1
0.00.390.038 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.040 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.727 I main: llama threadpool init, n_threads = 4
0.00.500.739 I 
0.00.500.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.808 I 
0.00.500.852 I sampler seed: 2224551571
0.00.500.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.867 I 
 increasities for the purpose of generating content. [end of text]


0.01.273.904 I llama_perf_sampler_print:    sampling time =       1.50 ms /    11 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.01.273.909 I llama_perf_context_print:        load time =     497.66 ms
0.01.273.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.273.913 I llama_perf_context_print:        eval time =     766.38 ms /    10 runs   (   76.64 ms per token,    13.05 tokens per second)
0.01.273.913 I llama_perf_context_print:       total time =     775.82 ms /    11 tokens
0.01.273.914 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.735s
user	0m17.978s
sys	0m9.411s
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
main: build = 5965 (8c988fa41)
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

main: quantize time = 40252.41 ms
main:    total time = 40252.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.624 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.548 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.549 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.553 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.557 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.562 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.567 I llama_model_loader: - type  f32:   37 tensors
0.00.138.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.571 I print_info: file format = GGUF V3 (latest)
0.00.138.572 I print_info: file type   = Q4_K - Medium
0.00.138.575 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.459 I load: special tokens cache size = 5
0.00.309.235 I load: token to piece cache size = 1.6014 MB
0.00.309.257 I print_info: arch             = gemma
0.00.309.258 I print_info: vocab_only       = 0
0.00.309.258 I print_info: n_ctx_train      = 8192
0.00.309.259 I print_info: n_embd           = 2048
0.00.309.259 I print_info: n_layer          = 18
0.00.309.281 I print_info: n_head           = 8
0.00.309.283 I print_info: n_head_kv        = 1
0.00.309.283 I print_info: n_rot            = 256
0.00.309.284 I print_info: n_swa            = 0
0.00.309.285 I print_info: is_swa_any       = 0
0.00.309.286 I print_info: n_embd_head_k    = 256
0.00.309.286 I print_info: n_embd_head_v    = 256
0.00.309.288 I print_info: n_gqa            = 8
0.00.309.290 I print_info: n_embd_k_gqa     = 256
0.00.309.291 I print_info: n_embd_v_gqa     = 256
0.00.309.292 I print_info: f_norm_eps       = 0.0e+00
0.00.309.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.295 I print_info: f_logit_scale    = 0.0e+00
0.00.309.295 I print_info: f_attn_scale     = 0.0e+00
0.00.309.297 I print_info: n_ff             = 16384
0.00.309.297 I print_info: n_expert         = 0
0.00.309.298 I print_info: n_expert_used    = 0
0.00.309.298 I print_info: causal attn      = 1
0.00.309.299 I print_info: pooling type     = 0
0.00.309.299 I print_info: rope type        = 2
0.00.309.300 I print_info: rope scaling     = linear
0.00.309.301 I print_info: freq_base_train  = 10000.0
0.00.309.302 I print_info: freq_scale_train = 1
0.00.309.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.302 I print_info: rope_finetuned   = unknown
0.00.309.303 I print_info: model type       = 2B
0.00.309.304 I print_info: model params     = 2.51 B
0.00.309.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.307 I print_info: vocab type       = SPM
0.00.309.308 I print_info: n_vocab          = 256000
0.00.309.308 I print_info: n_merges         = 0
0.00.309.309 I print_info: BOS token        = 2 '<bos>'
0.00.309.309 I print_info: EOS token        = 1 '<eos>'
0.00.309.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.310 I print_info: UNK token        = 3 '<unk>'
0.00.309.311 I print_info: PAD token        = 0 '<pad>'
0.00.309.311 I print_info: LF token         = 227 '<0x0A>'
0.00.309.312 I print_info: EOG token        = 1 '<eos>'
0.00.309.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.312 I print_info: max token length = 93
0.00.309.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.357 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.366 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.367 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.368 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.369 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.369 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.370 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.434 I llama_context: constructing llama_context
0.00.886.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.440 I llama_context: n_seq_max     = 1
0.00.886.440 I llama_context: n_ctx         = 4096
0.00.886.441 I llama_context: n_ctx_per_seq = 4096
0.00.886.441 I llama_context: n_batch       = 2048
0.00.886.442 I llama_context: n_ubatch      = 512
0.00.886.442 I llama_context: causal_attn   = 1
0.00.886.442 I llama_context: flash_attn    = 0
0.00.886.443 I llama_context: kv_unified    = true
0.00.886.447 I llama_context: freq_base     = 10000.0
0.00.886.448 I llama_context: freq_scale    = 1
0.00.886.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.702 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.706 I llama_context: graph nodes  = 691
0.00.903.706 I llama_context: graph splits = 1
0.00.903.718 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.720 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.367 I main: llama threadpool init, n_threads = 4
0.00.990.380 I 
0.00.990.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.448 I 
0.00.990.491 I sampler seed: 2100544970
0.00.990.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.520 I 
 seconally to the next question, without using words that appear in your answer. [end of text]


0.01.795.320 I llama_perf_sampler_print:    sampling time =       2.87 ms /    18 runs   (    0.16 ms per token,  6280.53 tokens per second)
0.01.795.323 I llama_perf_context_print:        load time =     987.18 ms
0.01.795.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.795.328 I llama_perf_context_print:        eval time =     794.20 ms /    17 runs   (   46.72 ms per token,    21.41 tokens per second)
0.01.795.329 I llama_perf_context_print:       total time =     807.72 ms /    18 tokens
0.01.795.329 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5965 (8c988fa41)
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

main: quantize time = 40248.60 ms
main:    total time = 40248.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.191 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.852 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.790 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.791 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.792 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.792 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.794 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.797 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.803 I llama_model_loader: - type  f32:   37 tensors
0.00.138.804 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.808 I print_info: file format = GGUF V3 (latest)
0.00.138.808 I print_info: file type   = Q4_K - Medium
0.00.138.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.071 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.202 I load: special tokens cache size = 5
0.00.299.609 I load: token to piece cache size = 1.6014 MB
0.00.299.631 I print_info: arch             = gemma
0.00.299.632 I print_info: vocab_only       = 0
0.00.299.632 I print_info: n_ctx_train      = 8192
0.00.299.633 I print_info: n_embd           = 2048
0.00.299.633 I print_info: n_layer          = 18
0.00.299.657 I print_info: n_head           = 8
0.00.299.659 I print_info: n_head_kv        = 1
0.00.299.660 I print_info: n_rot            = 256
0.00.299.660 I print_info: n_swa            = 0
0.00.299.661 I print_info: is_swa_any       = 0
0.00.299.662 I print_info: n_embd_head_k    = 256
0.00.299.662 I print_info: n_embd_head_v    = 256
0.00.299.664 I print_info: n_gqa            = 8
0.00.299.666 I print_info: n_embd_k_gqa     = 256
0.00.299.667 I print_info: n_embd_v_gqa     = 256
0.00.299.668 I print_info: f_norm_eps       = 0.0e+00
0.00.299.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.670 I print_info: f_logit_scale    = 0.0e+00
0.00.299.671 I print_info: f_attn_scale     = 0.0e+00
0.00.299.672 I print_info: n_ff             = 16384
0.00.299.673 I print_info: n_expert         = 0
0.00.299.673 I print_info: n_expert_used    = 0
0.00.299.673 I print_info: causal attn      = 1
0.00.299.674 I print_info: pooling type     = 0
0.00.299.674 I print_info: rope type        = 2
0.00.299.675 I print_info: rope scaling     = linear
0.00.299.676 I print_info: freq_base_train  = 10000.0
0.00.299.677 I print_info: freq_scale_train = 1
0.00.299.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.678 I print_info: rope_finetuned   = unknown
0.00.299.679 I print_info: model type       = 2B
0.00.299.679 I print_info: model params     = 2.51 B
0.00.299.680 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.682 I print_info: vocab type       = SPM
0.00.299.683 I print_info: n_vocab          = 256000
0.00.299.684 I print_info: n_merges         = 0
0.00.299.684 I print_info: BOS token        = 2 '<bos>'
0.00.299.685 I print_info: EOS token        = 1 '<eos>'
0.00.299.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.686 I print_info: UNK token        = 3 '<unk>'
0.00.299.686 I print_info: PAD token        = 0 '<pad>'
0.00.299.686 I print_info: LF token         = 227 '<0x0A>'
0.00.299.687 I print_info: EOG token        = 1 '<eos>'
0.00.299.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.688 I print_info: max token length = 93
0.00.299.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.356 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.363 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.329 I llama_context: constructing llama_context
0.00.868.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.334 I llama_context: n_seq_max     = 1
0.00.868.335 I llama_context: n_ctx         = 4096
0.00.868.336 I llama_context: n_ctx_per_seq = 4096
0.00.868.336 I llama_context: n_batch       = 2048
0.00.868.337 I llama_context: n_ubatch      = 512
0.00.868.337 I llama_context: causal_attn   = 1
0.00.868.338 I llama_context: flash_attn    = 0
0.00.868.338 I llama_context: kv_unified    = true
0.00.868.342 I llama_context: freq_base     = 10000.0
0.00.868.342 I llama_context: freq_scale    = 1
0.00.868.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.643 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.646 I llama_context: graph nodes  = 691
0.00.884.646 I llama_context: graph splits = 1
0.00.884.659 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.661 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.331 I main: llama threadpool init, n_threads = 4
0.00.968.345 I 
0.00.968.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.413 I 
0.00.968.456 I sampler seed: 2570461549
0.00.968.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.471 I 
 effe di più dettagli su come funziona il sistema di ordinamento.

Il sistema di ordinamento è un metodo per ordinare gli elementi in base a un determin

0.02.470.795 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6490.95 tokens per second)
0.02.470.798 I llama_perf_context_print:        load time =     965.23 ms
0.02.470.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.801 I llama_perf_context_print:        eval time =    1483.71 ms /    32 runs   (   46.37 ms per token,    21.57 tokens per second)
0.02.470.802 I llama_perf_context_print:       total time =    1505.13 ms /    33 tokens
0.02.470.802 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.600s
user	10m21.598s
sys	0m7.276s
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
0.00.000.219 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type  f16:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = all F32 (guessed)
0.00.021.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.234 I load: special tokens cache size = 25
0.00.070.909 I load: token to piece cache size = 0.2984 MB
0.00.070.929 I print_info: arch             = gptneox
0.00.070.931 I print_info: vocab_only       = 0
0.00.070.931 I print_info: n_ctx_train      = 2048
0.00.070.931 I print_info: n_embd           = 2048
0.00.070.932 I print_info: n_layer          = 24
0.00.070.951 I print_info: n_head           = 16
0.00.070.953 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.969 I print_info: f_attn_scale     = 0.0e+00
0.00.070.970 I print_info: n_ff             = 8192
0.00.070.970 I print_info: n_expert         = 0
0.00.070.971 I print_info: n_expert_used    = 0
0.00.070.981 I print_info: causal attn      = 1
0.00.070.982 I print_info: pooling type     = 0
0.00.070.982 I print_info: rope type        = 2
0.00.070.982 I print_info: rope scaling     = linear
0.00.070.984 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.988 I print_info: rope_finetuned   = unknown
0.00.070.989 I print_info: model type       = 1.4B
0.00.070.989 I print_info: model params     = 1.41 B
0.00.070.990 I print_info: general.name     = 1.4B
0.00.070.993 I print_info: vocab type       = BPE
0.00.070.994 I print_info: n_vocab          = 50304
0.00.070.994 I print_info: n_merges         = 50009
0.00.070.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: LF token         = 187 'Ċ'
0.00.070.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: max token length = 1024
0.00.070.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.164 I llama_context: constructing llama_context
0.00.215.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.170 I llama_context: n_seq_max     = 1
0.00.215.171 I llama_context: n_ctx         = 2048
0.00.215.171 I llama_context: n_ctx_per_seq = 2048
0.00.215.171 I llama_context: n_batch       = 2048
0.00.215.171 I llama_context: n_ubatch      = 512
0.00.215.172 I llama_context: causal_attn   = 1
0.00.215.172 I llama_context: flash_attn    = 0
0.00.215.172 I llama_context: kv_unified    = true
0.00.215.175 I llama_context: freq_base     = 10000.0
0.00.215.175 I llama_context: freq_scale    = 1
0.00.215.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.371 I llama_context: graph nodes  = 1015
0.00.297.371 I llama_context: graph splits = 1
0.00.297.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.852 I main: llama threadpool init, n_threads = 4
0.00.395.863 I 
0.00.395.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.934 I 
0.00.396.018 I sampler seed: 1234
0.00.396.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.033 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.656.173 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.04.656.177 I llama_perf_context_print:        load time =     394.16 ms
0.04.656.178 I llama_perf_context_print: prompt eval time =     109.67 ms /     7 tokens (   15.67 ms per token,    63.83 tokens per second)
0.04.656.179 I llama_perf_context_print:        eval time =    4140.13 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.656.180 I llama_perf_context_print:       total time =    4261.57 ms /    70 tokens
0.04.656.181 I llama_perf_context_print:    graphs reused =          0

real	0m4.755s
user	0m17.419s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type  f16:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = all F32 (guessed)
0.00.021.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.272 I load: special tokens cache size = 25
0.00.069.984 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.005 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.028 I print_info: n_swa            = 0
0.00.070.030 I print_info: is_swa_any       = 0
0.00.070.030 I print_info: n_embd_head_k    = 128
0.00.070.030 I print_info: n_embd_head_v    = 128
0.00.070.032 I print_info: n_gqa            = 1
0.00.070.034 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.042 I print_info: f_logit_scale    = 0.0e+00
0.00.070.043 I print_info: f_attn_scale     = 0.0e+00
0.00.070.045 I print_info: n_ff             = 8192
0.00.070.046 I print_info: n_expert         = 0
0.00.070.046 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.050 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.051 I print_info: rope scaling     = linear
0.00.070.053 I print_info: freq_base_train  = 10000.0
0.00.070.055 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.056 I print_info: rope_finetuned   = unknown
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.487 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.665 I llama_context: constructing llama_context
0.00.214.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.672 I llama_context: n_seq_max     = 1
0.00.214.672 I llama_context: n_ctx         = 128
0.00.214.672 I llama_context: n_ctx_per_seq = 128
0.00.214.673 I llama_context: n_batch       = 128
0.00.214.673 I llama_context: n_ubatch      = 128
0.00.214.673 I llama_context: causal_attn   = 1
0.00.214.674 I llama_context: flash_attn    = 0
0.00.214.674 I llama_context: kv_unified    = true
0.00.214.676 I llama_context: freq_base     = 10000.0
0.00.214.677 I llama_context: freq_scale    = 1
0.00.214.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.519 I llama_context: graph nodes  = 1015
0.00.222.519 I llama_context: graph splits = 1
0.00.222.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.923 I 
0.00.288.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.012 I perplexity: tokenizing the input ..
0.00.294.586 I perplexity: tokenization took 6.57 ms
0.00.294.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.074.675 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.078.724 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.078.763 I llama_perf_context_print:        load time =     287.60 ms
0.02.078.768 I llama_perf_context_print: prompt eval time =    1778.47 ms /   128 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.078.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.772 I llama_perf_context_print:       total time =    1790.85 ms /   129 tokens
0.02.078.773 I llama_perf_context_print:    graphs reused =          0

real	0m2.175s
user	0m7.438s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q8_0
0.00.022.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.978 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.656 I print_info: vocab_only       = 0
0.00.069.657 I print_info: n_ctx_train      = 2048
0.00.069.657 I print_info: n_embd           = 2048
0.00.069.657 I print_info: n_layer          = 24
0.00.069.673 I print_info: n_head           = 16
0.00.069.677 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.678 I print_info: n_swa            = 0
0.00.069.679 I print_info: is_swa_any       = 0
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.683 I print_info: n_embd_k_gqa     = 2048
0.00.069.685 I print_info: n_embd_v_gqa     = 2048
0.00.069.686 I print_info: f_norm_eps       = 1.0e-05
0.00.069.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.688 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.695 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.696 I print_info: model type       = 1.4B
0.00.069.697 I print_info: model params     = 1.41 B
0.00.069.697 I print_info: general.name     = 1.4B
0.00.069.700 I print_info: vocab type       = BPE
0.00.069.701 I print_info: n_vocab          = 50304
0.00.069.702 I print_info: n_merges         = 50009
0.00.069.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: LF token         = 187 'Ċ'
0.00.069.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.412 I llama_context: constructing llama_context
0.00.152.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.418 I llama_context: n_seq_max     = 1
0.00.152.418 I llama_context: n_ctx         = 2048
0.00.152.419 I llama_context: n_ctx_per_seq = 2048
0.00.152.419 I llama_context: n_batch       = 2048
0.00.152.419 I llama_context: n_ubatch      = 512
0.00.152.420 I llama_context: causal_attn   = 1
0.00.152.420 I llama_context: flash_attn    = 0
0.00.152.420 I llama_context: kv_unified    = true
0.00.152.422 I llama_context: freq_base     = 10000.0
0.00.152.423 I llama_context: freq_scale    = 1
0.00.152.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.320 I llama_context: graph nodes  = 1015
0.00.233.320 I llama_context: graph splits = 1
0.00.233.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.723 I main: llama threadpool init, n_threads = 4
0.00.319.736 I 
0.00.319.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.810 I 
0.00.319.889 I sampler seed: 1234
0.00.319.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.481 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.029.485 I llama_perf_context_print:        load time =     318.10 ms
0.03.029.487 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.03.029.488 I llama_perf_context_print:        eval time =    2609.62 ms /    63 runs   (   41.42 ms per token,    24.14 tokens per second)
0.03.029.489 I llama_perf_context_print:       total time =    2710.97 ms /    70 tokens
0.03.029.489 I llama_perf_context_print:    graphs reused =          0

real	0m3.103s
user	0m11.189s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q8_0
0.00.022.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.172 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.173 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.192 I print_info: n_rot            = 32
0.00.070.192 I print_info: n_swa            = 0
0.00.070.194 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.201 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.203 I print_info: f_logit_scale    = 0.0e+00
0.00.070.203 I print_info: f_attn_scale     = 0.0e+00
0.00.070.204 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.205 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.206 I print_info: rope scaling     = linear
0.00.070.208 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.209 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.210 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.541 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.625 I llama_context: constructing llama_context
0.00.153.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.632 I llama_context: n_seq_max     = 1
0.00.153.632 I llama_context: n_ctx         = 128
0.00.153.633 I llama_context: n_ctx_per_seq = 128
0.00.153.633 I llama_context: n_batch       = 128
0.00.153.633 I llama_context: n_ubatch      = 128
0.00.153.634 I llama_context: causal_attn   = 1
0.00.153.634 I llama_context: flash_attn    = 0
0.00.153.635 I llama_context: kv_unified    = true
0.00.153.637 I llama_context: freq_base     = 10000.0
0.00.153.638 I llama_context: freq_scale    = 1
0.00.153.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.865 I llama_context: graph nodes  = 1015
0.00.160.866 I llama_context: graph splits = 1
0.00.160.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.241 I 
0.00.220.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.343 I perplexity: tokenizing the input ..
0.00.227.191 I perplexity: tokenization took 6.843 ms
0.00.227.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.311 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.401 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.448 I llama_perf_context_print:        load time =     219.93 ms
0.01.230.451 I llama_perf_context_print: prompt eval time =     997.17 ms /   128 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.230.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.455 I llama_perf_context_print:       total time =    1010.23 ms /   129 tokens
0.01.230.456 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.331s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.195 I print_info: n_head_kv        = 16
0.00.070.195 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.197 I print_info: is_swa_any       = 0
0.00.070.197 I print_info: n_embd_head_k    = 128
0.00.070.197 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.203 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.212 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.501 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.486.553 I llama_context: constructing llama_context
0.00.486.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.559 I llama_context: n_seq_max     = 1
0.00.486.560 I llama_context: n_ctx         = 2048
0.00.486.560 I llama_context: n_ctx_per_seq = 2048
0.00.486.560 I llama_context: n_batch       = 2048
0.00.486.561 I llama_context: n_ubatch      = 512
0.00.486.561 I llama_context: causal_attn   = 1
0.00.486.562 I llama_context: flash_attn    = 0
0.00.486.562 I llama_context: kv_unified    = true
0.00.486.566 I llama_context: freq_base     = 10000.0
0.00.486.566 I llama_context: freq_scale    = 1
0.00.486.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.566.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.569.000 I llama_context: graph nodes  = 1015
0.00.569.000 I llama_context: graph splits = 1
0.00.569.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.680 I main: llama threadpool init, n_threads = 4
0.00.645.692 I 
0.00.645.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.761 I 
0.00.645.845 I sampler seed: 1234
0.00.645.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.859 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.486.896 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.486.901 I llama_perf_context_print:        load time =     644.03 ms
0.02.486.903 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.486.905 I llama_perf_context_print:        eval time =    1745.46 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.486.915 I llama_perf_context_print:       total time =    1842.41 ms /    70 tokens
0.02.486.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.537s
user	0m7.985s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_0
0.00.022.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.671 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.332 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.333 I print_info: n_ctx_train      = 2048
0.00.070.333 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.354 I print_info: n_swa            = 0
0.00.070.356 I print_info: is_swa_any       = 0
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.358 I print_info: n_gqa            = 1
0.00.070.360 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.363 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.364 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.365 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.366 I print_info: n_expert_used    = 0
0.00.070.367 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.367 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.369 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.370 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.735 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.237 I llama_context: constructing llama_context
0.00.432.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.244 I llama_context: n_seq_max     = 1
0.00.432.245 I llama_context: n_ctx         = 128
0.00.432.245 I llama_context: n_ctx_per_seq = 128
0.00.432.245 I llama_context: n_batch       = 128
0.00.432.246 I llama_context: n_ubatch      = 128
0.00.432.246 I llama_context: causal_attn   = 1
0.00.432.247 I llama_context: flash_attn    = 0
0.00.432.247 I llama_context: kv_unified    = true
0.00.432.251 I llama_context: freq_base     = 10000.0
0.00.432.251 I llama_context: freq_scale    = 1
0.00.432.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.170 I llama_context: graph nodes  = 1015
0.00.440.171 I llama_context: graph splits = 1
0.00.440.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.575 I 
0.00.485.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.679 I perplexity: tokenizing the input ..
0.00.492.319 I perplexity: tokenization took 6.635 ms
0.00.492.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.345 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.169 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.202 I llama_perf_context_print:        load time =     485.25 ms
0.01.326.204 I llama_perf_context_print: prompt eval time =     824.90 ms /   128 tokens (    6.44 ms per token,   155.17 tokens per second)
0.01.326.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.207 I llama_perf_context_print:       total time =     840.65 ms /   129 tokens
0.01.326.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.797s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.102 I llama_model_loader: - type  f32:  194 tensors
0.00.023.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.104 I print_info: file format = GGUF V3 (latest)
0.00.023.105 I print_info: file type   = Q4_1
0.00.023.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.656 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.339 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.348 I print_info: is_swa_any       = 0
0.00.070.348 I print_info: n_embd_head_k    = 128
0.00.070.349 I print_info: n_embd_head_v    = 128
0.00.070.351 I print_info: n_gqa            = 1
0.00.070.354 I print_info: n_embd_k_gqa     = 2048
0.00.070.356 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.366 I print_info: n_expert_used    = 0
0.00.070.367 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.371 I print_info: freq_base_train  = 10000.0
0.00.070.372 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.373 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.382 I print_info: n_vocab          = 50304
0.00.070.383 I print_info: n_merges         = 50009
0.00.070.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.930 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.355 I llama_context: constructing llama_context
0.00.121.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.361 I llama_context: n_seq_max     = 1
0.00.121.362 I llama_context: n_ctx         = 2048
0.00.121.362 I llama_context: n_ctx_per_seq = 2048
0.00.121.362 I llama_context: n_batch       = 2048
0.00.121.363 I llama_context: n_ubatch      = 512
0.00.121.363 I llama_context: causal_attn   = 1
0.00.121.363 I llama_context: flash_attn    = 0
0.00.121.364 I llama_context: kv_unified    = true
0.00.121.366 I llama_context: freq_base     = 10000.0
0.00.121.366 I llama_context: freq_scale    = 1
0.00.121.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.674 I llama_context: graph nodes  = 1015
0.00.203.675 I llama_context: graph splits = 1
0.00.203.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.904 I main: llama threadpool init, n_threads = 4
0.00.296.918 I 
0.00.296.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.992 I 
0.00.297.086 I sampler seed: 1234
0.00.297.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.102 I 
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

0.02.486.502 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.486.518 I llama_perf_context_print:        load time =     295.22 ms
0.02.486.520 I llama_perf_context_print: prompt eval time =     131.60 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.486.522 I llama_perf_context_print:        eval time =    2048.15 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.486.523 I llama_perf_context_print:       total time =    2190.81 ms /    70 tokens
0.02.486.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.538s
user	0m9.120s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_1
0.00.021.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.336 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.339 I print_info: n_swa            = 0
0.00.069.340 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.341 I print_info: n_embd_head_v    = 128
0.00.069.343 I print_info: n_gqa            = 1
0.00.069.345 I print_info: n_embd_k_gqa     = 2048
0.00.069.346 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.351 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.352 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.352 I print_info: rope type        = 2
0.00.069.353 I print_info: rope scaling     = linear
0.00.069.354 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.356 I print_info: model type       = 1.4B
0.00.069.357 I print_info: model params     = 1.41 B
0.00.069.357 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.360 I print_info: n_vocab          = 50304
0.00.069.361 I print_info: n_merges         = 50009
0.00.069.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: LF token         = 187 'Ċ'
0.00.069.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: max token length = 1024
0.00.069.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.529 I llama_context: constructing llama_context
0.00.120.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.535 I llama_context: n_seq_max     = 1
0.00.120.535 I llama_context: n_ctx         = 128
0.00.120.536 I llama_context: n_ctx_per_seq = 128
0.00.120.536 I llama_context: n_batch       = 128
0.00.120.536 I llama_context: n_ubatch      = 128
0.00.120.537 I llama_context: causal_attn   = 1
0.00.120.537 I llama_context: flash_attn    = 0
0.00.120.537 I llama_context: kv_unified    = true
0.00.120.539 I llama_context: freq_base     = 10000.0
0.00.120.539 I llama_context: freq_scale    = 1
0.00.120.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.665 I llama_context: graph nodes  = 1015
0.00.127.665 I llama_context: graph splits = 1
0.00.127.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.557 I 
0.00.187.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.647 I perplexity: tokenizing the input ..
0.00.194.263 I perplexity: tokenization took 6.612 ms
0.00.194.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.656 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.432 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.466 I llama_perf_context_print:        load time =     187.25 ms
0.02.423.468 I llama_perf_context_print: prompt eval time =    2220.91 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.423.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.470 I llama_perf_context_print:       total time =    2235.92 ms /   129 tokens
0.02.423.471 I llama_perf_context_print:    graphs reused =          0

real	0m2.471s
user	0m9.263s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_0
0.00.022.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.836 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.601 I print_info: arch             = gptneox
0.00.071.602 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.603 I print_info: n_embd           = 2048
0.00.071.603 I print_info: n_layer          = 24
0.00.071.623 I print_info: n_head           = 16
0.00.071.625 I print_info: n_head_kv        = 16
0.00.071.625 I print_info: n_rot            = 32
0.00.071.626 I print_info: n_swa            = 0
0.00.071.627 I print_info: is_swa_any       = 0
0.00.071.628 I print_info: n_embd_head_k    = 128
0.00.071.628 I print_info: n_embd_head_v    = 128
0.00.071.630 I print_info: n_gqa            = 1
0.00.071.632 I print_info: n_embd_k_gqa     = 2048
0.00.071.634 I print_info: n_embd_v_gqa     = 2048
0.00.071.635 I print_info: f_norm_eps       = 1.0e-05
0.00.071.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.637 I print_info: f_logit_scale    = 0.0e+00
0.00.071.637 I print_info: f_attn_scale     = 0.0e+00
0.00.071.638 I print_info: n_ff             = 8192
0.00.071.639 I print_info: n_expert         = 0
0.00.071.639 I print_info: n_expert_used    = 0
0.00.071.639 I print_info: causal attn      = 1
0.00.071.639 I print_info: pooling type     = 0
0.00.071.640 I print_info: rope type        = 2
0.00.071.640 I print_info: rope scaling     = linear
0.00.071.642 I print_info: freq_base_train  = 10000.0
0.00.071.642 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.643 I print_info: rope_finetuned   = unknown
0.00.071.644 I print_info: model type       = 1.4B
0.00.071.645 I print_info: model params     = 1.41 B
0.00.071.645 I print_info: general.name     = 1.4B
0.00.071.648 I print_info: vocab type       = BPE
0.00.071.649 I print_info: n_vocab          = 50304
0.00.071.649 I print_info: n_merges         = 50009
0.00.071.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: LF token         = 187 'Ċ'
0.00.071.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: max token length = 1024
0.00.071.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.646 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.721 I llama_context: constructing llama_context
0.00.125.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.728 I llama_context: n_seq_max     = 1
0.00.125.728 I llama_context: n_ctx         = 2048
0.00.125.729 I llama_context: n_ctx_per_seq = 2048
0.00.125.729 I llama_context: n_batch       = 2048
0.00.125.729 I llama_context: n_ubatch      = 512
0.00.125.730 I llama_context: causal_attn   = 1
0.00.125.730 I llama_context: flash_attn    = 0
0.00.125.731 I llama_context: kv_unified    = true
0.00.125.733 I llama_context: freq_base     = 10000.0
0.00.125.735 I llama_context: freq_scale    = 1
0.00.125.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.803 I llama_context: graph nodes  = 1015
0.00.209.804 I llama_context: graph splits = 1
0.00.209.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.668 I main: llama threadpool init, n_threads = 4
0.00.288.680 I 
0.00.288.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.751 I 
0.00.288.832 I sampler seed: 1234
0.00.288.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.848 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.615.077 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.615.081 I llama_perf_context_print:        load time =     286.97 ms
0.02.615.082 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.02.615.083 I llama_perf_context_print:        eval time =    2230.36 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.615.084 I llama_perf_context_print:       total time =    2327.64 ms /    70 tokens
0.02.615.084 I llama_perf_context_print:    graphs reused =          0

real	0m2.670s
user	0m9.616s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.387 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.167 I print_info: arch             = gptneox
0.00.071.168 I print_info: vocab_only       = 0
0.00.071.168 I print_info: n_ctx_train      = 2048
0.00.071.169 I print_info: n_embd           = 2048
0.00.071.169 I print_info: n_layer          = 24
0.00.071.189 I print_info: n_head           = 16
0.00.071.194 I print_info: n_head_kv        = 16
0.00.071.194 I print_info: n_rot            = 32
0.00.071.195 I print_info: n_swa            = 0
0.00.071.196 I print_info: is_swa_any       = 0
0.00.071.196 I print_info: n_embd_head_k    = 128
0.00.071.197 I print_info: n_embd_head_v    = 128
0.00.071.199 I print_info: n_gqa            = 1
0.00.071.201 I print_info: n_embd_k_gqa     = 2048
0.00.071.203 I print_info: n_embd_v_gqa     = 2048
0.00.071.204 I print_info: f_norm_eps       = 1.0e-05
0.00.071.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.206 I print_info: f_logit_scale    = 0.0e+00
0.00.071.207 I print_info: f_attn_scale     = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.208 I print_info: n_expert         = 0
0.00.071.209 I print_info: n_expert_used    = 0
0.00.071.209 I print_info: causal attn      = 1
0.00.071.209 I print_info: pooling type     = 0
0.00.071.210 I print_info: rope type        = 2
0.00.071.211 I print_info: rope scaling     = linear
0.00.071.213 I print_info: freq_base_train  = 10000.0
0.00.071.213 I print_info: freq_scale_train = 1
0.00.071.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.214 I print_info: rope_finetuned   = unknown
0.00.071.217 I print_info: model type       = 1.4B
0.00.071.218 I print_info: model params     = 1.41 B
0.00.071.218 I print_info: general.name     = 1.4B
0.00.071.221 I print_info: vocab type       = BPE
0.00.071.222 I print_info: n_vocab          = 50304
0.00.071.222 I print_info: n_merges         = 50009
0.00.071.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: LF token         = 187 'Ċ'
0.00.071.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: max token length = 1024
0.00.071.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.765 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.846 I llama_context: constructing llama_context
0.00.125.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.852 I llama_context: n_seq_max     = 1
0.00.125.853 I llama_context: n_ctx         = 128
0.00.125.853 I llama_context: n_ctx_per_seq = 128
0.00.125.853 I llama_context: n_batch       = 128
0.00.125.853 I llama_context: n_ubatch      = 128
0.00.125.854 I llama_context: causal_attn   = 1
0.00.125.854 I llama_context: flash_attn    = 0
0.00.125.855 I llama_context: kv_unified    = true
0.00.125.856 I llama_context: freq_base     = 10000.0
0.00.125.857 I llama_context: freq_scale    = 1
0.00.125.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.188 I llama_context: graph nodes  = 1015
0.00.133.188 I llama_context: graph splits = 1
0.00.133.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.917 I 
0.00.180.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.008 I perplexity: tokenizing the input ..
0.00.187.622 I perplexity: tokenization took 6.61 ms
0.00.187.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.558 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.654 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.692 I llama_perf_context_print:        load time =     180.57 ms
0.01.450.694 I llama_perf_context_print: prompt eval time =    1254.21 ms /   128 tokens (    9.80 ms per token,   102.06 tokens per second)
0.01.450.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.697 I llama_perf_context_print:       total time =    1269.79 ms /   129 tokens
0.01.450.697 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.315s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_1
0.00.021.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.556 I load: special tokens cache size = 25
0.00.071.252 I load: token to piece cache size = 0.2984 MB
0.00.071.270 I print_info: arch             = gptneox
0.00.071.271 I print_info: vocab_only       = 0
0.00.071.272 I print_info: n_ctx_train      = 2048
0.00.071.272 I print_info: n_embd           = 2048
0.00.071.272 I print_info: n_layer          = 24
0.00.071.292 I print_info: n_head           = 16
0.00.071.294 I print_info: n_head_kv        = 16
0.00.071.295 I print_info: n_rot            = 32
0.00.071.295 I print_info: n_swa            = 0
0.00.071.297 I print_info: is_swa_any       = 0
0.00.071.297 I print_info: n_embd_head_k    = 128
0.00.071.302 I print_info: n_embd_head_v    = 128
0.00.071.304 I print_info: n_gqa            = 1
0.00.071.306 I print_info: n_embd_k_gqa     = 2048
0.00.071.310 I print_info: n_embd_v_gqa     = 2048
0.00.071.312 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.314 I print_info: f_logit_scale    = 0.0e+00
0.00.071.314 I print_info: f_attn_scale     = 0.0e+00
0.00.071.316 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.316 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.317 I print_info: pooling type     = 0
0.00.071.317 I print_info: rope type        = 2
0.00.071.317 I print_info: rope scaling     = linear
0.00.071.319 I print_info: freq_base_train  = 10000.0
0.00.071.319 I print_info: freq_scale_train = 1
0.00.071.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.320 I print_info: rope_finetuned   = unknown
0.00.071.321 I print_info: model type       = 1.4B
0.00.071.322 I print_info: model params     = 1.41 B
0.00.071.322 I print_info: general.name     = 1.4B
0.00.071.325 I print_info: vocab type       = BPE
0.00.071.326 I print_info: n_vocab          = 50304
0.00.071.326 I print_info: n_merges         = 50009
0.00.071.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: LF token         = 187 'Ċ'
0.00.071.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.781 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.826 I llama_context: constructing llama_context
0.00.130.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.832 I llama_context: n_seq_max     = 1
0.00.130.832 I llama_context: n_ctx         = 2048
0.00.130.832 I llama_context: n_ctx_per_seq = 2048
0.00.130.833 I llama_context: n_batch       = 2048
0.00.130.833 I llama_context: n_ubatch      = 512
0.00.130.833 I llama_context: causal_attn   = 1
0.00.130.834 I llama_context: flash_attn    = 0
0.00.130.834 I llama_context: kv_unified    = true
0.00.130.836 I llama_context: freq_base     = 10000.0
0.00.130.837 I llama_context: freq_scale    = 1
0.00.130.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.396 I llama_context: graph nodes  = 1015
0.00.212.396 I llama_context: graph splits = 1
0.00.212.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.557 I main: llama threadpool init, n_threads = 4
0.00.305.568 I 
0.00.305.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.636 I 
0.00.305.718 I sampler seed: 1234
0.00.305.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.733 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.224 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.793.228 I llama_perf_context_print:        load time =     303.94 ms
0.02.793.229 I llama_perf_context_print: prompt eval time =     151.22 ms /     7 tokens (   21.60 ms per token,    46.29 tokens per second)
0.02.793.230 I llama_perf_context_print:        eval time =    2326.64 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.793.231 I llama_perf_context_print:       total time =    2488.88 ms /    70 tokens
0.02.793.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m10.321s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q5_1
0.00.022.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.070.557 I load: token to piece cache size = 0.2984 MB
0.00.070.574 I print_info: arch             = gptneox
0.00.070.575 I print_info: vocab_only       = 0
0.00.070.576 I print_info: n_ctx_train      = 2048
0.00.070.576 I print_info: n_embd           = 2048
0.00.070.576 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.597 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.599 I print_info: n_embd_head_k    = 128
0.00.070.599 I print_info: n_embd_head_v    = 128
0.00.070.602 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.605 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.608 I print_info: f_logit_scale    = 0.0e+00
0.00.070.609 I print_info: f_attn_scale     = 0.0e+00
0.00.070.610 I print_info: n_ff             = 8192
0.00.070.611 I print_info: n_expert         = 0
0.00.070.611 I print_info: n_expert_used    = 0
0.00.070.611 I print_info: causal attn      = 1
0.00.070.611 I print_info: pooling type     = 0
0.00.070.612 I print_info: rope type        = 2
0.00.070.612 I print_info: rope scaling     = linear
0.00.070.613 I print_info: freq_base_train  = 10000.0
0.00.070.614 I print_info: freq_scale_train = 1
0.00.070.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.614 I print_info: rope_finetuned   = unknown
0.00.070.615 I print_info: model type       = 1.4B
0.00.070.616 I print_info: model params     = 1.41 B
0.00.070.616 I print_info: general.name     = 1.4B
0.00.070.620 I print_info: vocab type       = BPE
0.00.070.621 I print_info: n_vocab          = 50304
0.00.070.621 I print_info: n_merges         = 50009
0.00.070.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.666 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.788 I llama_context: constructing llama_context
0.00.131.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.794 I llama_context: n_seq_max     = 1
0.00.131.795 I llama_context: n_ctx         = 128
0.00.131.795 I llama_context: n_ctx_per_seq = 128
0.00.131.795 I llama_context: n_batch       = 128
0.00.131.796 I llama_context: n_ubatch      = 128
0.00.131.796 I llama_context: causal_attn   = 1
0.00.131.796 I llama_context: flash_attn    = 0
0.00.131.797 I llama_context: kv_unified    = true
0.00.131.798 I llama_context: freq_base     = 10000.0
0.00.131.799 I llama_context: freq_scale    = 1
0.00.131.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.261 I llama_context: graph nodes  = 1015
0.00.139.262 I llama_context: graph splits = 1
0.00.139.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.284 I 
0.00.200.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.380 I perplexity: tokenizing the input ..
0.00.207.085 I perplexity: tokenization took 6.7 ms
0.00.207.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.411 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.154 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.188 I llama_perf_context_print:        load time =     199.96 ms
0.02.727.190 I llama_perf_context_print: prompt eval time =    2511.23 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.727.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.192 I llama_perf_context_print:       total time =    2526.92 ms /   129 tokens
0.02.727.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.777s
user	0m10.389s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q2_K - Medium
0.00.022.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.480 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.212 I print_info: n_layer          = 24
0.00.070.231 I print_info: n_head           = 16
0.00.070.234 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.236 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.237 I print_info: n_embd_head_v    = 128
0.00.070.239 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.243 I print_info: n_embd_v_gqa     = 2048
0.00.070.245 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.248 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.251 I print_info: pooling type     = 0
0.00.070.252 I print_info: rope type        = 2
0.00.070.252 I print_info: rope scaling     = linear
0.00.070.253 I print_info: freq_base_train  = 10000.0
0.00.070.254 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.256 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.880 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.957 I llama_context: constructing llama_context
0.00.102.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.964 I llama_context: n_seq_max     = 1
0.00.102.964 I llama_context: n_ctx         = 2048
0.00.102.965 I llama_context: n_ctx_per_seq = 2048
0.00.102.965 I llama_context: n_batch       = 2048
0.00.102.965 I llama_context: n_ubatch      = 512
0.00.102.966 I llama_context: causal_attn   = 1
0.00.102.966 I llama_context: flash_attn    = 0
0.00.102.967 I llama_context: kv_unified    = true
0.00.102.968 I llama_context: freq_base     = 10000.0
0.00.102.969 I llama_context: freq_scale    = 1
0.00.102.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.488 I llama_context: graph nodes  = 1015
0.00.186.489 I llama_context: graph splits = 1
0.00.186.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.616 I main: llama threadpool init, n_threads = 4
0.00.260.630 I 
0.00.260.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.701 I 
0.00.260.798 I sampler seed: 1234
0.00.260.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.818 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.015 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.899.018 I llama_perf_context_print:        load time =     258.64 ms
0.01.899.020 I llama_perf_context_print: prompt eval time =      90.25 ms /     7 tokens (   12.89 ms per token,    77.56 tokens per second)
0.01.899.021 I llama_perf_context_print:        eval time =    1538.40 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.899.022 I llama_perf_context_print:       total time =    1639.98 ms /    70 tokens
0.01.899.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.939s
user	0m6.836s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q2_K - Medium
0.00.022.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.232 I print_info: n_head           = 16
0.00.070.234 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.236 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.237 I print_info: n_embd_head_v    = 128
0.00.070.238 I print_info: n_gqa            = 1
0.00.070.240 I print_info: n_embd_k_gqa     = 2048
0.00.070.242 I print_info: n_embd_v_gqa     = 2048
0.00.070.243 I print_info: f_norm_eps       = 1.0e-05
0.00.070.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.245 I print_info: f_logit_scale    = 0.0e+00
0.00.070.246 I print_info: f_attn_scale     = 0.0e+00
0.00.070.247 I print_info: n_ff             = 8192
0.00.070.247 I print_info: n_expert         = 0
0.00.070.247 I print_info: n_expert_used    = 0
0.00.070.248 I print_info: causal attn      = 1
0.00.070.248 I print_info: pooling type     = 0
0.00.070.248 I print_info: rope type        = 2
0.00.070.248 I print_info: rope scaling     = linear
0.00.070.250 I print_info: freq_base_train  = 10000.0
0.00.070.250 I print_info: freq_scale_train = 1
0.00.070.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.251 I print_info: rope_finetuned   = unknown
0.00.070.252 I print_info: model type       = 1.4B
0.00.070.253 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.256 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: LF token         = 187 'Ċ'
0.00.070.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: max token length = 1024
0.00.070.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.897 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.918 I llama_context: constructing llama_context
0.00.102.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.925 I llama_context: n_seq_max     = 1
0.00.102.925 I llama_context: n_ctx         = 128
0.00.102.925 I llama_context: n_ctx_per_seq = 128
0.00.102.926 I llama_context: n_batch       = 128
0.00.102.926 I llama_context: n_ubatch      = 128
0.00.102.926 I llama_context: causal_attn   = 1
0.00.102.927 I llama_context: flash_attn    = 0
0.00.102.927 I llama_context: kv_unified    = true
0.00.102.929 I llama_context: freq_base     = 10000.0
0.00.102.930 I llama_context: freq_scale    = 1
0.00.102.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.165 I llama_context: graph nodes  = 1015
0.00.110.165 I llama_context: graph splits = 1
0.00.110.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.657 I 
0.00.150.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.755 I perplexity: tokenizing the input ..
0.00.157.385 I perplexity: tokenization took 6.625 ms
0.00.157.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.420 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.581 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.615 I llama_perf_context_print:        load time =     150.34 ms
0.01.702.617 I llama_perf_context_print: prompt eval time =    1536.24 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.702.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.618 I llama_perf_context_print:       total time =    1551.97 ms /   129 tokens
0.01.702.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.435s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q3_K - Medium
0.00.022.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.106 I load: special tokens cache size = 25
0.00.071.848 I load: token to piece cache size = 0.2984 MB
0.00.071.871 I print_info: arch             = gptneox
0.00.071.872 I print_info: vocab_only       = 0
0.00.071.872 I print_info: n_ctx_train      = 2048
0.00.071.872 I print_info: n_embd           = 2048
0.00.071.873 I print_info: n_layer          = 24
0.00.071.895 I print_info: n_head           = 16
0.00.071.897 I print_info: n_head_kv        = 16
0.00.071.898 I print_info: n_rot            = 32
0.00.071.898 I print_info: n_swa            = 0
0.00.071.899 I print_info: is_swa_any       = 0
0.00.071.900 I print_info: n_embd_head_k    = 128
0.00.071.900 I print_info: n_embd_head_v    = 128
0.00.071.902 I print_info: n_gqa            = 1
0.00.071.904 I print_info: n_embd_k_gqa     = 2048
0.00.071.906 I print_info: n_embd_v_gqa     = 2048
0.00.071.907 I print_info: f_norm_eps       = 1.0e-05
0.00.071.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.909 I print_info: f_logit_scale    = 0.0e+00
0.00.071.909 I print_info: f_attn_scale     = 0.0e+00
0.00.071.910 I print_info: n_ff             = 8192
0.00.071.911 I print_info: n_expert         = 0
0.00.071.911 I print_info: n_expert_used    = 0
0.00.071.911 I print_info: causal attn      = 1
0.00.071.911 I print_info: pooling type     = 0
0.00.071.912 I print_info: rope type        = 2
0.00.071.912 I print_info: rope scaling     = linear
0.00.071.914 I print_info: freq_base_train  = 10000.0
0.00.071.914 I print_info: freq_scale_train = 1
0.00.071.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.915 I print_info: rope_finetuned   = unknown
0.00.071.916 I print_info: model type       = 1.4B
0.00.071.916 I print_info: model params     = 1.41 B
0.00.071.917 I print_info: general.name     = 1.4B
0.00.071.919 I print_info: vocab type       = BPE
0.00.071.920 I print_info: n_vocab          = 50304
0.00.071.920 I print_info: n_merges         = 50009
0.00.071.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: LF token         = 187 'Ċ'
0.00.071.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: max token length = 1024
0.00.071.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.424 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.432 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.382 I llama_context: constructing llama_context
0.00.352.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.388 I llama_context: n_seq_max     = 1
0.00.352.388 I llama_context: n_ctx         = 2048
0.00.352.389 I llama_context: n_ctx_per_seq = 2048
0.00.352.389 I llama_context: n_batch       = 2048
0.00.352.389 I llama_context: n_ubatch      = 512
0.00.352.390 I llama_context: causal_attn   = 1
0.00.352.390 I llama_context: flash_attn    = 0
0.00.352.391 I llama_context: kv_unified    = true
0.00.352.394 I llama_context: freq_base     = 10000.0
0.00.352.395 I llama_context: freq_scale    = 1
0.00.352.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.828 I llama_context: graph nodes  = 1015
0.00.435.828 I llama_context: graph splits = 1
0.00.435.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.977 I main: llama threadpool init, n_threads = 4
0.00.514.989 I 
0.00.515.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.058 I 
0.00.515.142 I sampler seed: 1234
0.00.515.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.158 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.317.257 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.317.261 I llama_perf_context_print:        load time =     513.31 ms
0.02.317.262 I llama_perf_context_print: prompt eval time =      93.87 ms /     7 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.317.263 I llama_perf_context_print:        eval time =    1698.61 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.317.264 I llama_perf_context_print:       total time =    1803.49 ms /    70 tokens
0.02.317.265 I llama_perf_context_print:    graphs reused =          0

real	0m2.366s
user	0m7.695s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q3_K - Medium
0.00.021.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.796 I load: special tokens cache size = 25
0.00.072.628 I load: token to piece cache size = 0.2984 MB
0.00.072.654 I print_info: arch             = gptneox
0.00.072.655 I print_info: vocab_only       = 0
0.00.072.655 I print_info: n_ctx_train      = 2048
0.00.072.656 I print_info: n_embd           = 2048
0.00.072.656 I print_info: n_layer          = 24
0.00.072.677 I print_info: n_head           = 16
0.00.072.680 I print_info: n_head_kv        = 16
0.00.072.681 I print_info: n_rot            = 32
0.00.072.681 I print_info: n_swa            = 0
0.00.072.683 I print_info: is_swa_any       = 0
0.00.072.684 I print_info: n_embd_head_k    = 128
0.00.072.684 I print_info: n_embd_head_v    = 128
0.00.072.686 I print_info: n_gqa            = 1
0.00.072.688 I print_info: n_embd_k_gqa     = 2048
0.00.072.689 I print_info: n_embd_v_gqa     = 2048
0.00.072.691 I print_info: f_norm_eps       = 1.0e-05
0.00.072.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.693 I print_info: f_logit_scale    = 0.0e+00
0.00.072.693 I print_info: f_attn_scale     = 0.0e+00
0.00.072.694 I print_info: n_ff             = 8192
0.00.072.695 I print_info: n_expert         = 0
0.00.072.695 I print_info: n_expert_used    = 0
0.00.072.695 I print_info: causal attn      = 1
0.00.072.696 I print_info: pooling type     = 0
0.00.072.698 I print_info: rope type        = 2
0.00.072.698 I print_info: rope scaling     = linear
0.00.072.700 I print_info: freq_base_train  = 10000.0
0.00.072.700 I print_info: freq_scale_train = 1
0.00.072.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.701 I print_info: rope_finetuned   = unknown
0.00.072.702 I print_info: model type       = 1.4B
0.00.072.703 I print_info: model params     = 1.41 B
0.00.072.703 I print_info: general.name     = 1.4B
0.00.072.706 I print_info: vocab type       = BPE
0.00.072.710 I print_info: n_vocab          = 50304
0.00.072.710 I print_info: n_merges         = 50009
0.00.072.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: LF token         = 187 'Ċ'
0.00.072.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: max token length = 1024
0.00.072.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.888 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.897 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.573 I llama_context: constructing llama_context
0.00.351.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.579 I llama_context: n_seq_max     = 1
0.00.351.580 I llama_context: n_ctx         = 128
0.00.351.580 I llama_context: n_ctx_per_seq = 128
0.00.351.580 I llama_context: n_batch       = 128
0.00.351.581 I llama_context: n_ubatch      = 128
0.00.351.581 I llama_context: causal_attn   = 1
0.00.351.581 I llama_context: flash_attn    = 0
0.00.351.582 I llama_context: kv_unified    = true
0.00.351.586 I llama_context: freq_base     = 10000.0
0.00.351.587 I llama_context: freq_scale    = 1
0.00.351.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.790 I llama_context: graph nodes  = 1015
0.00.358.790 I llama_context: graph splits = 1
0.00.358.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.624 I 
0.00.403.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.717 I perplexity: tokenizing the input ..
0.00.410.299 I perplexity: tokenization took 6.578 ms
0.00.410.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.464 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.220 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.253 I llama_perf_context_print:        load time =     403.31 ms
0.01.624.255 I llama_perf_context_print: prompt eval time =    1205.24 ms /   128 tokens (    9.42 ms per token,   106.20 tokens per second)
0.01.624.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.256 I llama_perf_context_print:       total time =    1220.65 ms /   129 tokens
0.01.624.257 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.307s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_K - Medium
0.00.022.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.035 I load: special tokens cache size = 25
0.00.069.767 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.803 I print_info: n_rot            = 32
0.00.069.804 I print_info: n_swa            = 0
0.00.069.805 I print_info: is_swa_any       = 0
0.00.069.805 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.807 I print_info: n_gqa            = 1
0.00.069.809 I print_info: n_embd_k_gqa     = 2048
0.00.069.811 I print_info: n_embd_v_gqa     = 2048
0.00.069.812 I print_info: f_norm_eps       = 1.0e-05
0.00.069.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.814 I print_info: f_logit_scale    = 0.0e+00
0.00.069.814 I print_info: f_attn_scale     = 0.0e+00
0.00.069.815 I print_info: n_ff             = 8192
0.00.069.816 I print_info: n_expert         = 0
0.00.069.816 I print_info: n_expert_used    = 0
0.00.069.816 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.817 I print_info: rope type        = 2
0.00.069.817 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.819 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.820 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.822 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.826 I print_info: n_vocab          = 50304
0.00.069.826 I print_info: n_merges         = 50009
0.00.069.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.909 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.916 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.959 I llama_context: constructing llama_context
0.00.334.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.964 I llama_context: n_seq_max     = 1
0.00.334.964 I llama_context: n_ctx         = 2048
0.00.334.965 I llama_context: n_ctx_per_seq = 2048
0.00.334.965 I llama_context: n_batch       = 2048
0.00.334.965 I llama_context: n_ubatch      = 512
0.00.334.965 I llama_context: causal_attn   = 1
0.00.334.966 I llama_context: flash_attn    = 0
0.00.334.966 I llama_context: kv_unified    = true
0.00.334.970 I llama_context: freq_base     = 10000.0
0.00.334.971 I llama_context: freq_scale    = 1
0.00.334.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.736 I llama_context: graph nodes  = 1015
0.00.414.736 I llama_context: graph splits = 1
0.00.414.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.089 I main: llama threadpool init, n_threads = 4
0.00.492.102 I 
0.00.492.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.172 I 
0.00.492.258 I sampler seed: 1234
0.00.492.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.286 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.473.226 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.473.230 I llama_perf_context_print:        load time =     490.48 ms
0.02.473.232 I llama_perf_context_print: prompt eval time =     103.72 ms /     7 tokens (   14.82 ms per token,    67.49 tokens per second)
0.02.473.234 I llama_perf_context_print:        eval time =    1867.75 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.473.234 I llama_perf_context_print:       total time =    1982.33 ms /    70 tokens
0.02.473.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.526s
user	0m8.421s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_K - Medium
0.00.021.873 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.067 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.936 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.937 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.962 I print_info: n_head_kv        = 16
0.00.069.962 I print_info: n_rot            = 32
0.00.069.962 I print_info: n_swa            = 0
0.00.069.963 I print_info: is_swa_any       = 0
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.964 I print_info: n_embd_head_v    = 128
0.00.069.966 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.970 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.974 I print_info: f_logit_scale    = 0.0e+00
0.00.069.974 I print_info: f_attn_scale     = 0.0e+00
0.00.069.976 I print_info: n_ff             = 8192
0.00.069.976 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.990 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.069.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.347 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.355 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.388 I llama_context: constructing llama_context
0.00.336.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.394 I llama_context: n_seq_max     = 1
0.00.336.394 I llama_context: n_ctx         = 128
0.00.336.394 I llama_context: n_ctx_per_seq = 128
0.00.336.395 I llama_context: n_batch       = 128
0.00.336.395 I llama_context: n_ubatch      = 128
0.00.336.395 I llama_context: causal_attn   = 1
0.00.336.395 I llama_context: flash_attn    = 0
0.00.336.396 I llama_context: kv_unified    = true
0.00.336.399 I llama_context: freq_base     = 10000.0
0.00.336.400 I llama_context: freq_scale    = 1
0.00.336.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.981 I llama_context: graph nodes  = 1015
0.00.343.981 I llama_context: graph splits = 1
0.00.343.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.340 I 
0.00.392.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.431 I perplexity: tokenizing the input ..
0.00.399.075 I perplexity: tokenization took 6.64 ms
0.00.399.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.488 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.297 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.331 I llama_perf_context_print:        load time =     392.01 ms
0.01.711.333 I llama_perf_context_print: prompt eval time =    1303.36 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.711.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.336 I llama_perf_context_print:       total time =    1319.01 ms /   129 tokens
0.01.711.336 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.681s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q5_K - Medium
0.00.021.939 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.069.435 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.454 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.455 I print_info: n_layer          = 24
0.00.069.472 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.476 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.483 I print_info: f_norm_eps       = 1.0e-05
0.00.069.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.487 I print_info: n_ff             = 8192
0.00.069.487 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.488 I print_info: causal attn      = 1
0.00.069.488 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.490 I print_info: freq_base_train  = 10000.0
0.00.069.491 I print_info: freq_scale_train = 1
0.00.069.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.493 I print_info: model params     = 1.41 B
0.00.069.493 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.497 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: LF token         = 187 'Ċ'
0.00.069.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: max token length = 1024
0.00.069.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.908 I llama_context: constructing llama_context
0.00.127.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.914 I llama_context: n_seq_max     = 1
0.00.127.914 I llama_context: n_ctx         = 2048
0.00.127.915 I llama_context: n_ctx_per_seq = 2048
0.00.127.915 I llama_context: n_batch       = 2048
0.00.127.915 I llama_context: n_ubatch      = 512
0.00.127.916 I llama_context: causal_attn   = 1
0.00.127.916 I llama_context: flash_attn    = 0
0.00.127.916 I llama_context: kv_unified    = true
0.00.127.918 I llama_context: freq_base     = 10000.0
0.00.127.919 I llama_context: freq_scale    = 1
0.00.127.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.686 I llama_context: graph nodes  = 1015
0.00.210.687 I llama_context: graph splits = 1
0.00.210.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.359 I main: llama threadpool init, n_threads = 4
0.00.302.371 I 
0.00.302.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.445 I 
0.00.302.528 I sampler seed: 1234
0.00.302.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.545 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.402 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.593.406 I llama_perf_context_print:        load time =     300.74 ms
0.02.593.408 I llama_perf_context_print: prompt eval time =     121.85 ms /     7 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.593.410 I llama_perf_context_print:        eval time =    2159.02 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.593.411 I llama_perf_context_print:       total time =    2292.27 ms /    70 tokens
0.02.593.412 I llama_perf_context_print:    graphs reused =          0

real	0m2.651s
user	0m9.534s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.350 I load: special tokens cache size = 25
0.00.070.109 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.126 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.149 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.152 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.155 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.158 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.161 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.161 I print_info: pooling type     = 0
0.00.070.162 I print_info: rope type        = 2
0.00.070.162 I print_info: rope scaling     = linear
0.00.070.163 I print_info: freq_base_train  = 10000.0
0.00.070.164 I print_info: freq_scale_train = 1
0.00.070.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.164 I print_info: rope_finetuned   = unknown
0.00.070.165 I print_info: model type       = 1.4B
0.00.070.166 I print_info: model params     = 1.41 B
0.00.070.166 I print_info: general.name     = 1.4B
0.00.070.169 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.170 I print_info: n_merges         = 50009
0.00.070.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: LF token         = 187 'Ċ'
0.00.070.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: max token length = 1024
0.00.070.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.233 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.322 I llama_context: constructing llama_context
0.00.128.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.328 I llama_context: n_seq_max     = 1
0.00.128.328 I llama_context: n_ctx         = 128
0.00.128.328 I llama_context: n_ctx_per_seq = 128
0.00.128.329 I llama_context: n_batch       = 128
0.00.128.329 I llama_context: n_ubatch      = 128
0.00.128.329 I llama_context: causal_attn   = 1
0.00.128.330 I llama_context: flash_attn    = 0
0.00.128.330 I llama_context: kv_unified    = true
0.00.128.332 I llama_context: freq_base     = 10000.0
0.00.128.333 I llama_context: freq_scale    = 1
0.00.128.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.552 I llama_context: graph nodes  = 1015
0.00.135.552 I llama_context: graph splits = 1
0.00.135.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.785 I 
0.00.196.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.906 I perplexity: tokenizing the input ..
0.00.203.471 I perplexity: tokenization took 6.561 ms
0.00.203.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.619 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.353 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.388 I llama_perf_context_print:        load time =     196.47 ms
0.02.208.392 I llama_perf_context_print: prompt eval time =    1996.35 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.208.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.394 I llama_perf_context_print:       total time =    2011.62 ms /   129 tokens
0.02.208.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m8.325s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.168 I load: special tokens cache size = 25
0.00.070.831 I load: token to piece cache size = 0.2984 MB
0.00.070.850 I print_info: arch             = gptneox
0.00.070.851 I print_info: vocab_only       = 0
0.00.070.851 I print_info: n_ctx_train      = 2048
0.00.070.852 I print_info: n_embd           = 2048
0.00.070.852 I print_info: n_layer          = 24
0.00.070.871 I print_info: n_head           = 16
0.00.070.873 I print_info: n_head_kv        = 16
0.00.070.874 I print_info: n_rot            = 32
0.00.070.874 I print_info: n_swa            = 0
0.00.070.876 I print_info: is_swa_any       = 0
0.00.070.876 I print_info: n_embd_head_k    = 128
0.00.070.876 I print_info: n_embd_head_v    = 128
0.00.070.878 I print_info: n_gqa            = 1
0.00.070.880 I print_info: n_embd_k_gqa     = 2048
0.00.070.882 I print_info: n_embd_v_gqa     = 2048
0.00.070.884 I print_info: f_norm_eps       = 1.0e-05
0.00.070.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.885 I print_info: f_logit_scale    = 0.0e+00
0.00.070.885 I print_info: f_attn_scale     = 0.0e+00
0.00.070.887 I print_info: n_ff             = 8192
0.00.070.887 I print_info: n_expert         = 0
0.00.070.887 I print_info: n_expert_used    = 0
0.00.070.887 I print_info: causal attn      = 1
0.00.070.888 I print_info: pooling type     = 0
0.00.070.888 I print_info: rope type        = 2
0.00.070.888 I print_info: rope scaling     = linear
0.00.070.890 I print_info: freq_base_train  = 10000.0
0.00.070.890 I print_info: freq_scale_train = 1
0.00.070.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.891 I print_info: rope_finetuned   = unknown
0.00.070.892 I print_info: model type       = 1.4B
0.00.070.893 I print_info: model params     = 1.41 B
0.00.070.893 I print_info: general.name     = 1.4B
0.00.070.896 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.897 I print_info: n_merges         = 50009
0.00.070.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.097 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.182 I llama_context: constructing llama_context
0.00.135.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.189 I llama_context: n_seq_max     = 1
0.00.135.189 I llama_context: n_ctx         = 2048
0.00.135.190 I llama_context: n_ctx_per_seq = 2048
0.00.135.190 I llama_context: n_batch       = 2048
0.00.135.190 I llama_context: n_ubatch      = 512
0.00.135.191 I llama_context: causal_attn   = 1
0.00.135.191 I llama_context: flash_attn    = 0
0.00.135.191 I llama_context: kv_unified    = true
0.00.135.193 I llama_context: freq_base     = 10000.0
0.00.135.194 I llama_context: freq_scale    = 1
0.00.135.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.602 I llama_context: graph nodes  = 1015
0.00.217.602 I llama_context: graph splits = 1
0.00.217.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.847 I main: llama threadpool init, n_threads = 4
0.00.310.859 I 
0.00.310.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.926 I 
0.00.311.009 I sampler seed: 1234
0.00.311.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.027 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.624 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.721.628 I llama_perf_context_print:        load time =     309.19 ms
0.02.721.630 I llama_perf_context_print: prompt eval time =     115.24 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.02.721.632 I llama_perf_context_print:        eval time =    2285.29 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.721.632 I llama_perf_context_print:       total time =    2411.96 ms /    70 tokens
0.02.721.633 I llama_perf_context_print:    graphs reused =          0

real	0m2.783s
user	0m10.005s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.070.007 I load: token to piece cache size = 0.2984 MB
0.00.070.026 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.027 I print_info: n_ctx_train      = 2048
0.00.070.027 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.049 I print_info: n_head_kv        = 16
0.00.070.049 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.051 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.051 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.057 I print_info: n_embd_v_gqa     = 2048
0.00.070.059 I print_info: f_norm_eps       = 1.0e-05
0.00.070.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.060 I print_info: f_logit_scale    = 0.0e+00
0.00.070.061 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.062 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.063 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.064 I print_info: rope scaling     = linear
0.00.070.065 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.073 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.180 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.260 I llama_context: constructing llama_context
0.00.133.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.265 I llama_context: n_seq_max     = 1
0.00.133.266 I llama_context: n_ctx         = 128
0.00.133.266 I llama_context: n_ctx_per_seq = 128
0.00.133.266 I llama_context: n_batch       = 128
0.00.133.267 I llama_context: n_ubatch      = 128
0.00.133.267 I llama_context: causal_attn   = 1
0.00.133.267 I llama_context: flash_attn    = 0
0.00.133.268 I llama_context: kv_unified    = true
0.00.133.270 I llama_context: freq_base     = 10000.0
0.00.133.271 I llama_context: freq_scale    = 1
0.00.133.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.444 I llama_context: graph nodes  = 1015
0.00.140.444 I llama_context: graph splits = 1
0.00.140.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.997 I 
0.00.201.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.117 I perplexity: tokenizing the input ..
0.00.207.705 I perplexity: tokenization took 6.583 ms
0.00.207.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.909 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.050.993 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.037 I llama_perf_context_print:        load time =     200.71 ms
0.02.051.039 I llama_perf_context_print: prompt eval time =    1834.50 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.051.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.042 I llama_perf_context_print:       total time =    1850.05 ms /   129 tokens
0.02.051.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.104s
user	0m7.693s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_0
0.00.021.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.528 I load: special tokens cache size = 25
0.00.071.284 I load: token to piece cache size = 0.2984 MB
0.00.071.301 I print_info: arch             = gptneox
0.00.071.302 I print_info: vocab_only       = 0
0.00.071.302 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.303 I print_info: n_layer          = 24
0.00.071.320 I print_info: n_head           = 16
0.00.071.325 I print_info: n_head_kv        = 16
0.00.071.325 I print_info: n_rot            = 32
0.00.071.326 I print_info: n_swa            = 0
0.00.071.328 I print_info: is_swa_any       = 0
0.00.071.328 I print_info: n_embd_head_k    = 128
0.00.071.329 I print_info: n_embd_head_v    = 128
0.00.071.331 I print_info: n_gqa            = 1
0.00.071.333 I print_info: n_embd_k_gqa     = 2048
0.00.071.335 I print_info: n_embd_v_gqa     = 2048
0.00.071.337 I print_info: f_norm_eps       = 1.0e-05
0.00.071.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.339 I print_info: f_logit_scale    = 0.0e+00
0.00.071.340 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.342 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.344 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.346 I print_info: freq_base_train  = 10000.0
0.00.071.347 I print_info: freq_scale_train = 1
0.00.071.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.348 I print_info: rope_finetuned   = unknown
0.00.071.349 I print_info: model type       = 1.4B
0.00.071.350 I print_info: model params     = 1.41 B
0.00.071.350 I print_info: general.name     = 1.4B
0.00.071.353 I print_info: vocab type       = BPE
0.00.071.354 I print_info: n_vocab          = 50304
0.00.071.354 I print_info: n_merges         = 50009
0.00.071.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: LF token         = 187 'Ċ'
0.00.071.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.193 I llama_context: constructing llama_context
0.00.430.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.199 I llama_context: n_seq_max     = 1
0.00.430.200 I llama_context: n_ctx         = 2048
0.00.430.200 I llama_context: n_ctx_per_seq = 2048
0.00.430.200 I llama_context: n_batch       = 2048
0.00.430.201 I llama_context: n_ubatch      = 512
0.00.430.201 I llama_context: causal_attn   = 1
0.00.430.201 I llama_context: flash_attn    = 0
0.00.430.202 I llama_context: kv_unified    = true
0.00.430.207 I llama_context: freq_base     = 10000.0
0.00.430.208 I llama_context: freq_scale    = 1
0.00.430.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.011 I llama_context: graph nodes  = 1015
0.00.510.012 I llama_context: graph splits = 1
0.00.510.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.157.295 I llama_context: constructing llama_context
0.01.157.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.157.305 I llama_context: n_seq_max     = 1
0.01.157.305 I llama_context: n_ctx         = 2048
0.01.157.306 I llama_context: n_ctx_per_seq = 2048
0.01.157.306 I llama_context: n_batch       = 2048
0.01.157.306 I llama_context: n_ubatch      = 512
0.01.157.307 I llama_context: causal_attn   = 1
0.01.157.307 I llama_context: flash_attn    = 0
0.01.157.307 I llama_context: kv_unified    = true
0.01.157.312 I llama_context: freq_base     = 10000.0
0.01.157.312 I llama_context: freq_scale    = 1
0.01.157.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.234.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.316 I llama_context: graph nodes  = 1015
0.01.236.317 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.795.362 I llama_context: constructing llama_context
0.01.795.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.795.373 I llama_context: n_seq_max     = 1
0.01.795.373 I llama_context: n_ctx         = 2048
0.01.795.374 I llama_context: n_ctx_per_seq = 2048
0.01.795.374 I llama_context: n_batch       = 2048
0.01.795.374 I llama_context: n_ubatch      = 512
0.01.795.375 I llama_context: causal_attn   = 1
0.01.795.375 I llama_context: flash_attn    = 0
0.01.795.375 I llama_context: kv_unified    = true
0.01.795.380 I llama_context: freq_base     = 10000.0
0.01.795.380 I llama_context: freq_scale    = 1
0.01.795.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.873.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.875.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.562 I llama_context: graph nodes  = 1015
0.01.875.562 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.519s
user	0m6.959s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.510 I print_info: file format = GGUF V3 (latest)
0.00.026.510 I print_info: file type   = Q4_0
0.00.026.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.707 I load: special tokens cache size = 25
0.00.074.389 I load: token to piece cache size = 0.2984 MB
0.00.074.408 I print_info: arch             = gptneox
0.00.074.408 I print_info: vocab_only       = 0
0.00.074.409 I print_info: n_ctx_train      = 2048
0.00.074.409 I print_info: n_embd           = 2048
0.00.074.409 I print_info: n_layer          = 24
0.00.074.428 I print_info: n_head           = 16
0.00.074.434 I print_info: n_head_kv        = 16
0.00.074.434 I print_info: n_rot            = 32
0.00.074.434 I print_info: n_swa            = 0
0.00.074.435 I print_info: is_swa_any       = 0
0.00.074.436 I print_info: n_embd_head_k    = 128
0.00.074.436 I print_info: n_embd_head_v    = 128
0.00.074.438 I print_info: n_gqa            = 1
0.00.074.440 I print_info: n_embd_k_gqa     = 2048
0.00.074.442 I print_info: n_embd_v_gqa     = 2048
0.00.074.443 I print_info: f_norm_eps       = 1.0e-05
0.00.074.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.448 I print_info: f_logit_scale    = 0.0e+00
0.00.074.448 I print_info: f_attn_scale     = 0.0e+00
0.00.074.449 I print_info: n_ff             = 8192
0.00.074.449 I print_info: n_expert         = 0
0.00.074.450 I print_info: n_expert_used    = 0
0.00.074.450 I print_info: causal attn      = 1
0.00.074.450 I print_info: pooling type     = 0
0.00.074.451 I print_info: rope type        = 2
0.00.074.451 I print_info: rope scaling     = linear
0.00.074.452 I print_info: freq_base_train  = 10000.0
0.00.074.453 I print_info: freq_scale_train = 1
0.00.074.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.453 I print_info: rope_finetuned   = unknown
0.00.074.454 I print_info: model type       = 1.4B
0.00.074.455 I print_info: model params     = 1.41 B
0.00.074.456 I print_info: general.name     = 1.4B
0.00.074.459 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.461 I print_info: n_merges         = 50009
0.00.074.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: LF token         = 187 'Ċ'
0.00.074.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: max token length = 1024
0.00.074.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.031 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.671 I llama_context: constructing llama_context
0.00.432.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.677 I llama_context: n_seq_max     = 1
0.00.432.678 I llama_context: n_ctx         = 2048
0.00.432.678 I llama_context: n_ctx_per_seq = 2048
0.00.432.679 I llama_context: n_batch       = 2048
0.00.432.679 I llama_context: n_ubatch      = 512
0.00.432.679 I llama_context: causal_attn   = 1
0.00.432.680 I llama_context: flash_attn    = 1
0.00.432.680 I llama_context: kv_unified    = true
0.00.432.684 I llama_context: freq_base     = 10000.0
0.00.432.685 I llama_context: freq_scale    = 1
0.00.432.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.446 I llama_context: graph nodes  = 920
0.00.515.447 I llama_context: graph splits = 1
0.00.515.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.431 I llama_context: constructing llama_context
0.01.117.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.117.441 I llama_context: n_seq_max     = 1
0.01.117.441 I llama_context: n_ctx         = 2048
0.01.117.442 I llama_context: n_ctx_per_seq = 2048
0.01.117.442 I llama_context: n_batch       = 2048
0.01.117.443 I llama_context: n_ubatch      = 512
0.01.117.443 I llama_context: causal_attn   = 1
0.01.117.443 I llama_context: flash_attn    = 1
0.01.117.444 I llama_context: kv_unified    = true
0.01.117.447 I llama_context: freq_base     = 10000.0
0.01.117.448 I llama_context: freq_scale    = 1
0.01.117.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.199.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.794 I llama_context: graph nodes  = 920
0.01.199.794 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.213 I llama_context: constructing llama_context
0.01.738.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.738.222 I llama_context: n_seq_max     = 1
0.01.738.223 I llama_context: n_ctx         = 2048
0.01.738.223 I llama_context: n_ctx_per_seq = 2048
0.01.738.224 I llama_context: n_batch       = 2048
0.01.738.224 I llama_context: n_ubatch      = 512
0.01.738.225 I llama_context: causal_attn   = 1
0.01.738.225 I llama_context: flash_attn    = 1
0.01.738.226 I llama_context: kv_unified    = true
0.01.738.230 I llama_context: freq_base     = 10000.0
0.01.738.231 I llama_context: freq_scale    = 1
0.01.738.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.821.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.057 I llama_context: graph nodes  = 920
0.01.821.058 I llama_context: graph splits = 1
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

real	0m2.432s
user	0m6.567s
sys	0m0.451s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894260maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890784maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
