## Summary

- status:  SUCCESS ✅
- runtime: 16:53.13
- date:    Mon Jul 21 07:41:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4efd77f8ab407836ca73a5176f041650c5b2411
- author:  IsaacDynamo
```
server : add parse_special option to /tokenize endpoint (#14783)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.64 sec*proc (35 tests)

Total Test time (real) =  72.65 sec

real	1m12.723s
user	1m48.430s
sys	0m3.377s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.36 sec*proc (35 tests)

Total Test time (real) =  27.37 sec

real	0m27.439s
user	0m31.374s
sys	0m3.059s
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
0.00.000.183 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.202 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.156 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.157 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.157 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.158 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.158 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.159 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.160 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.162 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type  f16:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.165 I print_info: file type   = F16
0.00.008.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.907 I load: special tokens cache size = 5
0.00.024.808 I load: token to piece cache size = 0.2032 MB
0.00.024.824 I print_info: arch             = bert
0.00.024.825 I print_info: vocab_only       = 0
0.00.024.825 I print_info: n_ctx_train      = 512
0.00.024.825 I print_info: n_embd           = 384
0.00.024.826 I print_info: n_layer          = 12
0.00.024.843 I print_info: n_head           = 12
0.00.024.848 I print_info: n_head_kv        = 12
0.00.024.849 I print_info: n_rot            = 32
0.00.024.849 I print_info: n_swa            = 0
0.00.024.851 I print_info: is_swa_any       = 0
0.00.024.851 I print_info: n_embd_head_k    = 32
0.00.024.852 I print_info: n_embd_head_v    = 32
0.00.024.853 I print_info: n_gqa            = 1
0.00.024.855 I print_info: n_embd_k_gqa     = 384
0.00.024.857 I print_info: n_embd_v_gqa     = 384
0.00.024.858 I print_info: f_norm_eps       = 1.0e-12
0.00.024.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.860 I print_info: f_logit_scale    = 0.0e+00
0.00.024.860 I print_info: f_attn_scale     = 0.0e+00
0.00.024.862 I print_info: n_ff             = 1536
0.00.024.862 I print_info: n_expert         = 0
0.00.024.862 I print_info: n_expert_used    = 0
0.00.024.863 I print_info: causal attn      = 0
0.00.024.863 I print_info: pooling type     = 2
0.00.024.863 I print_info: rope type        = 2
0.00.024.864 I print_info: rope scaling     = linear
0.00.024.866 I print_info: freq_base_train  = 10000.0
0.00.024.867 I print_info: freq_scale_train = 1
0.00.024.867 I print_info: n_ctx_orig_yarn  = 512
0.00.024.868 I print_info: rope_finetuned   = unknown
0.00.024.868 I print_info: n_cls_out        = 1
0.00.024.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.871 I print_info: model type       = 33M
0.00.024.873 I print_info: model params     = 33.21 M
0.00.024.873 I print_info: general.name     = Bge Small
0.00.024.876 I print_info: vocab type       = WPM
0.00.024.878 I print_info: n_vocab          = 30522
0.00.024.878 I print_info: n_merges         = 0
0.00.024.878 I print_info: BOS token        = 101 '[CLS]'
0.00.024.879 I print_info: EOS token        = 102 '[SEP]'
0.00.024.879 I print_info: UNK token        = 100 '[UNK]'
0.00.024.880 I print_info: SEP token        = 102 '[SEP]'
0.00.024.881 I print_info: PAD token        = 0 '[PAD]'
0.00.024.881 I print_info: MASK token       = 103 '[MASK]'
0.00.024.882 I print_info: LF token         = 0 '[PAD]'
0.00.024.882 I print_info: EOG token        = 102 '[SEP]'
0.00.024.883 I print_info: max token length = 21
0.00.024.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.786 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.345 I llama_context: constructing llama_context
0.00.030.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.349 I llama_context: n_seq_max     = 1
0.00.030.349 I llama_context: n_ctx         = 512
0.00.030.350 I llama_context: n_ctx_per_seq = 512
0.00.030.350 I llama_context: n_batch       = 2048
0.00.030.350 I llama_context: n_ubatch      = 2048
0.00.030.351 I llama_context: causal_attn   = 0
0.00.030.351 I llama_context: flash_attn    = 0
0.00.030.351 I llama_context: kv_unified    = true
0.00.030.353 I llama_context: freq_base     = 10000.0
0.00.030.353 I llama_context: freq_scale    = 1
0.00.030.374 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.015 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.938 I 
0.00.034.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.294 I llama_perf_context_print:        load time =      33.68 ms
0.00.040.297 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.55 tokens per second)
0.00.040.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.300 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens
0.00.040.301 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.085s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.186 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.205 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.207 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.162 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.166 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = Q8_0
0.00.008.169 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.705 I load: special tokens cache size = 5
0.00.024.762 I load: token to piece cache size = 0.2032 MB
0.00.024.779 I print_info: arch             = bert
0.00.024.780 I print_info: vocab_only       = 0
0.00.024.780 I print_info: n_ctx_train      = 512
0.00.024.780 I print_info: n_embd           = 384
0.00.024.781 I print_info: n_layer          = 12
0.00.024.796 I print_info: n_head           = 12
0.00.024.800 I print_info: n_head_kv        = 12
0.00.024.801 I print_info: n_rot            = 32
0.00.024.801 I print_info: n_swa            = 0
0.00.024.802 I print_info: is_swa_any       = 0
0.00.024.802 I print_info: n_embd_head_k    = 32
0.00.024.803 I print_info: n_embd_head_v    = 32
0.00.024.804 I print_info: n_gqa            = 1
0.00.024.806 I print_info: n_embd_k_gqa     = 384
0.00.024.808 I print_info: n_embd_v_gqa     = 384
0.00.024.809 I print_info: f_norm_eps       = 1.0e-12
0.00.024.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.810 I print_info: f_logit_scale    = 0.0e+00
0.00.024.810 I print_info: f_attn_scale     = 0.0e+00
0.00.024.812 I print_info: n_ff             = 1536
0.00.024.812 I print_info: n_expert         = 0
0.00.024.813 I print_info: n_expert_used    = 0
0.00.024.813 I print_info: causal attn      = 0
0.00.024.814 I print_info: pooling type     = 2
0.00.024.814 I print_info: rope type        = 2
0.00.024.815 I print_info: rope scaling     = linear
0.00.024.816 I print_info: freq_base_train  = 10000.0
0.00.024.817 I print_info: freq_scale_train = 1
0.00.024.817 I print_info: n_ctx_orig_yarn  = 512
0.00.024.817 I print_info: rope_finetuned   = unknown
0.00.024.817 I print_info: n_cls_out        = 1
0.00.024.818 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.819 I print_info: model type       = 33M
0.00.024.820 I print_info: model params     = 33.21 M
0.00.024.820 I print_info: general.name     = Bge Small
0.00.024.823 I print_info: vocab type       = WPM
0.00.024.824 I print_info: n_vocab          = 30522
0.00.024.824 I print_info: n_merges         = 0
0.00.024.825 I print_info: BOS token        = 101 '[CLS]'
0.00.024.825 I print_info: EOS token        = 102 '[SEP]'
0.00.024.825 I print_info: UNK token        = 100 '[UNK]'
0.00.024.826 I print_info: SEP token        = 102 '[SEP]'
0.00.024.826 I print_info: PAD token        = 0 '[PAD]'
0.00.024.826 I print_info: MASK token       = 103 '[MASK]'
0.00.024.827 I print_info: LF token         = 0 '[PAD]'
0.00.024.827 I print_info: EOG token        = 102 '[SEP]'
0.00.024.828 I print_info: max token length = 21
0.00.024.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.528 I llama_context: constructing llama_context
0.00.028.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.532 I llama_context: n_seq_max     = 1
0.00.028.532 I llama_context: n_ctx         = 512
0.00.028.533 I llama_context: n_ctx_per_seq = 512
0.00.028.533 I llama_context: n_batch       = 2048
0.00.028.534 I llama_context: n_ubatch      = 2048
0.00.028.534 I llama_context: causal_attn   = 0
0.00.028.534 I llama_context: flash_attn    = 0
0.00.028.535 I llama_context: kv_unified    = true
0.00.028.536 I llama_context: freq_base     = 10000.0
0.00.028.537 I llama_context: freq_scale    = 1
0.00.028.555 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.174 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.392 I 
0.00.031.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.907 I llama_perf_context_print:        load time =      31.16 ms
0.00.035.909 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2904.16 tokens per second)
0.00.035.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.910 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.035.911 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.071s
sys	0m0.007s
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
0.00.000.190 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.128 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.156 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.260 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.264 I llama_model_loader: - type  f32:   40 tensors
0.00.020.264 I llama_model_loader: - type  f16:   26 tensors
0.00.020.266 I print_info: file format = GGUF V3 (latest)
0.00.020.267 I print_info: file type   = F16
0.00.020.270 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.975 W load: empty token at index 5
0.00.038.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.811 I load: special tokens cache size = 5
0.00.418.194 I load: token to piece cache size = 1.5060 MB
0.00.418.224 I print_info: arch             = jina-bert-v2
0.00.418.224 I print_info: vocab_only       = 0
0.00.418.225 I print_info: n_ctx_train      = 8192
0.00.418.225 I print_info: n_embd           = 384
0.00.418.226 I print_info: n_layer          = 4
0.00.418.244 I print_info: n_head           = 12
0.00.418.246 I print_info: n_head_kv        = 12
0.00.418.246 I print_info: n_rot            = 32
0.00.418.246 I print_info: n_swa            = 0
0.00.418.247 I print_info: is_swa_any       = 0
0.00.418.248 I print_info: n_embd_head_k    = 32
0.00.418.248 I print_info: n_embd_head_v    = 32
0.00.418.249 I print_info: n_gqa            = 1
0.00.418.251 I print_info: n_embd_k_gqa     = 384
0.00.418.252 I print_info: n_embd_v_gqa     = 384
0.00.418.254 I print_info: f_norm_eps       = 1.0e-12
0.00.418.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.256 I print_info: f_logit_scale    = 0.0e+00
0.00.418.256 I print_info: f_attn_scale     = 0.0e+00
0.00.418.258 I print_info: n_ff             = 1536
0.00.418.258 I print_info: n_expert         = 0
0.00.418.258 I print_info: n_expert_used    = 0
0.00.418.259 I print_info: causal attn      = 0
0.00.418.259 I print_info: pooling type     = -1
0.00.418.260 I print_info: rope type        = -1
0.00.418.261 I print_info: rope scaling     = linear
0.00.418.262 I print_info: freq_base_train  = 10000.0
0.00.418.263 I print_info: freq_scale_train = 1
0.00.418.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.265 I print_info: rope_finetuned   = unknown
0.00.418.266 I print_info: model type       = 33M
0.00.418.267 I print_info: model params     = 32.90 M
0.00.418.279 I print_info: general.name     = Jina Bert Implementation
0.00.418.282 I print_info: vocab type       = BPE
0.00.418.283 I print_info: n_vocab          = 61056
0.00.418.284 I print_info: n_merges         = 39382
0.00.418.285 I print_info: BOS token        = 0 '<s>'
0.00.418.285 I print_info: EOS token        = 2 '</s>'
0.00.418.286 I print_info: UNK token        = 3 '<unk>'
0.00.418.286 I print_info: SEP token        = 2 '</s>'
0.00.418.287 I print_info: PAD token        = 1 '<pad>'
0.00.418.287 I print_info: MASK token       = 4 '<mask>'
0.00.418.288 I print_info: EOG token        = 2 '</s>'
0.00.418.288 I print_info: max token length = 45
0.00.418.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.688 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.309 I llama_context: constructing llama_context
0.00.422.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.315 I llama_context: n_seq_max     = 1
0.00.422.315 I llama_context: n_ctx         = 8192
0.00.422.315 I llama_context: n_ctx_per_seq = 8192
0.00.422.316 I llama_context: n_batch       = 2048
0.00.422.316 I llama_context: n_ubatch      = 2048
0.00.422.316 I llama_context: causal_attn   = 0
0.00.422.316 I llama_context: flash_attn    = 0
0.00.422.317 I llama_context: kv_unified    = true
0.00.422.318 I llama_context: freq_base     = 10000.0
0.00.422.319 I llama_context: freq_scale    = 1
0.00.422.342 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.452 I common_init_from_params: added </s> logit bias = -inf
0.00.422.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.277 I 
0.00.424.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.537 I main: prompt 0: 'what is panda?	hi'
0.00.424.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.546 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.546 I main: number of tokens in prompt = 13
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


0.00.424.552 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.552 I main: number of tokens in prompt = 40
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


0.00.424.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.884 I llama_perf_context_print:        load time =     424.01 ms
0.00.435.887 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5584.08 tokens per second)
0.00.435.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.889 I llama_perf_context_print:       total time =      11.62 ms /    63 tokens
0.00.435.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
user	0m0.503s
sys	0m0.004s
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
0.00.000.330 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.786 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.582 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.591 I llama_model_loader: - type  f32:   37 tensors
0.00.446.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.613 I print_info: file format = GGUF V3 (latest)
0.00.446.617 I print_info: file type   = Q8_0
0.00.446.620 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.255 I load: special tokens cache size = 5
0.01.203.109 I load: token to piece cache size = 1.6014 MB
0.01.203.240 I print_info: arch             = gemma
0.01.203.244 I print_info: vocab_only       = 0
0.01.203.245 I print_info: n_ctx_train      = 8192
0.01.203.246 I print_info: n_embd           = 2048
0.01.203.246 I print_info: n_layer          = 18
0.01.203.332 I print_info: n_head           = 8
0.01.203.342 I print_info: n_head_kv        = 1
0.01.203.343 I print_info: n_rot            = 256
0.01.203.343 I print_info: n_swa            = 0
0.01.203.347 I print_info: is_swa_any       = 0
0.01.203.347 I print_info: n_embd_head_k    = 256
0.01.203.348 I print_info: n_embd_head_v    = 256
0.01.203.353 I print_info: n_gqa            = 8
0.01.203.358 I print_info: n_embd_k_gqa     = 256
0.01.203.366 I print_info: n_embd_v_gqa     = 256
0.01.203.368 I print_info: f_norm_eps       = 0.0e+00
0.01.203.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.371 I print_info: f_logit_scale    = 0.0e+00
0.01.203.372 I print_info: f_attn_scale     = 0.0e+00
0.01.203.377 I print_info: n_ff             = 16384
0.01.203.377 I print_info: n_expert         = 0
0.01.203.378 I print_info: n_expert_used    = 0
0.01.203.378 I print_info: causal attn      = 1
0.01.203.379 I print_info: pooling type     = 0
0.01.203.380 I print_info: rope type        = 2
0.01.203.380 I print_info: rope scaling     = linear
0.01.203.381 I print_info: freq_base_train  = 10000.0
0.01.203.382 I print_info: freq_scale_train = 1
0.01.203.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.383 I print_info: rope_finetuned   = unknown
0.01.203.385 I print_info: model type       = 2B
0.01.203.386 I print_info: model params     = 2.51 B
0.01.203.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.391 I print_info: vocab type       = SPM
0.01.203.392 I print_info: n_vocab          = 256000
0.01.203.397 I print_info: n_merges         = 0
0.01.203.398 I print_info: BOS token        = 2 '<bos>'
0.01.203.399 I print_info: EOS token        = 1 '<eos>'
0.01.203.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.401 I print_info: UNK token        = 3 '<unk>'
0.01.203.402 I print_info: PAD token        = 0 '<pad>'
0.01.203.403 I print_info: LF token         = 227 '<0x0A>'
0.01.203.409 I print_info: EOG token        = 1 '<eos>'
0.01.203.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.415 I print_info: max token length = 93
0.01.203.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.385 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.304.397 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.304.398 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.304.398 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.304.399 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.304.400 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.311.700 I llama_context: constructing llama_context
0.01.311.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.311.710 I llama_context: n_seq_max     = 1
0.01.311.710 I llama_context: n_ctx         = 4096
0.01.311.711 I llama_context: n_ctx_per_seq = 4096
0.01.311.711 I llama_context: n_batch       = 2048
0.01.311.711 I llama_context: n_ubatch      = 512
0.01.311.712 I llama_context: causal_attn   = 1
0.01.311.712 I llama_context: flash_attn    = 0
0.01.311.712 I llama_context: kv_unified    = true
0.01.311.716 I llama_context: freq_base     = 10000.0
0.01.311.716 I llama_context: freq_scale    = 1
0.01.311.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.531 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.331.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.366 I llama_context: graph nodes  = 691
0.01.331.366 I llama_context: graph splits = 1
0.01.331.446 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.466 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.153 I main: llama threadpool init, n_threads = 4
0.02.005.172 I 
0.02.005.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.276 I 
0.02.005.521 I sampler seed: 1129409453
0.02.005.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.550 I 
 increasels, a mythical creature that is a fusion of a dragon and a unicorn, with shimmering scales and a powerful horn that can cleave through stone.

The

0.15.495.565 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.65 tokens per second)
0.15.495.583 I llama_perf_context_print:        load time =    1977.40 ms
0.15.495.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.586 I llama_perf_context_print:        eval time =   13397.87 ms /    32 runs   (  418.68 ms per token,     2.39 tokens per second)
0.15.495.588 I llama_perf_context_print:       total time =   13517.46 ms /    33 tokens
0.15.495.588 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.084.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.060 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.061 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.071 I llama_model_loader: - type  f32:   37 tensors
0.00.437.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.094 I print_info: file format = GGUF V3 (latest)
0.00.437.095 I print_info: file type   = Q8_0
0.00.437.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.381 I load: special tokens cache size = 5
0.01.210.613 I load: token to piece cache size = 1.6014 MB
0.01.210.744 I print_info: arch             = gemma
0.01.210.749 I print_info: vocab_only       = 0
0.01.210.749 I print_info: n_ctx_train      = 8192
0.01.210.750 I print_info: n_embd           = 2048
0.01.210.750 I print_info: n_layer          = 18
0.01.210.837 I print_info: n_head           = 8
0.01.210.848 I print_info: n_head_kv        = 1
0.01.210.848 I print_info: n_rot            = 256
0.01.210.850 I print_info: n_swa            = 0
0.01.210.853 I print_info: is_swa_any       = 0
0.01.210.854 I print_info: n_embd_head_k    = 256
0.01.210.855 I print_info: n_embd_head_v    = 256
0.01.210.860 I print_info: n_gqa            = 8
0.01.210.865 I print_info: n_embd_k_gqa     = 256
0.01.210.873 I print_info: n_embd_v_gqa     = 256
0.01.210.874 I print_info: f_norm_eps       = 0.0e+00
0.01.210.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.877 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.877 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.878 I print_info: f_logit_scale    = 0.0e+00
0.01.210.879 I print_info: f_attn_scale     = 0.0e+00
0.01.210.884 I print_info: n_ff             = 16384
0.01.210.887 I print_info: n_expert         = 0
0.01.210.888 I print_info: n_expert_used    = 0
0.01.210.888 I print_info: causal attn      = 1
0.01.210.888 I print_info: pooling type     = 0
0.01.210.889 I print_info: rope type        = 2
0.01.210.889 I print_info: rope scaling     = linear
0.01.210.890 I print_info: freq_base_train  = 10000.0
0.01.210.891 I print_info: freq_scale_train = 1
0.01.210.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.892 I print_info: rope_finetuned   = unknown
0.01.210.893 I print_info: model type       = 2B
0.01.210.894 I print_info: model params     = 2.51 B
0.01.210.894 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.899 I print_info: vocab type       = SPM
0.01.210.900 I print_info: n_vocab          = 256000
0.01.210.905 I print_info: n_merges         = 0
0.01.210.906 I print_info: BOS token        = 2 '<bos>'
0.01.210.906 I print_info: EOS token        = 1 '<eos>'
0.01.210.907 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.908 I print_info: UNK token        = 3 '<unk>'
0.01.210.908 I print_info: PAD token        = 0 '<pad>'
0.01.210.909 I print_info: LF token         = 227 '<0x0A>'
0.01.210.915 I print_info: EOG token        = 1 '<eos>'
0.01.210.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.923 I print_info: max token length = 93
0.01.210.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.975 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.300.232 I llama_context: constructing llama_context
0.01.300.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.300.243 I llama_context: n_seq_max     = 1
0.01.300.243 I llama_context: n_ctx         = 4096
0.01.300.244 I llama_context: n_ctx_per_seq = 4096
0.01.300.244 I llama_context: n_batch       = 2048
0.01.300.245 I llama_context: n_ubatch      = 512
0.01.300.245 I llama_context: causal_attn   = 1
0.01.300.246 I llama_context: flash_attn    = 0
0.01.300.246 I llama_context: kv_unified    = true
0.01.300.251 I llama_context: freq_base     = 10000.0
0.01.300.252 I llama_context: freq_scale    = 1
0.01.300.253 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.910 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.655 I llama_context: graph nodes  = 691
0.01.319.655 I llama_context: graph splits = 1
0.01.319.733 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.753 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.266 I main: llama threadpool init, n_threads = 4
0.01.987.283 I 
0.01.987.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.384 I 
0.01.987.628 I sampler seed: 3674491942
0.01.987.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.672 I 
 increasels, and mischievous trolls to forge a magical tapestry.

**What is the story?**

The story is about a group of adventurers who set out

0.15.552.020 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.552.024 I llama_perf_context_print:        load time =    1959.71 ms
0.15.552.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.027 I llama_perf_context_print:        eval time =   13472.20 ms /    32 runs   (  421.01 ms per token,     2.38 tokens per second)
0.15.552.028 I llama_perf_context_print:       total time =   13591.64 ms /    33 tokens
0.15.552.029 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.311 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.106 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.839 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.849 I llama_model_loader: - type  f32:   37 tensors
0.00.418.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.872 I print_info: file format = GGUF V3 (latest)
0.00.418.876 I print_info: file type   = Q8_0
0.00.418.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.720 I load: special tokens cache size = 5
0.01.149.981 I load: token to piece cache size = 1.6014 MB
0.01.150.112 I print_info: arch             = gemma
0.01.150.116 I print_info: vocab_only       = 0
0.01.150.117 I print_info: n_ctx_train      = 8192
0.01.150.117 I print_info: n_embd           = 2048
0.01.150.118 I print_info: n_layer          = 18
0.01.150.205 I print_info: n_head           = 8
0.01.150.215 I print_info: n_head_kv        = 1
0.01.150.215 I print_info: n_rot            = 256
0.01.150.216 I print_info: n_swa            = 0
0.01.150.220 I print_info: is_swa_any       = 0
0.01.150.220 I print_info: n_embd_head_k    = 256
0.01.150.220 I print_info: n_embd_head_v    = 256
0.01.150.225 I print_info: n_gqa            = 8
0.01.150.231 I print_info: n_embd_k_gqa     = 256
0.01.150.236 I print_info: n_embd_v_gqa     = 256
0.01.150.240 I print_info: f_norm_eps       = 0.0e+00
0.01.150.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.242 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.243 I print_info: f_logit_scale    = 0.0e+00
0.01.150.243 I print_info: f_attn_scale     = 0.0e+00
0.01.150.248 I print_info: n_ff             = 16384
0.01.150.248 I print_info: n_expert         = 0
0.01.150.249 I print_info: n_expert_used    = 0
0.01.150.249 I print_info: causal attn      = 1
0.01.150.250 I print_info: pooling type     = 0
0.01.150.251 I print_info: rope type        = 2
0.01.150.251 I print_info: rope scaling     = linear
0.01.150.253 I print_info: freq_base_train  = 10000.0
0.01.150.254 I print_info: freq_scale_train = 1
0.01.150.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.255 I print_info: rope_finetuned   = unknown
0.01.150.259 I print_info: model type       = 2B
0.01.150.259 I print_info: model params     = 2.51 B
0.01.150.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.265 I print_info: vocab type       = SPM
0.01.150.266 I print_info: n_vocab          = 256000
0.01.150.269 I print_info: n_merges         = 0
0.01.150.271 I print_info: BOS token        = 2 '<bos>'
0.01.150.271 I print_info: EOS token        = 1 '<eos>'
0.01.150.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.272 I print_info: UNK token        = 3 '<unk>'
0.01.150.273 I print_info: PAD token        = 0 '<pad>'
0.01.150.274 I print_info: LF token         = 227 '<0x0A>'
0.01.150.280 I print_info: EOG token        = 1 '<eos>'
0.01.150.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.289 I print_info: max token length = 93
0.01.150.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.689 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.701 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.702 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.703 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.703 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.704 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.758 I llama_context: constructing llama_context
0.01.232.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.232.768 I llama_context: n_seq_max     = 1
0.01.232.769 I llama_context: n_ctx         = 4096
0.01.232.769 I llama_context: n_ctx_per_seq = 4096
0.01.232.769 I llama_context: n_batch       = 2048
0.01.232.770 I llama_context: n_ubatch      = 512
0.01.232.771 I llama_context: causal_attn   = 1
0.01.232.771 I llama_context: flash_attn    = 0
0.01.232.772 I llama_context: kv_unified    = true
0.01.232.775 I llama_context: freq_base     = 10000.0
0.01.232.776 I llama_context: freq_scale    = 1
0.01.232.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.953 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.958 I llama_context: graph nodes  = 691
0.01.251.959 I llama_context: graph splits = 1
0.01.252.036 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.503 I main: llama threadpool init, n_threads = 4
0.01.925.523 I 
0.01.925.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.632 I 
0.01.925.887 I sampler seed: 441370675
0.01.925.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.914 I 
 increasities in the workplace and provide examples of how each would impact the organization.

**1. Microaggressions:**

- Microaggressions are subtle,

0.15.497.779 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.497.798 I llama_perf_context_print:        load time =    1898.07 ms
0.15.497.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.497.802 I llama_perf_context_print:        eval time =   13481.47 ms /    32 runs   (  421.30 ms per token,     2.37 tokens per second)
0.15.497.803 I llama_perf_context_print:       total time =   13599.02 ms /    33 tokens
0.15.497.803 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.303 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.083.614 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.147 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.157 I llama_model_loader: - type  f32:   37 tensors
0.00.422.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.179 I print_info: file format = GGUF V3 (latest)
0.00.422.184 I print_info: file type   = Q8_0
0.00.422.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.989 I load: special tokens cache size = 5
0.01.161.133 I load: token to piece cache size = 1.6014 MB
0.01.161.266 I print_info: arch             = gemma
0.01.161.271 I print_info: vocab_only       = 0
0.01.161.272 I print_info: n_ctx_train      = 8192
0.01.161.272 I print_info: n_embd           = 2048
0.01.161.273 I print_info: n_layer          = 18
0.01.161.358 I print_info: n_head           = 8
0.01.161.369 I print_info: n_head_kv        = 1
0.01.161.370 I print_info: n_rot            = 256
0.01.161.370 I print_info: n_swa            = 0
0.01.161.373 I print_info: is_swa_any       = 0
0.01.161.374 I print_info: n_embd_head_k    = 256
0.01.161.377 I print_info: n_embd_head_v    = 256
0.01.161.382 I print_info: n_gqa            = 8
0.01.161.387 I print_info: n_embd_k_gqa     = 256
0.01.161.392 I print_info: n_embd_v_gqa     = 256
0.01.161.393 I print_info: f_norm_eps       = 0.0e+00
0.01.161.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.397 I print_info: f_logit_scale    = 0.0e+00
0.01.161.397 I print_info: f_attn_scale     = 0.0e+00
0.01.161.403 I print_info: n_ff             = 16384
0.01.161.403 I print_info: n_expert         = 0
0.01.161.404 I print_info: n_expert_used    = 0
0.01.161.407 I print_info: causal attn      = 1
0.01.161.407 I print_info: pooling type     = 0
0.01.161.407 I print_info: rope type        = 2
0.01.161.408 I print_info: rope scaling     = linear
0.01.161.409 I print_info: freq_base_train  = 10000.0
0.01.161.410 I print_info: freq_scale_train = 1
0.01.161.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.411 I print_info: rope_finetuned   = unknown
0.01.161.412 I print_info: model type       = 2B
0.01.161.413 I print_info: model params     = 2.51 B
0.01.161.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.418 I print_info: vocab type       = SPM
0.01.161.420 I print_info: n_vocab          = 256000
0.01.161.422 I print_info: n_merges         = 0
0.01.161.423 I print_info: BOS token        = 2 '<bos>'
0.01.161.423 I print_info: EOS token        = 1 '<eos>'
0.01.161.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.425 I print_info: UNK token        = 3 '<unk>'
0.01.161.426 I print_info: PAD token        = 0 '<pad>'
0.01.161.426 I print_info: LF token         = 227 '<0x0A>'
0.01.161.432 I print_info: EOG token        = 1 '<eos>'
0.01.161.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.439 I print_info: max token length = 93
0.01.161.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.140 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.147 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.194 I llama_context: constructing llama_context
0.01.244.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.204 I llama_context: n_seq_max     = 1
0.01.244.205 I llama_context: n_ctx         = 4096
0.01.244.205 I llama_context: n_ctx_per_seq = 4096
0.01.244.206 I llama_context: n_batch       = 2048
0.01.244.206 I llama_context: n_ubatch      = 512
0.01.244.206 I llama_context: causal_attn   = 1
0.01.244.207 I llama_context: flash_attn    = 0
0.01.244.207 I llama_context: kv_unified    = true
0.01.244.210 I llama_context: freq_base     = 10000.0
0.01.244.211 I llama_context: freq_scale    = 1
0.01.244.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.538 I llama_context: graph nodes  = 691
0.01.263.538 I llama_context: graph splits = 1
0.01.263.615 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.635 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.286.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.643 I main: llama threadpool init, n_threads = 4
0.01.972.660 I 
0.01.972.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.765 I 
0.01.973.034 I sampler seed: 2500438890
0.01.973.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.060 I 
 increably.

I'm having a difficult time understanding the concept of "absolute certainty".

Could you explain it to me in simple terms?

Absolute

0.15.587.134 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.15.587.138 I llama_perf_context_print:        load time =    1945.36 ms
0.15.587.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.142 I llama_perf_context_print:        eval time =   13521.74 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.587.143 I llama_perf_context_print:       total time =   13641.10 ms /    33 tokens
0.15.587.144 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.687s
user	3m53.908s
sys	0m9.464s
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
main: build = 5948 (b4efd77f8)
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

main: quantize time = 186183.73 ms
main:    total time = 186183.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.641 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.111 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.113 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.115 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.144 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.152 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.164 I llama_model_loader: - type  f32:   37 tensors
0.00.433.167 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.168 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.190 I print_info: file format = GGUF V3 (latest)
0.00.433.194 I print_info: file type   = Q4_K - Medium
0.00.433.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.312 I load: special tokens cache size = 5
0.01.173.940 I load: token to piece cache size = 1.6014 MB
0.01.174.073 I print_info: arch             = gemma
0.01.174.075 I print_info: vocab_only       = 0
0.01.174.075 I print_info: n_ctx_train      = 8192
0.01.174.076 I print_info: n_embd           = 2048
0.01.174.076 I print_info: n_layer          = 18
0.01.174.167 I print_info: n_head           = 8
0.01.174.177 I print_info: n_head_kv        = 1
0.01.174.178 I print_info: n_rot            = 256
0.01.174.178 I print_info: n_swa            = 0
0.01.174.182 I print_info: is_swa_any       = 0
0.01.174.182 I print_info: n_embd_head_k    = 256
0.01.174.183 I print_info: n_embd_head_v    = 256
0.01.174.189 I print_info: n_gqa            = 8
0.01.174.194 I print_info: n_embd_k_gqa     = 256
0.01.174.201 I print_info: n_embd_v_gqa     = 256
0.01.174.202 I print_info: f_norm_eps       = 0.0e+00
0.01.174.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.205 I print_info: f_logit_scale    = 0.0e+00
0.01.174.205 I print_info: f_attn_scale     = 0.0e+00
0.01.174.210 I print_info: n_ff             = 16384
0.01.174.211 I print_info: n_expert         = 0
0.01.174.222 I print_info: n_expert_used    = 0
0.01.174.223 I print_info: causal attn      = 1
0.01.174.224 I print_info: pooling type     = 0
0.01.174.224 I print_info: rope type        = 2
0.01.174.225 I print_info: rope scaling     = linear
0.01.174.226 I print_info: freq_base_train  = 10000.0
0.01.174.227 I print_info: freq_scale_train = 1
0.01.174.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.228 I print_info: rope_finetuned   = unknown
0.01.174.230 I print_info: model type       = 2B
0.01.174.231 I print_info: model params     = 2.51 B
0.01.174.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.236 I print_info: vocab type       = SPM
0.01.174.238 I print_info: n_vocab          = 256000
0.01.174.241 I print_info: n_merges         = 0
0.01.174.242 I print_info: BOS token        = 2 '<bos>'
0.01.174.243 I print_info: EOS token        = 1 '<eos>'
0.01.174.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.245 I print_info: UNK token        = 3 '<unk>'
0.01.174.245 I print_info: PAD token        = 0 '<pad>'
0.01.174.259 I print_info: LF token         = 227 '<0x0A>'
0.01.174.266 I print_info: EOG token        = 1 '<eos>'
0.01.174.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.276 I print_info: max token length = 93
0.01.174.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.549 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.229.561 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.562 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.563 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.565 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.205.846 I llama_context: constructing llama_context
0.02.205.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.205.857 I llama_context: n_seq_max     = 1
0.02.205.858 I llama_context: n_ctx         = 4096
0.02.205.858 I llama_context: n_ctx_per_seq = 4096
0.02.205.858 I llama_context: n_batch       = 2048
0.02.205.859 I llama_context: n_ubatch      = 512
0.02.205.859 I llama_context: causal_attn   = 1
0.02.205.860 I llama_context: flash_attn    = 0
0.02.205.860 I llama_context: kv_unified    = true
0.02.205.864 I llama_context: freq_base     = 10000.0
0.02.205.864 I llama_context: freq_scale    = 1
0.02.205.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.205.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.206.494 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.221.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.225.500 I llama_context: graph nodes  = 691
0.02.225.501 I llama_context: graph splits = 1
0.02.225.575 I common_init_from_params: added <eos> logit bias = -inf
0.02.225.595 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.248.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.248.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.662.871 I main: llama threadpool init, n_threads = 4
0.02.662.890 I 
0.02.662.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.662.997 I 
0.02.663.250 I sampler seed: 1992951034
0.02.663.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.663.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.663.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.663.296 I 
 maneutruing with the company.

**Subject: Request for Collaboration and Strategic Partnership**

Dear [Recipient Name],

I hope this email finds you well

0.10.575.026 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.04 tokens per second)
0.10.575.044 I llama_perf_context_print:        load time =    2635.38 ms
0.10.575.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.575.047 I llama_perf_context_print:        eval time =    7819.05 ms /    32 runs   (  244.35 ms per token,     4.09 tokens per second)
0.10.575.048 I llama_perf_context_print:       total time =    7938.99 ms /    33 tokens
0.10.575.049 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5948 (b4efd77f8)
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

main: quantize time = 188976.11 ms
main:    total time = 188976.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.083.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.797 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.615 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.788 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.792 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.799 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.811 I llama_model_loader: - type  f32:   37 tensors
0.00.415.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.834 I print_info: file format = GGUF V3 (latest)
0.00.415.835 I print_info: file type   = Q4_K - Medium
0.00.415.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.110 I load: special tokens cache size = 5
0.01.147.101 I load: token to piece cache size = 1.6014 MB
0.01.147.227 I print_info: arch             = gemma
0.01.147.228 I print_info: vocab_only       = 0
0.01.147.229 I print_info: n_ctx_train      = 8192
0.01.147.229 I print_info: n_embd           = 2048
0.01.147.229 I print_info: n_layer          = 18
0.01.147.313 I print_info: n_head           = 8
0.01.147.321 I print_info: n_head_kv        = 1
0.01.147.322 I print_info: n_rot            = 256
0.01.147.323 I print_info: n_swa            = 0
0.01.147.326 I print_info: is_swa_any       = 0
0.01.147.327 I print_info: n_embd_head_k    = 256
0.01.147.327 I print_info: n_embd_head_v    = 256
0.01.147.332 I print_info: n_gqa            = 8
0.01.147.337 I print_info: n_embd_k_gqa     = 256
0.01.147.342 I print_info: n_embd_v_gqa     = 256
0.01.147.344 I print_info: f_norm_eps       = 0.0e+00
0.01.147.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.348 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.348 I print_info: f_logit_scale    = 0.0e+00
0.01.147.349 I print_info: f_attn_scale     = 0.0e+00
0.01.147.359 I print_info: n_ff             = 16384
0.01.147.360 I print_info: n_expert         = 0
0.01.147.360 I print_info: n_expert_used    = 0
0.01.147.361 I print_info: causal attn      = 1
0.01.147.361 I print_info: pooling type     = 0
0.01.147.362 I print_info: rope type        = 2
0.01.147.362 I print_info: rope scaling     = linear
0.01.147.364 I print_info: freq_base_train  = 10000.0
0.01.147.365 I print_info: freq_scale_train = 1
0.01.147.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.369 I print_info: rope_finetuned   = unknown
0.01.147.371 I print_info: model type       = 2B
0.01.147.372 I print_info: model params     = 2.51 B
0.01.147.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.376 I print_info: vocab type       = SPM
0.01.147.378 I print_info: n_vocab          = 256000
0.01.147.381 I print_info: n_merges         = 0
0.01.147.382 I print_info: BOS token        = 2 '<bos>'
0.01.147.383 I print_info: EOS token        = 1 '<eos>'
0.01.147.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.384 I print_info: UNK token        = 3 '<unk>'
0.01.147.385 I print_info: PAD token        = 0 '<pad>'
0.01.147.386 I print_info: LF token         = 227 '<0x0A>'
0.01.147.392 I print_info: EOG token        = 1 '<eos>'
0.01.147.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.399 I print_info: max token length = 93
0.01.147.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.847 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.193.858 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.163.991 I llama_context: constructing llama_context
0.02.164.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.164.001 I llama_context: n_seq_max     = 1
0.02.164.001 I llama_context: n_ctx         = 4096
0.02.164.002 I llama_context: n_ctx_per_seq = 4096
0.02.164.002 I llama_context: n_batch       = 2048
0.02.164.002 I llama_context: n_ubatch      = 512
0.02.164.003 I llama_context: causal_attn   = 1
0.02.164.003 I llama_context: flash_attn    = 0
0.02.164.004 I llama_context: kv_unified    = true
0.02.164.007 I llama_context: freq_base     = 10000.0
0.02.164.010 I llama_context: freq_scale    = 1
0.02.164.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.182.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.702 I llama_context: graph nodes  = 691
0.02.182.703 I llama_context: graph splits = 1
0.02.182.776 I common_init_from_params: added <eos> logit bias = -inf
0.02.182.795 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.205.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.156 I main: llama threadpool init, n_threads = 4
0.02.616.173 I 
0.02.616.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.276 I 
0.02.616.522 I sampler seed: 2693224863
0.02.616.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.546 I 
 seconded
## The Benefits of Mindfulness

**Mindfulness is a state of present-moment awareness that involves paying attention to the internal and external world with an

0.10.534.117 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.10.534.122 I llama_perf_context_print:        load time =    2588.91 ms
0.10.534.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.126 I llama_perf_context_print:        eval time =    7826.92 ms /    32 runs   (  244.59 ms per token,     4.09 tokens per second)
0.10.534.127 I llama_perf_context_print:       total time =    7944.51 ms /    33 tokens
0.10.534.128 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.576s
user	46m52.802s
sys	0m6.655s
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
0.00.000.201 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.029.951 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.499 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.502 I llama_model_loader: - type  f32:   37 tensors
0.00.140.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.506 I print_info: file format = GGUF V3 (latest)
0.00.140.506 I print_info: file type   = Q8_0
0.00.140.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.165 I load: special tokens cache size = 5
0.00.302.860 I load: token to piece cache size = 1.6014 MB
0.00.302.885 I print_info: arch             = gemma
0.00.302.885 I print_info: vocab_only       = 0
0.00.302.886 I print_info: n_ctx_train      = 8192
0.00.302.886 I print_info: n_embd           = 2048
0.00.302.887 I print_info: n_layer          = 18
0.00.302.909 I print_info: n_head           = 8
0.00.302.911 I print_info: n_head_kv        = 1
0.00.302.911 I print_info: n_rot            = 256
0.00.302.912 I print_info: n_swa            = 0
0.00.302.913 I print_info: is_swa_any       = 0
0.00.302.914 I print_info: n_embd_head_k    = 256
0.00.302.914 I print_info: n_embd_head_v    = 256
0.00.302.916 I print_info: n_gqa            = 8
0.00.302.918 I print_info: n_embd_k_gqa     = 256
0.00.302.919 I print_info: n_embd_v_gqa     = 256
0.00.302.921 I print_info: f_norm_eps       = 0.0e+00
0.00.302.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.923 I print_info: f_logit_scale    = 0.0e+00
0.00.302.924 I print_info: f_attn_scale     = 0.0e+00
0.00.302.925 I print_info: n_ff             = 16384
0.00.302.926 I print_info: n_expert         = 0
0.00.302.926 I print_info: n_expert_used    = 0
0.00.302.927 I print_info: causal attn      = 1
0.00.302.927 I print_info: pooling type     = 0
0.00.302.927 I print_info: rope type        = 2
0.00.302.927 I print_info: rope scaling     = linear
0.00.302.929 I print_info: freq_base_train  = 10000.0
0.00.302.930 I print_info: freq_scale_train = 1
0.00.302.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.930 I print_info: rope_finetuned   = unknown
0.00.302.931 I print_info: model type       = 2B
0.00.302.932 I print_info: model params     = 2.51 B
0.00.302.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.935 I print_info: vocab type       = SPM
0.00.302.937 I print_info: n_vocab          = 256000
0.00.302.937 I print_info: n_merges         = 0
0.00.302.937 I print_info: BOS token        = 2 '<bos>'
0.00.302.938 I print_info: EOS token        = 1 '<eos>'
0.00.302.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.939 I print_info: UNK token        = 3 '<unk>'
0.00.302.940 I print_info: PAD token        = 0 '<pad>'
0.00.302.940 I print_info: LF token         = 227 '<0x0A>'
0.00.302.941 I print_info: EOG token        = 1 '<eos>'
0.00.302.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.941 I print_info: max token length = 93
0.00.302.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.222 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.229 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.229 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.230 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.231 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.231 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.561 I llama_context: constructing llama_context
0.00.402.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.566 I llama_context: n_seq_max     = 1
0.00.402.567 I llama_context: n_ctx         = 4096
0.00.402.567 I llama_context: n_ctx_per_seq = 4096
0.00.402.568 I llama_context: n_batch       = 2048
0.00.402.568 I llama_context: n_ubatch      = 512
0.00.402.569 I llama_context: causal_attn   = 1
0.00.402.569 I llama_context: flash_attn    = 0
0.00.402.570 I llama_context: kv_unified    = true
0.00.402.571 I llama_context: freq_base     = 10000.0
0.00.402.572 I llama_context: freq_scale    = 1
0.00.402.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.694 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.859 I llama_context: graph nodes  = 691
0.00.417.859 I llama_context: graph splits = 1
0.00.417.871 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.873 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.709 I main: llama threadpool init, n_threads = 4
0.00.510.720 I 
0.00.510.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.782 I 
0.00.510.825 I sampler seed: 3255894142
0.00.510.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.841 I 
 increadibly. I am trying to determine if you can tell me the difference between a simple random sample and a stratified random sample. 

**Simple Random Sample

0.02.774.355 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6919.69 tokens per second)
0.02.774.359 I llama_perf_context_print:        load time =     507.57 ms
0.02.774.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.362 I llama_perf_context_print:        eval time =    2244.43 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.774.384 I llama_perf_context_print:       total time =    2266.32 ms /    33 tokens
0.02.774.385 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.669 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.673 I llama_model_loader: - type  f32:   37 tensors
0.00.141.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.677 I print_info: file format = GGUF V3 (latest)
0.00.141.677 I print_info: file type   = Q8_0
0.00.141.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.471 I load: special tokens cache size = 5
0.00.310.344 I load: token to piece cache size = 1.6014 MB
0.00.310.367 I print_info: arch             = gemma
0.00.310.368 I print_info: vocab_only       = 0
0.00.310.368 I print_info: n_ctx_train      = 8192
0.00.310.369 I print_info: n_embd           = 2048
0.00.310.369 I print_info: n_layer          = 18
0.00.310.389 I print_info: n_head           = 8
0.00.310.391 I print_info: n_head_kv        = 1
0.00.310.392 I print_info: n_rot            = 256
0.00.310.392 I print_info: n_swa            = 0
0.00.310.394 I print_info: is_swa_any       = 0
0.00.310.394 I print_info: n_embd_head_k    = 256
0.00.310.394 I print_info: n_embd_head_v    = 256
0.00.310.396 I print_info: n_gqa            = 8
0.00.310.398 I print_info: n_embd_k_gqa     = 256
0.00.310.400 I print_info: n_embd_v_gqa     = 256
0.00.310.401 I print_info: f_norm_eps       = 0.0e+00
0.00.310.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.405 I print_info: f_logit_scale    = 0.0e+00
0.00.310.410 I print_info: f_attn_scale     = 0.0e+00
0.00.310.411 I print_info: n_ff             = 16384
0.00.310.412 I print_info: n_expert         = 0
0.00.310.412 I print_info: n_expert_used    = 0
0.00.310.413 I print_info: causal attn      = 1
0.00.310.413 I print_info: pooling type     = 0
0.00.310.414 I print_info: rope type        = 2
0.00.310.414 I print_info: rope scaling     = linear
0.00.310.416 I print_info: freq_base_train  = 10000.0
0.00.310.416 I print_info: freq_scale_train = 1
0.00.310.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.417 I print_info: rope_finetuned   = unknown
0.00.310.418 I print_info: model type       = 2B
0.00.310.419 I print_info: model params     = 2.51 B
0.00.310.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.423 I print_info: vocab type       = SPM
0.00.310.424 I print_info: n_vocab          = 256000
0.00.310.424 I print_info: n_merges         = 0
0.00.310.425 I print_info: BOS token        = 2 '<bos>'
0.00.310.426 I print_info: EOS token        = 1 '<eos>'
0.00.310.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.427 I print_info: UNK token        = 3 '<unk>'
0.00.310.427 I print_info: PAD token        = 0 '<pad>'
0.00.310.428 I print_info: LF token         = 227 '<0x0A>'
0.00.310.428 I print_info: EOG token        = 1 '<eos>'
0.00.310.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.429 I print_info: max token length = 93
0.00.310.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.882 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.196 I llama_context: constructing llama_context
0.00.392.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.202 I llama_context: n_seq_max     = 1
0.00.392.202 I llama_context: n_ctx         = 4096
0.00.392.203 I llama_context: n_ctx_per_seq = 4096
0.00.392.203 I llama_context: n_batch       = 2048
0.00.392.204 I llama_context: n_ubatch      = 512
0.00.392.204 I llama_context: causal_attn   = 1
0.00.392.204 I llama_context: flash_attn    = 0
0.00.392.205 I llama_context: kv_unified    = true
0.00.392.207 I llama_context: freq_base     = 10000.0
0.00.392.208 I llama_context: freq_scale    = 1
0.00.392.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.340 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.809 I llama_context: graph nodes  = 691
0.00.408.810 I llama_context: graph splits = 1
0.00.408.822 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.823 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.038 I main: llama threadpool init, n_threads = 4
0.00.499.049 I 
0.00.499.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.114 I 
0.00.499.158 I sampler seed: 2993786878
0.00.499.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.175 I 
 increasities and the historical development of the concept of sexual violence.

**Sexual violence** is a pervasive issue that affects individuals across different genders, ages, cultures

0.02.714.371 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.714.375 I llama_perf_context_print:        load time =     495.94 ms
0.02.714.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.378 I llama_perf_context_print:        eval time =    2196.95 ms /    32 runs   (   68.65 ms per token,    14.57 tokens per second)
0.02.714.379 I llama_perf_context_print:       total time =    2218.00 ms /    33 tokens
0.02.714.379 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.042 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.401 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.405 I llama_model_loader: - type  f32:   37 tensors
0.00.140.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.409 I print_info: file format = GGUF V3 (latest)
0.00.140.409 I print_info: file type   = Q8_0
0.00.140.411 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.036 I load: special tokens cache size = 5
0.00.310.687 I load: token to piece cache size = 1.6014 MB
0.00.310.710 I print_info: arch             = gemma
0.00.310.711 I print_info: vocab_only       = 0
0.00.310.711 I print_info: n_ctx_train      = 8192
0.00.310.712 I print_info: n_embd           = 2048
0.00.310.712 I print_info: n_layer          = 18
0.00.310.733 I print_info: n_head           = 8
0.00.310.735 I print_info: n_head_kv        = 1
0.00.310.736 I print_info: n_rot            = 256
0.00.310.736 I print_info: n_swa            = 0
0.00.310.738 I print_info: is_swa_any       = 0
0.00.310.738 I print_info: n_embd_head_k    = 256
0.00.310.739 I print_info: n_embd_head_v    = 256
0.00.310.740 I print_info: n_gqa            = 8
0.00.310.742 I print_info: n_embd_k_gqa     = 256
0.00.310.744 I print_info: n_embd_v_gqa     = 256
0.00.310.745 I print_info: f_norm_eps       = 0.0e+00
0.00.310.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.747 I print_info: f_logit_scale    = 0.0e+00
0.00.310.748 I print_info: f_attn_scale     = 0.0e+00
0.00.310.749 I print_info: n_ff             = 16384
0.00.310.749 I print_info: n_expert         = 0
0.00.310.750 I print_info: n_expert_used    = 0
0.00.310.750 I print_info: causal attn      = 1
0.00.310.750 I print_info: pooling type     = 0
0.00.310.751 I print_info: rope type        = 2
0.00.310.751 I print_info: rope scaling     = linear
0.00.310.753 I print_info: freq_base_train  = 10000.0
0.00.310.753 I print_info: freq_scale_train = 1
0.00.310.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.754 I print_info: rope_finetuned   = unknown
0.00.310.755 I print_info: model type       = 2B
0.00.310.755 I print_info: model params     = 2.51 B
0.00.310.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.758 I print_info: vocab type       = SPM
0.00.310.760 I print_info: n_vocab          = 256000
0.00.310.760 I print_info: n_merges         = 0
0.00.310.761 I print_info: BOS token        = 2 '<bos>'
0.00.310.761 I print_info: EOS token        = 1 '<eos>'
0.00.310.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.763 I print_info: UNK token        = 3 '<unk>'
0.00.310.763 I print_info: PAD token        = 0 '<pad>'
0.00.310.764 I print_info: LF token         = 227 '<0x0A>'
0.00.310.764 I print_info: EOG token        = 1 '<eos>'
0.00.310.765 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.765 I print_info: max token length = 93
0.00.310.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.729 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.736 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.737 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.738 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.738 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.739 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.965 I llama_context: constructing llama_context
0.00.384.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.970 I llama_context: n_seq_max     = 1
0.00.384.971 I llama_context: n_ctx         = 4096
0.00.384.971 I llama_context: n_ctx_per_seq = 4096
0.00.384.971 I llama_context: n_batch       = 2048
0.00.384.972 I llama_context: n_ubatch      = 512
0.00.384.972 I llama_context: causal_attn   = 1
0.00.384.973 I llama_context: flash_attn    = 0
0.00.384.973 I llama_context: kv_unified    = true
0.00.384.975 I llama_context: freq_base     = 10000.0
0.00.384.977 I llama_context: freq_scale    = 1
0.00.384.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.003 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.258 I llama_context: graph nodes  = 691
0.00.402.259 I llama_context: graph splits = 1
0.00.402.274 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.973 I main: llama threadpool init, n_threads = 4
0.00.511.991 I 
0.00.512.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.072 I 
0.00.512.124 I sampler seed: 2767858762
0.00.512.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.147 I 
 seconary, or supplementary lymphoid follicles are lymphoid follicles that are found in addition to the main lymphoid follicles in the spleen. They are also known as secondary lymphoid follicles

0.02.934.008 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.934.012 I llama_perf_context_print:        load time =     507.76 ms
0.02.934.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.014 I llama_perf_context_print:        eval time =    2402.14 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.934.015 I llama_perf_context_print:       total time =    2425.82 ms /    33 tokens
0.02.934.016 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.029.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.153 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.157 I llama_model_loader: - type  f32:   37 tensors
0.00.145.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.162 I print_info: file format = GGUF V3 (latest)
0.00.145.163 I print_info: file type   = Q8_0
0.00.145.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.661 I load: special tokens cache size = 5
0.00.322.165 I load: token to piece cache size = 1.6014 MB
0.00.322.190 I print_info: arch             = gemma
0.00.322.191 I print_info: vocab_only       = 0
0.00.322.191 I print_info: n_ctx_train      = 8192
0.00.322.192 I print_info: n_embd           = 2048
0.00.322.192 I print_info: n_layer          = 18
0.00.322.213 I print_info: n_head           = 8
0.00.322.214 I print_info: n_head_kv        = 1
0.00.322.215 I print_info: n_rot            = 256
0.00.322.216 I print_info: n_swa            = 0
0.00.322.217 I print_info: is_swa_any       = 0
0.00.322.217 I print_info: n_embd_head_k    = 256
0.00.322.217 I print_info: n_embd_head_v    = 256
0.00.322.219 I print_info: n_gqa            = 8
0.00.322.221 I print_info: n_embd_k_gqa     = 256
0.00.322.223 I print_info: n_embd_v_gqa     = 256
0.00.322.223 I print_info: f_norm_eps       = 0.0e+00
0.00.322.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.226 I print_info: f_logit_scale    = 0.0e+00
0.00.322.226 I print_info: f_attn_scale     = 0.0e+00
0.00.322.228 I print_info: n_ff             = 16384
0.00.322.228 I print_info: n_expert         = 0
0.00.322.228 I print_info: n_expert_used    = 0
0.00.322.229 I print_info: causal attn      = 1
0.00.322.229 I print_info: pooling type     = 0
0.00.322.229 I print_info: rope type        = 2
0.00.322.230 I print_info: rope scaling     = linear
0.00.322.231 I print_info: freq_base_train  = 10000.0
0.00.322.232 I print_info: freq_scale_train = 1
0.00.322.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.232 I print_info: rope_finetuned   = unknown
0.00.322.233 I print_info: model type       = 2B
0.00.322.234 I print_info: model params     = 2.51 B
0.00.322.234 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.237 I print_info: vocab type       = SPM
0.00.322.238 I print_info: n_vocab          = 256000
0.00.322.238 I print_info: n_merges         = 0
0.00.322.239 I print_info: BOS token        = 2 '<bos>'
0.00.322.240 I print_info: EOS token        = 1 '<eos>'
0.00.322.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.241 I print_info: UNK token        = 3 '<unk>'
0.00.322.241 I print_info: PAD token        = 0 '<pad>'
0.00.322.242 I print_info: LF token         = 227 '<0x0A>'
0.00.322.242 I print_info: EOG token        = 1 '<eos>'
0.00.322.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.243 I print_info: max token length = 93
0.00.322.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.576 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.585 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.889 I llama_context: constructing llama_context
0.00.396.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.895 I llama_context: n_seq_max     = 1
0.00.396.896 I llama_context: n_ctx         = 4096
0.00.396.896 I llama_context: n_ctx_per_seq = 4096
0.00.396.897 I llama_context: n_batch       = 2048
0.00.396.897 I llama_context: n_ubatch      = 512
0.00.396.898 I llama_context: causal_attn   = 1
0.00.396.898 I llama_context: flash_attn    = 0
0.00.396.899 I llama_context: kv_unified    = true
0.00.396.901 I llama_context: freq_base     = 10000.0
0.00.396.902 I llama_context: freq_scale    = 1
0.00.396.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.808 I llama_context: graph nodes  = 691
0.00.413.809 I llama_context: graph splits = 1
0.00.413.821 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.823 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.373 I main: llama threadpool init, n_threads = 4
0.00.512.399 I 
0.00.512.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.473 I 
0.00.512.520 I sampler seed: 3156635597
0.00.512.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.535 I 
 increably. 

I am unable to access my emails or online accounts due to a technical issue. I am hoping to understand the steps involved in troubleshooting this

0.02.992.833 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.992.837 I llama_perf_context_print:        load time =     509.25 ms
0.02.992.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.992.840 I llama_perf_context_print:        eval time =    2461.16 ms /    32 runs   (   76.91 ms per token,    13.00 tokens per second)
0.02.992.841 I llama_perf_context_print:       total time =    2483.12 ms /    33 tokens
0.02.992.842 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.275s
user	0m40.798s
sys	0m9.452s
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
main: build = 5948 (b4efd77f8)
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

main: quantize time = 40325.82 ms
main:    total time = 40325.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.388 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.389 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.390 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.391 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.396 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.400 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.401 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.404 I llama_model_loader: - type  f32:   37 tensors
0.00.140.405 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.405 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.409 I print_info: file format = GGUF V3 (latest)
0.00.140.409 I print_info: file type   = Q4_K - Medium
0.00.140.411 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.598 I load: special tokens cache size = 5
0.00.311.106 I load: token to piece cache size = 1.6014 MB
0.00.311.128 I print_info: arch             = gemma
0.00.311.130 I print_info: vocab_only       = 0
0.00.311.131 I print_info: n_ctx_train      = 8192
0.00.311.132 I print_info: n_embd           = 2048
0.00.311.132 I print_info: n_layer          = 18
0.00.311.153 I print_info: n_head           = 8
0.00.311.155 I print_info: n_head_kv        = 1
0.00.311.156 I print_info: n_rot            = 256
0.00.311.156 I print_info: n_swa            = 0
0.00.311.157 I print_info: is_swa_any       = 0
0.00.311.158 I print_info: n_embd_head_k    = 256
0.00.311.158 I print_info: n_embd_head_v    = 256
0.00.311.160 I print_info: n_gqa            = 8
0.00.311.162 I print_info: n_embd_k_gqa     = 256
0.00.311.165 I print_info: n_embd_v_gqa     = 256
0.00.311.166 I print_info: f_norm_eps       = 0.0e+00
0.00.311.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.169 I print_info: f_logit_scale    = 0.0e+00
0.00.311.170 I print_info: f_attn_scale     = 0.0e+00
0.00.311.171 I print_info: n_ff             = 16384
0.00.311.172 I print_info: n_expert         = 0
0.00.311.172 I print_info: n_expert_used    = 0
0.00.311.173 I print_info: causal attn      = 1
0.00.311.174 I print_info: pooling type     = 0
0.00.311.174 I print_info: rope type        = 2
0.00.311.175 I print_info: rope scaling     = linear
0.00.311.177 I print_info: freq_base_train  = 10000.0
0.00.311.178 I print_info: freq_scale_train = 1
0.00.311.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.178 I print_info: rope_finetuned   = unknown
0.00.311.179 I print_info: model type       = 2B
0.00.311.180 I print_info: model params     = 2.51 B
0.00.311.180 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.183 I print_info: vocab type       = SPM
0.00.311.185 I print_info: n_vocab          = 256000
0.00.311.185 I print_info: n_merges         = 0
0.00.311.186 I print_info: BOS token        = 2 '<bos>'
0.00.311.186 I print_info: EOS token        = 1 '<eos>'
0.00.311.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.187 I print_info: UNK token        = 3 '<unk>'
0.00.311.187 I print_info: PAD token        = 0 '<pad>'
0.00.311.188 I print_info: LF token         = 227 '<0x0A>'
0.00.311.188 I print_info: EOG token        = 1 '<eos>'
0.00.311.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.189 I print_info: max token length = 93
0.00.311.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.320 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.329 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.329 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.330 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.332 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.771 I llama_context: constructing llama_context
0.00.883.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.776 I llama_context: n_seq_max     = 1
0.00.883.777 I llama_context: n_ctx         = 4096
0.00.883.777 I llama_context: n_ctx_per_seq = 4096
0.00.883.778 I llama_context: n_batch       = 2048
0.00.883.778 I llama_context: n_ubatch      = 512
0.00.883.779 I llama_context: causal_attn   = 1
0.00.883.779 I llama_context: flash_attn    = 0
0.00.883.780 I llama_context: kv_unified    = true
0.00.883.784 I llama_context: freq_base     = 10000.0
0.00.883.785 I llama_context: freq_scale    = 1
0.00.883.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.906 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.545 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.013 I llama_context: graph nodes  = 691
0.00.900.014 I llama_context: graph splits = 1
0.00.900.025 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.699 I main: llama threadpool init, n_threads = 4
0.00.988.716 I 
0.00.988.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.796 I 
0.00.988.843 I sampler seed: 2460168998
0.00.988.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.871 I 
 seconally.

I'm so confused. What should I do?

It's important to stay calm and collect your thoughts when you're feeling

0.02.511.583 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5575.27 tokens per second)
0.02.511.588 I llama_perf_context_print:        load time =     984.37 ms
0.02.511.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.511.590 I llama_perf_context_print:        eval time =    1502.58 ms /    32 runs   (   46.96 ms per token,    21.30 tokens per second)
0.02.511.592 I llama_perf_context_print:       total time =    1526.81 ms /    33 tokens
0.02.511.593 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5948 (b4efd77f8)
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

main: quantize time = 40248.20 ms
main:    total time = 40248.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.205 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.858 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.865 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.866 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.867 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.878 I llama_model_loader: - type  f32:   37 tensors
0.00.140.879 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.883 I print_info: file format = GGUF V3 (latest)
0.00.140.883 I print_info: file type   = Q4_K - Medium
0.00.140.885 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.828 I load: special tokens cache size = 5
0.00.307.352 I load: token to piece cache size = 1.6014 MB
0.00.307.377 I print_info: arch             = gemma
0.00.307.378 I print_info: vocab_only       = 0
0.00.307.378 I print_info: n_ctx_train      = 8192
0.00.307.379 I print_info: n_embd           = 2048
0.00.307.379 I print_info: n_layer          = 18
0.00.307.403 I print_info: n_head           = 8
0.00.307.405 I print_info: n_head_kv        = 1
0.00.307.406 I print_info: n_rot            = 256
0.00.307.406 I print_info: n_swa            = 0
0.00.307.407 I print_info: is_swa_any       = 0
0.00.307.408 I print_info: n_embd_head_k    = 256
0.00.307.408 I print_info: n_embd_head_v    = 256
0.00.307.410 I print_info: n_gqa            = 8
0.00.307.412 I print_info: n_embd_k_gqa     = 256
0.00.307.413 I print_info: n_embd_v_gqa     = 256
0.00.307.414 I print_info: f_norm_eps       = 0.0e+00
0.00.307.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.417 I print_info: f_logit_scale    = 0.0e+00
0.00.307.417 I print_info: f_attn_scale     = 0.0e+00
0.00.307.420 I print_info: n_ff             = 16384
0.00.307.420 I print_info: n_expert         = 0
0.00.307.420 I print_info: n_expert_used    = 0
0.00.307.420 I print_info: causal attn      = 1
0.00.307.421 I print_info: pooling type     = 0
0.00.307.421 I print_info: rope type        = 2
0.00.307.421 I print_info: rope scaling     = linear
0.00.307.423 I print_info: freq_base_train  = 10000.0
0.00.307.424 I print_info: freq_scale_train = 1
0.00.307.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.425 I print_info: rope_finetuned   = unknown
0.00.307.426 I print_info: model type       = 2B
0.00.307.427 I print_info: model params     = 2.51 B
0.00.307.428 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.431 I print_info: vocab type       = SPM
0.00.307.432 I print_info: n_vocab          = 256000
0.00.307.432 I print_info: n_merges         = 0
0.00.307.433 I print_info: BOS token        = 2 '<bos>'
0.00.307.433 I print_info: EOS token        = 1 '<eos>'
0.00.307.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.434 I print_info: UNK token        = 3 '<unk>'
0.00.307.435 I print_info: PAD token        = 0 '<pad>'
0.00.307.436 I print_info: LF token         = 227 '<0x0A>'
0.00.307.436 I print_info: EOG token        = 1 '<eos>'
0.00.307.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.437 I print_info: max token length = 93
0.00.307.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.375 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.383 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.028 I llama_context: constructing llama_context
0.00.870.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.034 I llama_context: n_seq_max     = 1
0.00.870.034 I llama_context: n_ctx         = 4096
0.00.870.035 I llama_context: n_ctx_per_seq = 4096
0.00.870.035 I llama_context: n_batch       = 2048
0.00.870.036 I llama_context: n_ubatch      = 512
0.00.870.036 I llama_context: causal_attn   = 1
0.00.870.037 I llama_context: flash_attn    = 0
0.00.870.037 I llama_context: kv_unified    = true
0.00.870.041 I llama_context: freq_base     = 10000.0
0.00.870.042 I llama_context: freq_scale    = 1
0.00.870.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.161 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.563 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.909 I llama_context: graph nodes  = 691
0.00.886.910 I llama_context: graph splits = 1
0.00.886.922 I common_init_from_params: added <eos> logit bias = -inf
0.00.886.924 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.888.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.703 I main: llama threadpool init, n_threads = 4
0.00.974.716 I 
0.00.974.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.785 I 
0.00.974.830 I sampler seed: 3133528027
0.00.974.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.846 I 
 fufilling!

I'm not sure if you understand the context of the question. Can you please provide more information or clarify the context? [end of text]


0.02.406.703 I llama_perf_sampler_print:    sampling time =       4.82 ms /    31 runs   (    0.16 ms per token,  6432.87 tokens per second)
0.02.406.706 I llama_perf_context_print:        load time =     971.58 ms
0.02.406.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.406.709 I llama_perf_context_print:        eval time =    1414.28 ms /    30 runs   (   47.14 ms per token,    21.21 tokens per second)
0.02.406.710 I llama_perf_context_print:       total time =    1434.68 ms /    31 tokens
0.02.406.710 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.402s
user	10m24.420s
sys	0m7.412s
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
0.00.000.214 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = all F32 (guessed)
0.00.022.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.004 I load: special tokens cache size = 25
0.00.072.732 I load: token to piece cache size = 0.2984 MB
0.00.072.752 I print_info: arch             = gptneox
0.00.072.753 I print_info: vocab_only       = 0
0.00.072.753 I print_info: n_ctx_train      = 2048
0.00.072.753 I print_info: n_embd           = 2048
0.00.072.754 I print_info: n_layer          = 24
0.00.072.772 I print_info: n_head           = 16
0.00.072.777 I print_info: n_head_kv        = 16
0.00.072.777 I print_info: n_rot            = 32
0.00.072.778 I print_info: n_swa            = 0
0.00.072.779 I print_info: is_swa_any       = 0
0.00.072.779 I print_info: n_embd_head_k    = 128
0.00.072.779 I print_info: n_embd_head_v    = 128
0.00.072.781 I print_info: n_gqa            = 1
0.00.072.783 I print_info: n_embd_k_gqa     = 2048
0.00.072.785 I print_info: n_embd_v_gqa     = 2048
0.00.072.787 I print_info: f_norm_eps       = 1.0e-05
0.00.072.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.790 I print_info: f_logit_scale    = 0.0e+00
0.00.072.791 I print_info: f_attn_scale     = 0.0e+00
0.00.072.792 I print_info: n_ff             = 8192
0.00.072.793 I print_info: n_expert         = 0
0.00.072.794 I print_info: n_expert_used    = 0
0.00.072.794 I print_info: causal attn      = 1
0.00.072.794 I print_info: pooling type     = 0
0.00.072.795 I print_info: rope type        = 2
0.00.072.795 I print_info: rope scaling     = linear
0.00.072.797 I print_info: freq_base_train  = 10000.0
0.00.072.798 I print_info: freq_scale_train = 1
0.00.072.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.799 I print_info: rope_finetuned   = unknown
0.00.072.800 I print_info: model type       = 1.4B
0.00.072.801 I print_info: model params     = 1.41 B
0.00.072.802 I print_info: general.name     = 1.4B
0.00.072.805 I print_info: vocab type       = BPE
0.00.072.806 I print_info: n_vocab          = 50304
0.00.072.806 I print_info: n_merges         = 50009
0.00.072.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: LF token         = 187 'Ċ'
0.00.072.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: max token length = 1024
0.00.072.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.591 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.609 I llama_context: constructing llama_context
0.00.217.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.615 I llama_context: n_seq_max     = 1
0.00.217.616 I llama_context: n_ctx         = 2048
0.00.217.616 I llama_context: n_ctx_per_seq = 2048
0.00.217.616 I llama_context: n_batch       = 2048
0.00.217.617 I llama_context: n_ubatch      = 512
0.00.217.617 I llama_context: causal_attn   = 1
0.00.217.617 I llama_context: flash_attn    = 0
0.00.217.618 I llama_context: kv_unified    = true
0.00.217.620 I llama_context: freq_base     = 10000.0
0.00.217.621 I llama_context: freq_scale    = 1
0.00.217.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.460 I llama_context: graph nodes  = 1015
0.00.302.461 I llama_context: graph splits = 1
0.00.302.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.120 I main: llama threadpool init, n_threads = 4
0.00.400.132 I 
0.00.400.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.202 I 
0.00.400.305 I sampler seed: 1234
0.00.400.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.711.160 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.04.711.163 I llama_perf_context_print:        load time =     398.49 ms
0.04.711.165 I llama_perf_context_print: prompt eval time =     107.95 ms /     7 tokens (   15.42 ms per token,    64.84 tokens per second)
0.04.711.167 I llama_perf_context_print:        eval time =    4192.29 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
0.04.711.167 I llama_perf_context_print:       total time =    4312.23 ms /    70 tokens
0.04.711.168 I llama_perf_context_print:    graphs reused =          0

real	0m4.812s
user	0m17.652s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type  f16:   98 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = all F32 (guessed)
0.00.021.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.934 I load: special tokens cache size = 25
0.00.070.974 I load: token to piece cache size = 0.2984 MB
0.00.070.993 I print_info: arch             = gptneox
0.00.070.994 I print_info: vocab_only       = 0
0.00.070.994 I print_info: n_ctx_train      = 2048
0.00.070.995 I print_info: n_embd           = 2048
0.00.070.995 I print_info: n_layer          = 24
0.00.071.016 I print_info: n_head           = 16
0.00.071.021 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.022 I print_info: n_swa            = 0
0.00.071.023 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.024 I print_info: n_embd_head_v    = 128
0.00.071.026 I print_info: n_gqa            = 1
0.00.071.028 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.031 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.033 I print_info: f_logit_scale    = 0.0e+00
0.00.071.034 I print_info: f_attn_scale     = 0.0e+00
0.00.071.035 I print_info: n_ff             = 8192
0.00.071.035 I print_info: n_expert         = 0
0.00.071.035 I print_info: n_expert_used    = 0
0.00.071.036 I print_info: causal attn      = 1
0.00.071.036 I print_info: pooling type     = 0
0.00.071.036 I print_info: rope type        = 2
0.00.071.037 I print_info: rope scaling     = linear
0.00.071.039 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.040 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: model type       = 1.4B
0.00.071.042 I print_info: model params     = 1.41 B
0.00.071.043 I print_info: general.name     = 1.4B
0.00.071.045 I print_info: vocab type       = BPE
0.00.071.046 I print_info: n_vocab          = 50304
0.00.071.047 I print_info: n_merges         = 50009
0.00.071.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: LF token         = 187 'Ċ'
0.00.071.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.727 I llama_context: constructing llama_context
0.00.217.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.733 I llama_context: n_seq_max     = 1
0.00.217.733 I llama_context: n_ctx         = 128
0.00.217.733 I llama_context: n_ctx_per_seq = 128
0.00.217.734 I llama_context: n_batch       = 128
0.00.217.734 I llama_context: n_ubatch      = 128
0.00.217.734 I llama_context: causal_attn   = 1
0.00.217.735 I llama_context: flash_attn    = 0
0.00.217.735 I llama_context: kv_unified    = true
0.00.217.737 I llama_context: freq_base     = 10000.0
0.00.217.738 I llama_context: freq_scale    = 1
0.00.217.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.201 I llama_context: graph nodes  = 1015
0.00.225.201 I llama_context: graph splits = 1
0.00.225.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.608 I 
0.00.290.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.716 I perplexity: tokenizing the input ..
0.00.297.273 I perplexity: tokenization took 6.553 ms
0.00.297.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.181 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.083.406 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.083.453 I llama_perf_context_print:        load time =     290.29 ms
0.02.083.455 I llama_perf_context_print: prompt eval time =    1780.33 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.083.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.459 I llama_perf_context_print:       total time =    1792.86 ms /   129 tokens
0.02.083.460 I llama_perf_context_print:    graphs reused =          0

real	0m2.182s
user	0m7.507s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q8_0
0.00.022.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.413 I load: special tokens cache size = 25
0.00.071.086 I load: token to piece cache size = 0.2984 MB
0.00.071.106 I print_info: arch             = gptneox
0.00.071.107 I print_info: vocab_only       = 0
0.00.071.107 I print_info: n_ctx_train      = 2048
0.00.071.107 I print_info: n_embd           = 2048
0.00.071.108 I print_info: n_layer          = 24
0.00.071.126 I print_info: n_head           = 16
0.00.071.131 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.132 I print_info: n_swa            = 0
0.00.071.133 I print_info: is_swa_any       = 0
0.00.071.133 I print_info: n_embd_head_k    = 128
0.00.071.134 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.140 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.146 I print_info: f_attn_scale     = 0.0e+00
0.00.071.147 I print_info: n_ff             = 8192
0.00.071.147 I print_info: n_expert         = 0
0.00.071.148 I print_info: n_expert_used    = 0
0.00.071.149 I print_info: causal attn      = 1
0.00.071.149 I print_info: pooling type     = 0
0.00.071.149 I print_info: rope type        = 2
0.00.071.150 I print_info: rope scaling     = linear
0.00.071.152 I print_info: freq_base_train  = 10000.0
0.00.071.153 I print_info: freq_scale_train = 1
0.00.071.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.153 I print_info: rope_finetuned   = unknown
0.00.071.154 I print_info: model type       = 1.4B
0.00.071.155 I print_info: model params     = 1.41 B
0.00.071.156 I print_info: general.name     = 1.4B
0.00.071.159 I print_info: vocab type       = BPE
0.00.071.160 I print_info: n_vocab          = 50304
0.00.071.161 I print_info: n_merges         = 50009
0.00.071.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.558 I llama_context: constructing llama_context
0.00.152.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.564 I llama_context: n_seq_max     = 1
0.00.152.564 I llama_context: n_ctx         = 2048
0.00.152.565 I llama_context: n_ctx_per_seq = 2048
0.00.152.565 I llama_context: n_batch       = 2048
0.00.152.565 I llama_context: n_ubatch      = 512
0.00.152.566 I llama_context: causal_attn   = 1
0.00.152.566 I llama_context: flash_attn    = 0
0.00.152.566 I llama_context: kv_unified    = true
0.00.152.569 I llama_context: freq_base     = 10000.0
0.00.152.570 I llama_context: freq_scale    = 1
0.00.152.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.413 I llama_context: graph nodes  = 1015
0.00.236.413 I llama_context: graph splits = 1
0.00.236.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.452 I main: llama threadpool init, n_threads = 4
0.00.325.465 I 
0.00.325.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.540 I 
0.00.325.638 I sampler seed: 1234
0.00.325.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.047.747 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.03.047.751 I llama_perf_context_print:        load time =     323.79 ms
0.03.047.753 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.89 tokens per second)
0.03.047.755 I llama_perf_context_print:        eval time =    2620.90 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.047.756 I llama_perf_context_print:       total time =    2723.48 ms /    70 tokens
0.03.047.756 I llama_perf_context_print:    graphs reused =          0

real	0m3.122s
user	0m11.248s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q8_0
0.00.021.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.823 I load: special tokens cache size = 25
0.00.070.517 I load: token to piece cache size = 0.2984 MB
0.00.070.538 I print_info: arch             = gptneox
0.00.070.538 I print_info: vocab_only       = 0
0.00.070.539 I print_info: n_ctx_train      = 2048
0.00.070.539 I print_info: n_embd           = 2048
0.00.070.539 I print_info: n_layer          = 24
0.00.070.559 I print_info: n_head           = 16
0.00.070.561 I print_info: n_head_kv        = 16
0.00.070.562 I print_info: n_rot            = 32
0.00.070.562 I print_info: n_swa            = 0
0.00.070.563 I print_info: is_swa_any       = 0
0.00.070.563 I print_info: n_embd_head_k    = 128
0.00.070.564 I print_info: n_embd_head_v    = 128
0.00.070.566 I print_info: n_gqa            = 1
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
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.583 I print_info: vocab type       = BPE
0.00.070.584 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.550 I llama_context: constructing llama_context
0.00.152.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.555 I llama_context: n_seq_max     = 1
0.00.152.556 I llama_context: n_ctx         = 128
0.00.152.556 I llama_context: n_ctx_per_seq = 128
0.00.152.557 I llama_context: n_batch       = 128
0.00.152.557 I llama_context: n_ubatch      = 128
0.00.152.557 I llama_context: causal_attn   = 1
0.00.152.558 I llama_context: flash_attn    = 0
0.00.152.558 I llama_context: kv_unified    = true
0.00.152.560 I llama_context: freq_base     = 10000.0
0.00.152.560 I llama_context: freq_scale    = 1
0.00.152.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.868 I llama_context: graph nodes  = 1015
0.00.159.868 I llama_context: graph splits = 1
0.00.159.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.267 I 
0.00.214.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.354 I perplexity: tokenizing the input ..
0.00.221.193 I perplexity: tokenization took 6.835 ms
0.00.221.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.137 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.139 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.175 I llama_perf_context_print:        load time =     213.96 ms
0.01.230.177 I llama_perf_context_print: prompt eval time =    1003.36 ms /   128 tokens (    7.84 ms per token,   127.57 tokens per second)
0.01.230.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.179 I llama_perf_context_print:       total time =    1015.92 ms /   129 tokens
0.01.230.180 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.336s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q4_0
0.00.021.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.455 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.187 I print_info: arch             = gptneox
0.00.070.188 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.189 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.219 I print_info: n_embd_v_gqa     = 2048
0.00.070.221 I print_info: f_norm_eps       = 1.0e-05
0.00.070.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.223 I print_info: f_logit_scale    = 0.0e+00
0.00.070.224 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.233 I print_info: freq_base_train  = 10000.0
0.00.070.234 I print_info: freq_scale_train = 1
0.00.070.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.236 I print_info: rope_finetuned   = unknown
0.00.070.237 I print_info: model type       = 1.4B
0.00.070.238 I print_info: model params     = 1.41 B
0.00.070.238 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.029 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.214 I llama_context: constructing llama_context
0.00.429.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.220 I llama_context: n_seq_max     = 1
0.00.429.221 I llama_context: n_ctx         = 2048
0.00.429.221 I llama_context: n_ctx_per_seq = 2048
0.00.429.222 I llama_context: n_batch       = 2048
0.00.429.222 I llama_context: n_ubatch      = 512
0.00.429.223 I llama_context: causal_attn   = 1
0.00.429.223 I llama_context: flash_attn    = 0
0.00.429.223 I llama_context: kv_unified    = true
0.00.429.227 I llama_context: freq_base     = 10000.0
0.00.429.229 I llama_context: freq_scale    = 1
0.00.429.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.579 I llama_context: graph nodes  = 1015
0.00.510.579 I llama_context: graph splits = 1
0.00.510.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.823 I main: llama threadpool init, n_threads = 4
0.00.586.837 I 
0.00.586.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.906 I 
0.00.586.995 I sampler seed: 1234
0.00.587.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.011 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.432.186 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.432.190 I llama_perf_context_print:        load time =     585.23 ms
0.02.432.192 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.77 tokens per second)
0.02.432.193 I llama_perf_context_print:        eval time =    1758.42 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.432.193 I llama_perf_context_print:       total time =    1846.54 ms /    70 tokens
0.02.432.194 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m7.892s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_0
0.00.022.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.873 I load: special tokens cache size = 25
0.00.071.558 I load: token to piece cache size = 0.2984 MB
0.00.071.576 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.577 I print_info: n_ctx_train      = 2048
0.00.071.577 I print_info: n_embd           = 2048
0.00.071.577 I print_info: n_layer          = 24
0.00.071.597 I print_info: n_head           = 16
0.00.071.602 I print_info: n_head_kv        = 16
0.00.071.602 I print_info: n_rot            = 32
0.00.071.603 I print_info: n_swa            = 0
0.00.071.604 I print_info: is_swa_any       = 0
0.00.071.604 I print_info: n_embd_head_k    = 128
0.00.071.604 I print_info: n_embd_head_v    = 128
0.00.071.606 I print_info: n_gqa            = 1
0.00.071.608 I print_info: n_embd_k_gqa     = 2048
0.00.071.610 I print_info: n_embd_v_gqa     = 2048
0.00.071.611 I print_info: f_norm_eps       = 1.0e-05
0.00.071.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.613 I print_info: f_logit_scale    = 0.0e+00
0.00.071.614 I print_info: f_attn_scale     = 0.0e+00
0.00.071.615 I print_info: n_ff             = 8192
0.00.071.615 I print_info: n_expert         = 0
0.00.071.616 I print_info: n_expert_used    = 0
0.00.071.616 I print_info: causal attn      = 1
0.00.071.617 I print_info: pooling type     = 0
0.00.071.617 I print_info: rope type        = 2
0.00.071.618 I print_info: rope scaling     = linear
0.00.071.619 I print_info: freq_base_train  = 10000.0
0.00.071.620 I print_info: freq_scale_train = 1
0.00.071.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.621 I print_info: rope_finetuned   = unknown
0.00.071.624 I print_info: model type       = 1.4B
0.00.071.626 I print_info: model params     = 1.41 B
0.00.071.626 I print_info: general.name     = 1.4B
0.00.071.629 I print_info: vocab type       = BPE
0.00.071.630 I print_info: n_vocab          = 50304
0.00.071.630 I print_info: n_merges         = 50009
0.00.071.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: LF token         = 187 'Ċ'
0.00.071.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.507 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.481 I llama_context: constructing llama_context
0.00.436.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.488 I llama_context: n_seq_max     = 1
0.00.436.488 I llama_context: n_ctx         = 128
0.00.436.489 I llama_context: n_ctx_per_seq = 128
0.00.436.489 I llama_context: n_batch       = 128
0.00.436.489 I llama_context: n_ubatch      = 128
0.00.436.490 I llama_context: causal_attn   = 1
0.00.436.490 I llama_context: flash_attn    = 0
0.00.436.491 I llama_context: kv_unified    = true
0.00.436.495 I llama_context: freq_base     = 10000.0
0.00.436.495 I llama_context: freq_scale    = 1
0.00.436.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.107 I llama_context: graph nodes  = 1015
0.00.444.108 I llama_context: graph splits = 1
0.00.444.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.575 I 
0.00.492.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.681 I perplexity: tokenizing the input ..
0.00.499.133 I perplexity: tokenization took 6.447 ms
0.00.499.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.898 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.703 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.764 I llama_perf_context_print:        load time =     492.25 ms
0.01.337.765 I llama_perf_context_print: prompt eval time =     829.78 ms /   128 tokens (    6.48 ms per token,   154.26 tokens per second)
0.01.337.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.767 I llama_perf_context_print:       total time =     845.21 ms /   129 tokens
0.01.337.768 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m3.801s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_1
0.00.022.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.237 I load: special tokens cache size = 25
0.00.072.240 I load: token to piece cache size = 0.2984 MB
0.00.072.261 I print_info: arch             = gptneox
0.00.072.262 I print_info: vocab_only       = 0
0.00.072.263 I print_info: n_ctx_train      = 2048
0.00.072.263 I print_info: n_embd           = 2048
0.00.072.263 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.286 I print_info: n_head_kv        = 16
0.00.072.287 I print_info: n_rot            = 32
0.00.072.287 I print_info: n_swa            = 0
0.00.072.288 I print_info: is_swa_any       = 0
0.00.072.288 I print_info: n_embd_head_k    = 128
0.00.072.289 I print_info: n_embd_head_v    = 128
0.00.072.292 I print_info: n_gqa            = 1
0.00.072.294 I print_info: n_embd_k_gqa     = 2048
0.00.072.296 I print_info: n_embd_v_gqa     = 2048
0.00.072.298 I print_info: f_norm_eps       = 1.0e-05
0.00.072.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.300 I print_info: f_logit_scale    = 0.0e+00
0.00.072.300 I print_info: f_attn_scale     = 0.0e+00
0.00.072.301 I print_info: n_ff             = 8192
0.00.072.302 I print_info: n_expert         = 0
0.00.072.302 I print_info: n_expert_used    = 0
0.00.072.302 I print_info: causal attn      = 1
0.00.072.303 I print_info: pooling type     = 0
0.00.072.303 I print_info: rope type        = 2
0.00.072.304 I print_info: rope scaling     = linear
0.00.072.305 I print_info: freq_base_train  = 10000.0
0.00.072.307 I print_info: freq_scale_train = 1
0.00.072.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.308 I print_info: rope_finetuned   = unknown
0.00.072.309 I print_info: model type       = 1.4B
0.00.072.310 I print_info: model params     = 1.41 B
0.00.072.311 I print_info: general.name     = 1.4B
0.00.072.314 I print_info: vocab type       = BPE
0.00.072.315 I print_info: n_vocab          = 50304
0.00.072.315 I print_info: n_merges         = 50009
0.00.072.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: LF token         = 187 'Ċ'
0.00.072.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: max token length = 1024
0.00.072.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.960 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.028 I llama_context: constructing llama_context
0.00.123.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.034 I llama_context: n_seq_max     = 1
0.00.123.034 I llama_context: n_ctx         = 2048
0.00.123.035 I llama_context: n_ctx_per_seq = 2048
0.00.123.035 I llama_context: n_batch       = 2048
0.00.123.035 I llama_context: n_ubatch      = 512
0.00.123.035 I llama_context: causal_attn   = 1
0.00.123.036 I llama_context: flash_attn    = 0
0.00.123.036 I llama_context: kv_unified    = true
0.00.123.038 I llama_context: freq_base     = 10000.0
0.00.123.039 I llama_context: freq_scale    = 1
0.00.123.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.995 I llama_context: graph nodes  = 1015
0.00.207.995 I llama_context: graph splits = 1
0.00.208.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.740 I main: llama threadpool init, n_threads = 4
0.00.299.751 I 
0.00.299.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.827 I 
0.00.299.916 I sampler seed: 1234
0.00.299.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.931 I 
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

0.02.478.317 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.478.322 I llama_perf_context_print:        load time =     298.11 ms
0.02.478.324 I llama_perf_context_print: prompt eval time =     132.13 ms /     7 tokens (   18.88 ms per token,    52.98 tokens per second)
0.02.478.325 I llama_perf_context_print:        eval time =    2036.11 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.478.327 I llama_perf_context_print:       total time =    2179.78 ms /    70 tokens
0.02.478.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.531s
user	0m9.071s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_1
0.00.022.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.339 I load: special tokens cache size = 25
0.00.072.029 I load: token to piece cache size = 0.2984 MB
0.00.072.048 I print_info: arch             = gptneox
0.00.072.049 I print_info: vocab_only       = 0
0.00.072.049 I print_info: n_ctx_train      = 2048
0.00.072.050 I print_info: n_embd           = 2048
0.00.072.050 I print_info: n_layer          = 24
0.00.072.069 I print_info: n_head           = 16
0.00.072.071 I print_info: n_head_kv        = 16
0.00.072.071 I print_info: n_rot            = 32
0.00.072.072 I print_info: n_swa            = 0
0.00.072.073 I print_info: is_swa_any       = 0
0.00.072.074 I print_info: n_embd_head_k    = 128
0.00.072.074 I print_info: n_embd_head_v    = 128
0.00.072.076 I print_info: n_gqa            = 1
0.00.072.078 I print_info: n_embd_k_gqa     = 2048
0.00.072.080 I print_info: n_embd_v_gqa     = 2048
0.00.072.082 I print_info: f_norm_eps       = 1.0e-05
0.00.072.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.085 I print_info: f_logit_scale    = 0.0e+00
0.00.072.085 I print_info: f_attn_scale     = 0.0e+00
0.00.072.087 I print_info: n_ff             = 8192
0.00.072.087 I print_info: n_expert         = 0
0.00.072.088 I print_info: n_expert_used    = 0
0.00.072.088 I print_info: causal attn      = 1
0.00.072.089 I print_info: pooling type     = 0
0.00.072.090 I print_info: rope type        = 2
0.00.072.090 I print_info: rope scaling     = linear
0.00.072.092 I print_info: freq_base_train  = 10000.0
0.00.072.093 I print_info: freq_scale_train = 1
0.00.072.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.094 I print_info: rope_finetuned   = unknown
0.00.072.095 I print_info: model type       = 1.4B
0.00.072.097 I print_info: model params     = 1.41 B
0.00.072.097 I print_info: general.name     = 1.4B
0.00.072.100 I print_info: vocab type       = BPE
0.00.072.101 I print_info: n_vocab          = 50304
0.00.072.106 I print_info: n_merges         = 50009
0.00.072.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: LF token         = 187 'Ċ'
0.00.072.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: max token length = 1024
0.00.072.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.586 I llama_context: constructing llama_context
0.00.122.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.593 I llama_context: n_seq_max     = 1
0.00.122.593 I llama_context: n_ctx         = 128
0.00.122.594 I llama_context: n_ctx_per_seq = 128
0.00.122.594 I llama_context: n_batch       = 128
0.00.122.594 I llama_context: n_ubatch      = 128
0.00.122.595 I llama_context: causal_attn   = 1
0.00.122.595 I llama_context: flash_attn    = 0
0.00.122.595 I llama_context: kv_unified    = true
0.00.122.597 I llama_context: freq_base     = 10000.0
0.00.122.598 I llama_context: freq_scale    = 1
0.00.122.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.046 I llama_context: graph nodes  = 1015
0.00.130.047 I llama_context: graph splits = 1
0.00.130.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.240 I 
0.00.191.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.332 I perplexity: tokenizing the input ..
0.00.198.145 I perplexity: tokenization took 6.808 ms
0.00.198.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.293 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.060 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.097 I llama_perf_context_print:        load time =     190.93 ms
0.02.435.099 I llama_perf_context_print: prompt eval time =    2228.32 ms /   128 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.435.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.103 I llama_perf_context_print:       total time =    2243.87 ms /   129 tokens
0.02.435.104 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.283s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q5_0
0.00.021.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.306 I load: special tokens cache size = 25
0.00.068.864 I load: token to piece cache size = 0.2984 MB
0.00.068.879 I print_info: arch             = gptneox
0.00.068.880 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.899 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.901 I print_info: is_swa_any       = 0
0.00.068.901 I print_info: n_embd_head_k    = 128
0.00.068.901 I print_info: n_embd_head_v    = 128
0.00.068.903 I print_info: n_gqa            = 1
0.00.068.905 I print_info: n_embd_k_gqa     = 2048
0.00.068.907 I print_info: n_embd_v_gqa     = 2048
0.00.068.908 I print_info: f_norm_eps       = 1.0e-05
0.00.068.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.909 I print_info: f_logit_scale    = 0.0e+00
0.00.068.910 I print_info: f_attn_scale     = 0.0e+00
0.00.068.911 I print_info: n_ff             = 8192
0.00.068.911 I print_info: n_expert         = 0
0.00.068.912 I print_info: n_expert_used    = 0
0.00.068.912 I print_info: causal attn      = 1
0.00.068.913 I print_info: pooling type     = 0
0.00.068.913 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.914 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.916 I print_info: rope_finetuned   = unknown
0.00.068.916 I print_info: model type       = 1.4B
0.00.068.917 I print_info: model params     = 1.41 B
0.00.068.917 I print_info: general.name     = 1.4B
0.00.068.921 I print_info: vocab type       = BPE
0.00.068.922 I print_info: n_vocab          = 50304
0.00.068.922 I print_info: n_merges         = 50009
0.00.068.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: LF token         = 187 'Ċ'
0.00.068.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.925 I print_info: max token length = 1024
0.00.068.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.254 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.294 I llama_context: constructing llama_context
0.00.124.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.300 I llama_context: n_seq_max     = 1
0.00.124.301 I llama_context: n_ctx         = 2048
0.00.124.302 I llama_context: n_ctx_per_seq = 2048
0.00.124.302 I llama_context: n_batch       = 2048
0.00.124.302 I llama_context: n_ubatch      = 512
0.00.124.303 I llama_context: causal_attn   = 1
0.00.124.303 I llama_context: flash_attn    = 0
0.00.124.303 I llama_context: kv_unified    = true
0.00.124.305 I llama_context: freq_base     = 10000.0
0.00.124.306 I llama_context: freq_scale    = 1
0.00.124.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.530 I llama_context: graph nodes  = 1015
0.00.207.530 I llama_context: graph splits = 1
0.00.207.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.853 I main: llama threadpool init, n_threads = 4
0.00.287.867 I 
0.00.287.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.938 I 
0.00.288.025 I sampler seed: 1234
0.00.288.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.040 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.637.249 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.637.253 I llama_perf_context_print:        load time =     286.25 ms
0.02.637.255 I llama_perf_context_print: prompt eval time =      86.31 ms /     7 tokens (   12.33 ms per token,    81.10 tokens per second)
0.02.637.256 I llama_perf_context_print:        eval time =    2252.90 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.637.257 I llama_perf_context_print:       total time =    2350.58 ms /    70 tokens
0.02.637.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.691s
user	0m9.718s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_0
0.00.022.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.238 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.003 I print_info: arch             = gptneox
0.00.071.004 I print_info: vocab_only       = 0
0.00.071.004 I print_info: n_ctx_train      = 2048
0.00.071.005 I print_info: n_embd           = 2048
0.00.071.005 I print_info: n_layer          = 24
0.00.071.026 I print_info: n_head           = 16
0.00.071.028 I print_info: n_head_kv        = 16
0.00.071.029 I print_info: n_rot            = 32
0.00.071.029 I print_info: n_swa            = 0
0.00.071.030 I print_info: is_swa_any       = 0
0.00.071.031 I print_info: n_embd_head_k    = 128
0.00.071.031 I print_info: n_embd_head_v    = 128
0.00.071.033 I print_info: n_gqa            = 1
0.00.071.035 I print_info: n_embd_k_gqa     = 2048
0.00.071.037 I print_info: n_embd_v_gqa     = 2048
0.00.071.038 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.040 I print_info: f_attn_scale     = 0.0e+00
0.00.071.041 I print_info: n_ff             = 8192
0.00.071.041 I print_info: n_expert         = 0
0.00.071.041 I print_info: n_expert_used    = 0
0.00.071.042 I print_info: causal attn      = 1
0.00.071.042 I print_info: pooling type     = 0
0.00.071.042 I print_info: rope type        = 2
0.00.071.042 I print_info: rope scaling     = linear
0.00.071.044 I print_info: freq_base_train  = 10000.0
0.00.071.044 I print_info: freq_scale_train = 1
0.00.071.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.045 I print_info: rope_finetuned   = unknown
0.00.071.046 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.047 I print_info: general.name     = 1.4B
0.00.071.051 I print_info: vocab type       = BPE
0.00.071.052 I print_info: n_vocab          = 50304
0.00.071.052 I print_info: n_merges         = 50009
0.00.071.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: LF token         = 187 'Ċ'
0.00.071.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.071.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.819 I llama_context: constructing llama_context
0.00.125.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.826 I llama_context: n_seq_max     = 1
0.00.125.826 I llama_context: n_ctx         = 128
0.00.125.826 I llama_context: n_ctx_per_seq = 128
0.00.125.827 I llama_context: n_batch       = 128
0.00.125.827 I llama_context: n_ubatch      = 128
0.00.125.828 I llama_context: causal_attn   = 1
0.00.125.828 I llama_context: flash_attn    = 0
0.00.125.828 I llama_context: kv_unified    = true
0.00.125.830 I llama_context: freq_base     = 10000.0
0.00.125.831 I llama_context: freq_scale    = 1
0.00.125.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.220 I llama_context: graph nodes  = 1015
0.00.133.221 I llama_context: graph splits = 1
0.00.133.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.628 I 
0.00.181.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.731 I perplexity: tokenizing the input ..
0.00.188.309 I perplexity: tokenization took 6.573 ms
0.00.188.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.219 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.156 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.190 I llama_perf_context_print:        load time =     181.33 ms
0.01.445.192 I llama_perf_context_print: prompt eval time =    1248.13 ms /   128 tokens (    9.75 ms per token,   102.55 tokens per second)
0.01.445.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.202 I llama_perf_context_print:       total time =    1263.58 ms /   129 tokens
0.01.445.202 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m5.300s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_1
0.00.021.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.007 I load: special tokens cache size = 25
0.00.070.685 I load: token to piece cache size = 0.2984 MB
0.00.070.706 I print_info: arch             = gptneox
0.00.070.707 I print_info: vocab_only       = 0
0.00.070.707 I print_info: n_ctx_train      = 2048
0.00.070.708 I print_info: n_embd           = 2048
0.00.070.708 I print_info: n_layer          = 24
0.00.070.726 I print_info: n_head           = 16
0.00.070.728 I print_info: n_head_kv        = 16
0.00.070.729 I print_info: n_rot            = 32
0.00.070.729 I print_info: n_swa            = 0
0.00.070.730 I print_info: is_swa_any       = 0
0.00.070.731 I print_info: n_embd_head_k    = 128
0.00.070.731 I print_info: n_embd_head_v    = 128
0.00.070.733 I print_info: n_gqa            = 1
0.00.070.735 I print_info: n_embd_k_gqa     = 2048
0.00.070.737 I print_info: n_embd_v_gqa     = 2048
0.00.070.738 I print_info: f_norm_eps       = 1.0e-05
0.00.070.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.739 I print_info: f_logit_scale    = 0.0e+00
0.00.070.740 I print_info: f_attn_scale     = 0.0e+00
0.00.070.741 I print_info: n_ff             = 8192
0.00.070.741 I print_info: n_expert         = 0
0.00.070.741 I print_info: n_expert_used    = 0
0.00.070.742 I print_info: causal attn      = 1
0.00.070.742 I print_info: pooling type     = 0
0.00.070.742 I print_info: rope type        = 2
0.00.070.743 I print_info: rope scaling     = linear
0.00.070.744 I print_info: freq_base_train  = 10000.0
0.00.070.745 I print_info: freq_scale_train = 1
0.00.070.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.746 I print_info: rope_finetuned   = unknown
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.751 I print_info: vocab type       = BPE
0.00.070.752 I print_info: n_vocab          = 50304
0.00.070.752 I print_info: n_merges         = 50009
0.00.070.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.169 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.573 I llama_context: constructing llama_context
0.00.129.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.579 I llama_context: n_seq_max     = 1
0.00.129.580 I llama_context: n_ctx         = 2048
0.00.129.580 I llama_context: n_ctx_per_seq = 2048
0.00.129.580 I llama_context: n_batch       = 2048
0.00.129.580 I llama_context: n_ubatch      = 512
0.00.129.581 I llama_context: causal_attn   = 1
0.00.129.581 I llama_context: flash_attn    = 0
0.00.129.582 I llama_context: kv_unified    = true
0.00.129.584 I llama_context: freq_base     = 10000.0
0.00.129.584 I llama_context: freq_scale    = 1
0.00.129.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.634 I llama_context: graph nodes  = 1015
0.00.209.635 I llama_context: graph splits = 1
0.00.209.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.956 I main: llama threadpool init, n_threads = 4
0.00.299.968 I 
0.00.300.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.044 I 
0.00.300.148 I sampler seed: 1234
0.00.300.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.163 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.813 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.786.818 I llama_perf_context_print:        load time =     298.33 ms
0.02.786.820 I llama_perf_context_print: prompt eval time =     150.67 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.786.821 I llama_perf_context_print:        eval time =    2326.05 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.786.822 I llama_perf_context_print:       total time =    2488.04 ms /    70 tokens
0.02.786.822 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.310s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q5_1
0.00.021.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.325 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.078 I print_info: arch             = gptneox
0.00.071.078 I print_info: vocab_only       = 0
0.00.071.079 I print_info: n_ctx_train      = 2048
0.00.071.079 I print_info: n_embd           = 2048
0.00.071.081 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.109 I print_info: n_head_kv        = 16
0.00.071.110 I print_info: n_rot            = 32
0.00.071.111 I print_info: n_swa            = 0
0.00.071.112 I print_info: is_swa_any       = 0
0.00.071.113 I print_info: n_embd_head_k    = 128
0.00.071.113 I print_info: n_embd_head_v    = 128
0.00.071.115 I print_info: n_gqa            = 1
0.00.071.118 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.123 I print_info: f_norm_eps       = 1.0e-05
0.00.071.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.129 I print_info: f_logit_scale    = 0.0e+00
0.00.071.129 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.134 I print_info: causal attn      = 1
0.00.071.134 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.137 I print_info: freq_base_train  = 10000.0
0.00.071.138 I print_info: freq_scale_train = 1
0.00.071.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.139 I print_info: rope_finetuned   = unknown
0.00.071.141 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.156 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: max token length = 1024
0.00.071.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.113 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.413 I llama_context: constructing llama_context
0.00.130.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.418 I llama_context: n_seq_max     = 1
0.00.130.418 I llama_context: n_ctx         = 128
0.00.130.419 I llama_context: n_ctx_per_seq = 128
0.00.130.419 I llama_context: n_batch       = 128
0.00.130.420 I llama_context: n_ubatch      = 128
0.00.130.420 I llama_context: causal_attn   = 1
0.00.130.420 I llama_context: flash_attn    = 0
0.00.130.421 I llama_context: kv_unified    = true
0.00.130.423 I llama_context: freq_base     = 10000.0
0.00.130.424 I llama_context: freq_scale    = 1
0.00.130.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.839 I llama_context: graph nodes  = 1015
0.00.137.839 I llama_context: graph splits = 1
0.00.137.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.675 I 
0.00.198.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.770 I perplexity: tokenizing the input ..
0.00.205.427 I perplexity: tokenization took 6.653 ms
0.00.205.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.274 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.051 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.084 I llama_perf_context_print:        load time =     198.35 ms
0.02.719.086 I llama_perf_context_print: prompt eval time =    2504.92 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.719.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.089 I llama_perf_context_print:       total time =    2520.43 ms /   129 tokens
0.02.719.089 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m10.380s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q2_K - Medium
0.00.021.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.019 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.697 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: is_swa_any       = 0
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.736 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.737 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.068 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.118 I llama_context: constructing llama_context
0.00.102.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.123 I llama_context: n_seq_max     = 1
0.00.102.123 I llama_context: n_ctx         = 2048
0.00.102.124 I llama_context: n_ctx_per_seq = 2048
0.00.102.124 I llama_context: n_batch       = 2048
0.00.102.124 I llama_context: n_ubatch      = 512
0.00.102.125 I llama_context: causal_attn   = 1
0.00.102.125 I llama_context: flash_attn    = 0
0.00.102.125 I llama_context: kv_unified    = true
0.00.102.127 I llama_context: freq_base     = 10000.0
0.00.102.128 I llama_context: freq_scale    = 1
0.00.102.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.496 I llama_context: graph nodes  = 1015
0.00.183.496 I llama_context: graph splits = 1
0.00.183.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.305 I main: llama threadpool init, n_threads = 4
0.00.254.315 I 
0.00.254.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.384 I 
0.00.254.470 I sampler seed: 1234
0.00.254.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.487 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.678 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.885.683 I llama_perf_context_print:        load time =     252.70 ms
0.01.885.685 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.01.885.686 I llama_perf_context_print:        eval time =    1531.43 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.01.885.687 I llama_perf_context_print:       total time =    1632.57 ms /    70 tokens
0.01.885.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.823s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q2_K - Medium
0.00.022.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.558 I load: special tokens cache size = 25
0.00.070.258 I load: token to piece cache size = 0.2984 MB
0.00.070.275 I print_info: arch             = gptneox
0.00.070.276 I print_info: vocab_only       = 0
0.00.070.276 I print_info: n_ctx_train      = 2048
0.00.070.277 I print_info: n_embd           = 2048
0.00.070.277 I print_info: n_layer          = 24
0.00.070.296 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.298 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.302 I print_info: n_embd_head_v    = 128
0.00.070.304 I print_info: n_gqa            = 1
0.00.070.306 I print_info: n_embd_k_gqa     = 2048
0.00.070.308 I print_info: n_embd_v_gqa     = 2048
0.00.070.310 I print_info: f_norm_eps       = 1.0e-05
0.00.070.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.311 I print_info: f_logit_scale    = 0.0e+00
0.00.070.312 I print_info: f_attn_scale     = 0.0e+00
0.00.070.313 I print_info: n_ff             = 8192
0.00.070.313 I print_info: n_expert         = 0
0.00.070.313 I print_info: n_expert_used    = 0
0.00.070.314 I print_info: causal attn      = 1
0.00.070.314 I print_info: pooling type     = 0
0.00.070.314 I print_info: rope type        = 2
0.00.070.314 I print_info: rope scaling     = linear
0.00.070.316 I print_info: freq_base_train  = 10000.0
0.00.070.317 I print_info: freq_scale_train = 1
0.00.070.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.317 I print_info: rope_finetuned   = unknown
0.00.070.318 I print_info: model type       = 1.4B
0.00.070.319 I print_info: model params     = 1.41 B
0.00.070.319 I print_info: general.name     = 1.4B
0.00.070.322 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.971 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.986 I llama_context: constructing llama_context
0.00.102.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.992 I llama_context: n_seq_max     = 1
0.00.102.992 I llama_context: n_ctx         = 128
0.00.102.993 I llama_context: n_ctx_per_seq = 128
0.00.102.993 I llama_context: n_batch       = 128
0.00.102.993 I llama_context: n_ubatch      = 128
0.00.102.994 I llama_context: causal_attn   = 1
0.00.102.994 I llama_context: flash_attn    = 0
0.00.102.994 I llama_context: kv_unified    = true
0.00.102.996 I llama_context: freq_base     = 10000.0
0.00.102.997 I llama_context: freq_scale    = 1
0.00.102.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.152 I llama_context: graph nodes  = 1015
0.00.110.152 I llama_context: graph splits = 1
0.00.110.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.340 I 
0.00.149.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.429 I perplexity: tokenizing the input ..
0.00.156.064 I perplexity: tokenization took 6.632 ms
0.00.156.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.241 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.259 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.291 I llama_perf_context_print:        load time =     149.02 ms
0.01.701.292 I llama_perf_context_print: prompt eval time =    1536.37 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.701.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.294 I llama_perf_context_print:       total time =    1551.96 ms /   129 tokens
0.01.701.295 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.406s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q3_K - Medium
0.00.022.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.448 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.101 I print_info: vocab_only       = 0
0.00.071.101 I print_info: n_ctx_train      = 2048
0.00.071.101 I print_info: n_embd           = 2048
0.00.071.102 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.126 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.090 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.934 I llama_context: constructing llama_context
0.00.348.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.940 I llama_context: n_seq_max     = 1
0.00.348.940 I llama_context: n_ctx         = 2048
0.00.348.941 I llama_context: n_ctx_per_seq = 2048
0.00.348.941 I llama_context: n_batch       = 2048
0.00.348.941 I llama_context: n_ubatch      = 512
0.00.348.942 I llama_context: causal_attn   = 1
0.00.348.942 I llama_context: flash_attn    = 0
0.00.348.942 I llama_context: kv_unified    = true
0.00.348.947 I llama_context: freq_base     = 10000.0
0.00.348.947 I llama_context: freq_scale    = 1
0.00.348.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.353 I llama_context: graph nodes  = 1015
0.00.430.353 I llama_context: graph splits = 1
0.00.430.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.985 I main: llama threadpool init, n_threads = 4
0.00.509.998 I 
0.00.510.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.069 I 
0.00.510.158 I sampler seed: 1234
0.00.510.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.173 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.813 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.356.817 I llama_perf_context_print:        load time =     508.36 ms
0.02.356.819 I llama_perf_context_print: prompt eval time =     101.15 ms /     7 tokens (   14.45 ms per token,    69.21 tokens per second)
0.02.356.820 I llama_perf_context_print:        eval time =    1736.06 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.356.821 I llama_perf_context_print:       total time =    1848.02 ms /    70 tokens
0.02.356.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.405s
user	0m7.869s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q3_K - Medium
0.00.022.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.537 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.263 I print_info: arch             = gptneox
0.00.071.264 I print_info: vocab_only       = 0
0.00.071.264 I print_info: n_ctx_train      = 2048
0.00.071.264 I print_info: n_embd           = 2048
0.00.071.265 I print_info: n_layer          = 24
0.00.071.285 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.288 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.290 I print_info: is_swa_any       = 0
0.00.071.290 I print_info: n_embd_head_k    = 128
0.00.071.290 I print_info: n_embd_head_v    = 128
0.00.071.292 I print_info: n_gqa            = 1
0.00.071.294 I print_info: n_embd_k_gqa     = 2048
0.00.071.296 I print_info: n_embd_v_gqa     = 2048
0.00.071.298 I print_info: f_norm_eps       = 1.0e-05
0.00.071.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.299 I print_info: f_logit_scale    = 0.0e+00
0.00.071.300 I print_info: f_attn_scale     = 0.0e+00
0.00.071.301 I print_info: n_ff             = 8192
0.00.071.301 I print_info: n_expert         = 0
0.00.071.301 I print_info: n_expert_used    = 0
0.00.071.302 I print_info: causal attn      = 1
0.00.071.302 I print_info: pooling type     = 0
0.00.071.302 I print_info: rope type        = 2
0.00.071.303 I print_info: rope scaling     = linear
0.00.071.304 I print_info: freq_base_train  = 10000.0
0.00.071.305 I print_info: freq_scale_train = 1
0.00.071.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.306 I print_info: rope_finetuned   = unknown
0.00.071.306 I print_info: model type       = 1.4B
0.00.071.307 I print_info: model params     = 1.41 B
0.00.071.307 I print_info: general.name     = 1.4B
0.00.071.311 I print_info: vocab type       = BPE
0.00.071.312 I print_info: n_vocab          = 50304
0.00.071.312 I print_info: n_merges         = 50009
0.00.071.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: max token length = 1024
0.00.071.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.058 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.067 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.340 I llama_context: constructing llama_context
0.00.355.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.346 I llama_context: n_seq_max     = 1
0.00.355.346 I llama_context: n_ctx         = 128
0.00.355.347 I llama_context: n_ctx_per_seq = 128
0.00.355.347 I llama_context: n_batch       = 128
0.00.355.348 I llama_context: n_ubatch      = 128
0.00.355.348 I llama_context: causal_attn   = 1
0.00.355.348 I llama_context: flash_attn    = 0
0.00.355.349 I llama_context: kv_unified    = true
0.00.355.352 I llama_context: freq_base     = 10000.0
0.00.355.353 I llama_context: freq_scale    = 1
0.00.355.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.948 I llama_context: graph nodes  = 1015
0.00.362.949 I llama_context: graph splits = 1
0.00.362.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.031 I 
0.00.408.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.129 I perplexity: tokenizing the input ..
0.00.414.801 I perplexity: tokenization took 6.667 ms
0.00.414.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.463 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.254 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.294 I llama_perf_context_print:        load time =     407.71 ms
0.01.622.299 I llama_perf_context_print: prompt eval time =    1198.59 ms /   128 tokens (    9.36 ms per token,   106.79 tokens per second)
0.01.622.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.301 I llama_perf_context_print:       total time =    1214.28 ms /   129 tokens
0.01.622.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m5.264s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_K - Medium
0.00.021.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.106 I load: special tokens cache size = 25
0.00.070.824 I load: token to piece cache size = 0.2984 MB
0.00.070.844 I print_info: arch             = gptneox
0.00.070.845 I print_info: vocab_only       = 0
0.00.070.846 I print_info: n_ctx_train      = 2048
0.00.070.846 I print_info: n_embd           = 2048
0.00.070.846 I print_info: n_layer          = 24
0.00.070.866 I print_info: n_head           = 16
0.00.070.868 I print_info: n_head_kv        = 16
0.00.070.868 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.870 I print_info: is_swa_any       = 0
0.00.070.871 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.875 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.878 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.881 I print_info: f_logit_scale    = 0.0e+00
0.00.070.881 I print_info: f_attn_scale     = 0.0e+00
0.00.070.882 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.883 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.884 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.892 I print_info: vocab type       = BPE
0.00.070.893 I print_info: n_vocab          = 50304
0.00.070.894 I print_info: n_merges         = 50009
0.00.070.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: LF token         = 187 'Ċ'
0.00.070.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: max token length = 1024
0.00.070.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.229 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.239 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.638 I llama_context: constructing llama_context
0.00.338.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.644 I llama_context: n_seq_max     = 1
0.00.338.645 I llama_context: n_ctx         = 2048
0.00.338.645 I llama_context: n_ctx_per_seq = 2048
0.00.338.645 I llama_context: n_batch       = 2048
0.00.338.646 I llama_context: n_ubatch      = 512
0.00.338.646 I llama_context: causal_attn   = 1
0.00.338.646 I llama_context: flash_attn    = 0
0.00.338.647 I llama_context: kv_unified    = true
0.00.338.652 I llama_context: freq_base     = 10000.0
0.00.338.653 I llama_context: freq_scale    = 1
0.00.338.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.884 I llama_context: graph nodes  = 1015
0.00.417.884 I llama_context: graph splits = 1
0.00.417.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.576 I main: llama threadpool init, n_threads = 4
0.00.494.589 I 
0.00.494.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.654 I 
0.00.494.743 I sampler seed: 1234
0.00.494.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.757 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.505.088 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.505.093 I llama_perf_context_print:        load time =     492.94 ms
0.02.505.095 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.505.096 I llama_perf_context_print:        eval time =    1897.54 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.505.097 I llama_perf_context_print:       total time =    2011.75 ms /    70 tokens
0.02.505.098 I llama_perf_context_print:    graphs reused =          0

real	0m2.557s
user	0m8.529s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_K - Medium
0.00.022.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.419 I print_info: arch             = gptneox
0.00.070.419 I print_info: vocab_only       = 0
0.00.070.420 I print_info: n_ctx_train      = 2048
0.00.070.424 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.445 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.448 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.455 I print_info: n_embd_k_gqa     = 2048
0.00.070.457 I print_info: n_embd_v_gqa     = 2048
0.00.070.458 I print_info: f_norm_eps       = 1.0e-05
0.00.070.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.460 I print_info: f_logit_scale    = 0.0e+00
0.00.070.461 I print_info: f_attn_scale     = 0.0e+00
0.00.070.462 I print_info: n_ff             = 8192
0.00.070.462 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.463 I print_info: causal attn      = 1
0.00.070.463 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.464 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: model type       = 1.4B
0.00.070.469 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.472 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.934 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.941 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.388 I llama_context: constructing llama_context
0.00.339.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.394 I llama_context: n_seq_max     = 1
0.00.339.395 I llama_context: n_ctx         = 128
0.00.339.395 I llama_context: n_ctx_per_seq = 128
0.00.339.395 I llama_context: n_batch       = 128
0.00.339.396 I llama_context: n_ubatch      = 128
0.00.339.396 I llama_context: causal_attn   = 1
0.00.339.396 I llama_context: flash_attn    = 0
0.00.339.397 I llama_context: kv_unified    = true
0.00.339.401 I llama_context: freq_base     = 10000.0
0.00.339.401 I llama_context: freq_scale    = 1
0.00.339.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.740 I llama_context: graph nodes  = 1015
0.00.346.740 I llama_context: graph splits = 1
0.00.346.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.196 I 
0.00.394.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.300 I perplexity: tokenizing the input ..
0.00.400.860 I perplexity: tokenization took 6.557 ms
0.00.400.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.405 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.247 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.292 I llama_perf_context_print:        load time =     393.87 ms
0.01.714.295 I llama_perf_context_print: prompt eval time =    1304.92 ms /   128 tokens (   10.19 ms per token,    98.09 tokens per second)
0.01.714.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.297 I llama_perf_context_print:       total time =    1320.11 ms /   129 tokens
0.01.714.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m5.629s
sys	0m0.227s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_K - Medium
0.00.021.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.671 I load: special tokens cache size = 25
0.00.071.317 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.335 I print_info: vocab_only       = 0
0.00.071.336 I print_info: n_ctx_train      = 2048
0.00.071.336 I print_info: n_embd           = 2048
0.00.071.336 I print_info: n_layer          = 24
0.00.071.355 I print_info: n_head           = 16
0.00.071.357 I print_info: n_head_kv        = 16
0.00.071.357 I print_info: n_rot            = 32
0.00.071.358 I print_info: n_swa            = 0
0.00.071.359 I print_info: is_swa_any       = 0
0.00.071.359 I print_info: n_embd_head_k    = 128
0.00.071.360 I print_info: n_embd_head_v    = 128
0.00.071.361 I print_info: n_gqa            = 1
0.00.071.363 I print_info: n_embd_k_gqa     = 2048
0.00.071.365 I print_info: n_embd_v_gqa     = 2048
0.00.071.367 I print_info: f_norm_eps       = 1.0e-05
0.00.071.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.368 I print_info: f_logit_scale    = 0.0e+00
0.00.071.369 I print_info: f_attn_scale     = 0.0e+00
0.00.071.370 I print_info: n_ff             = 8192
0.00.071.370 I print_info: n_expert         = 0
0.00.071.370 I print_info: n_expert_used    = 0
0.00.071.371 I print_info: causal attn      = 1
0.00.071.371 I print_info: pooling type     = 0
0.00.071.371 I print_info: rope type        = 2
0.00.071.372 I print_info: rope scaling     = linear
0.00.071.373 I print_info: freq_base_train  = 10000.0
0.00.071.374 I print_info: freq_scale_train = 1
0.00.071.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.374 I print_info: rope_finetuned   = unknown
0.00.071.375 I print_info: model type       = 1.4B
0.00.071.376 I print_info: model params     = 1.41 B
0.00.071.376 I print_info: general.name     = 1.4B
0.00.071.379 I print_info: vocab type       = BPE
0.00.071.380 I print_info: n_vocab          = 50304
0.00.071.381 I print_info: n_merges         = 50009
0.00.071.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: LF token         = 187 'Ċ'
0.00.071.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: max token length = 1024
0.00.071.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.765 I llama_context: constructing llama_context
0.00.129.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.772 I llama_context: n_seq_max     = 1
0.00.129.772 I llama_context: n_ctx         = 2048
0.00.129.772 I llama_context: n_ctx_per_seq = 2048
0.00.129.772 I llama_context: n_batch       = 2048
0.00.129.773 I llama_context: n_ubatch      = 512
0.00.129.773 I llama_context: causal_attn   = 1
0.00.129.774 I llama_context: flash_attn    = 0
0.00.129.774 I llama_context: kv_unified    = true
0.00.129.776 I llama_context: freq_base     = 10000.0
0.00.129.776 I llama_context: freq_scale    = 1
0.00.129.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.342 I llama_context: graph nodes  = 1015
0.00.212.342 I llama_context: graph splits = 1
0.00.212.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.940 I main: llama threadpool init, n_threads = 4
0.00.300.952 I 
0.00.301.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.031 I 
0.00.301.131 I sampler seed: 1234
0.00.301.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.147 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.760 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.595.764 I llama_perf_context_print:        load time =     299.28 ms
0.02.595.766 I llama_perf_context_print: prompt eval time =     122.88 ms /     7 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.595.767 I llama_perf_context_print:        eval time =    2161.73 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.595.769 I llama_perf_context_print:       total time =    2296.02 ms /    70 tokens
0.02.595.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.654s
user	0m9.559s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_K - Medium
0.00.022.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.250 I load: special tokens cache size = 25
0.00.070.883 I load: token to piece cache size = 0.2984 MB
0.00.070.899 I print_info: arch             = gptneox
0.00.070.900 I print_info: vocab_only       = 0
0.00.070.900 I print_info: n_ctx_train      = 2048
0.00.070.901 I print_info: n_embd           = 2048
0.00.070.901 I print_info: n_layer          = 24
0.00.070.921 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.925 I print_info: is_swa_any       = 0
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.931 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.934 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.936 I print_info: n_expert_used    = 0
0.00.070.936 I print_info: causal attn      = 1
0.00.070.936 I print_info: pooling type     = 0
0.00.070.937 I print_info: rope type        = 2
0.00.070.937 I print_info: rope scaling     = linear
0.00.070.938 I print_info: freq_base_train  = 10000.0
0.00.070.939 I print_info: freq_scale_train = 1
0.00.070.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.939 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.941 I print_info: model params     = 1.41 B
0.00.070.941 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.946 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.700 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.757 I llama_context: constructing llama_context
0.00.129.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.763 I llama_context: n_seq_max     = 1
0.00.129.763 I llama_context: n_ctx         = 128
0.00.129.764 I llama_context: n_ctx_per_seq = 128
0.00.129.764 I llama_context: n_batch       = 128
0.00.129.764 I llama_context: n_ubatch      = 128
0.00.129.765 I llama_context: causal_attn   = 1
0.00.129.765 I llama_context: flash_attn    = 0
0.00.129.765 I llama_context: kv_unified    = true
0.00.129.767 I llama_context: freq_base     = 10000.0
0.00.129.768 I llama_context: freq_scale    = 1
0.00.129.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.137 I llama_context: graph nodes  = 1015
0.00.137.138 I llama_context: graph splits = 1
0.00.137.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.754 I 
0.00.194.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.864 I perplexity: tokenizing the input ..
0.00.201.492 I perplexity: tokenization took 6.624 ms
0.00.201.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.020 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.945 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.980 I llama_perf_context_print:        load time =     194.09 ms
0.02.204.982 I llama_perf_context_print: prompt eval time =    1994.87 ms /   128 tokens (   15.58 ms per token,    64.16 tokens per second)
0.02.204.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.984 I llama_perf_context_print:       total time =    2010.24 ms /   129 tokens
0.02.204.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m8.313s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q6_K
0.00.022.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.095 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.116 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.136 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.139 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.141 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.143 I print_info: n_gqa            = 1
0.00.071.145 I print_info: n_embd_k_gqa     = 2048
0.00.071.146 I print_info: n_embd_v_gqa     = 2048
0.00.071.148 I print_info: f_norm_eps       = 1.0e-05
0.00.071.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.150 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.152 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.153 I print_info: rope type        = 2
0.00.071.153 I print_info: rope scaling     = linear
0.00.071.155 I print_info: freq_base_train  = 10000.0
0.00.071.156 I print_info: freq_scale_train = 1
0.00.071.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.157 I print_info: rope_finetuned   = unknown
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.545 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.633 I llama_context: constructing llama_context
0.00.135.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.639 I llama_context: n_seq_max     = 1
0.00.135.640 I llama_context: n_ctx         = 2048
0.00.135.640 I llama_context: n_ctx_per_seq = 2048
0.00.135.640 I llama_context: n_batch       = 2048
0.00.135.640 I llama_context: n_ubatch      = 512
0.00.135.641 I llama_context: causal_attn   = 1
0.00.135.641 I llama_context: flash_attn    = 0
0.00.135.642 I llama_context: kv_unified    = true
0.00.135.644 I llama_context: freq_base     = 10000.0
0.00.135.645 I llama_context: freq_scale    = 1
0.00.135.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.946 I llama_context: graph nodes  = 1015
0.00.219.947 I llama_context: graph splits = 1
0.00.219.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.410 I main: llama threadpool init, n_threads = 4
0.00.311.423 I 
0.00.311.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.497 I 
0.00.311.582 I sampler seed: 1234
0.00.311.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.599 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.708.769 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.708.774 I llama_perf_context_print:        load time =     309.78 ms
0.02.708.776 I llama_perf_context_print: prompt eval time =     114.57 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.708.778 I llama_perf_context_print:        eval time =    2272.45 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.708.779 I llama_perf_context_print:       total time =    2398.56 ms /    70 tokens
0.02.708.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m9.974s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q6_K
0.00.021.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.070.123 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.163 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.165 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.167 I print_info: is_swa_any       = 0
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.175 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.176 I print_info: f_logit_scale    = 0.0e+00
0.00.070.177 I print_info: f_attn_scale     = 0.0e+00
0.00.070.178 I print_info: n_ff             = 8192
0.00.070.178 I print_info: n_expert         = 0
0.00.070.178 I print_info: n_expert_used    = 0
0.00.070.179 I print_info: causal attn      = 1
0.00.070.179 I print_info: pooling type     = 0
0.00.070.179 I print_info: rope type        = 2
0.00.070.180 I print_info: rope scaling     = linear
0.00.070.181 I print_info: freq_base_train  = 10000.0
0.00.070.182 I print_info: freq_scale_train = 1
0.00.070.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.183 I print_info: rope_finetuned   = unknown
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.187 I print_info: vocab type       = BPE
0.00.070.189 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: max token length = 1024
0.00.070.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.622 I llama_context: constructing llama_context
0.00.134.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.628 I llama_context: n_seq_max     = 1
0.00.134.628 I llama_context: n_ctx         = 128
0.00.134.629 I llama_context: n_ctx_per_seq = 128
0.00.134.629 I llama_context: n_batch       = 128
0.00.134.629 I llama_context: n_ubatch      = 128
0.00.134.630 I llama_context: causal_attn   = 1
0.00.134.630 I llama_context: flash_attn    = 0
0.00.134.631 I llama_context: kv_unified    = true
0.00.134.632 I llama_context: freq_base     = 10000.0
0.00.134.633 I llama_context: freq_scale    = 1
0.00.134.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.914 I llama_context: graph nodes  = 1015
0.00.141.914 I llama_context: graph splits = 1
0.00.141.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.860 I 
0.00.200.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.962 I perplexity: tokenizing the input ..
0.00.207.679 I perplexity: tokenization took 6.713 ms
0.00.207.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.580 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.375 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.410 I llama_perf_context_print:        load time =     200.58 ms
0.02.030.413 I llama_perf_context_print: prompt eval time =    1814.00 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.030.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.416 I llama_perf_context_print:       total time =    1829.57 ms /   129 tokens
0.02.030.417 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m7.627s
sys	0m0.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.070.469 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.488 I print_info: vocab_only       = 0
0.00.070.489 I print_info: n_ctx_train      = 2048
0.00.070.489 I print_info: n_embd           = 2048
0.00.070.489 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.522 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.523 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.532 I print_info: rope_finetuned   = unknown
0.00.070.533 I print_info: model type       = 1.4B
0.00.070.534 I print_info: model params     = 1.41 B
0.00.070.534 I print_info: general.name     = 1.4B
0.00.070.537 I print_info: vocab type       = BPE
0.00.070.538 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.892 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.353 I llama_context: constructing llama_context
0.00.434.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.359 I llama_context: n_seq_max     = 1
0.00.434.360 I llama_context: n_ctx         = 2048
0.00.434.360 I llama_context: n_ctx_per_seq = 2048
0.00.434.361 I llama_context: n_batch       = 2048
0.00.434.361 I llama_context: n_ubatch      = 512
0.00.434.361 I llama_context: causal_attn   = 1
0.00.434.362 I llama_context: flash_attn    = 0
0.00.434.362 I llama_context: kv_unified    = true
0.00.434.366 I llama_context: freq_base     = 10000.0
0.00.434.366 I llama_context: freq_scale    = 1
0.00.434.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.441 I llama_context: graph nodes  = 1015
0.00.518.441 I llama_context: graph splits = 1
0.00.518.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.179.258 I llama_context: constructing llama_context
0.01.179.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.179.267 I llama_context: n_seq_max     = 1
0.01.179.267 I llama_context: n_ctx         = 2048
0.01.179.268 I llama_context: n_ctx_per_seq = 2048
0.01.179.268 I llama_context: n_batch       = 2048
0.01.179.268 I llama_context: n_ubatch      = 512
0.01.179.269 I llama_context: causal_attn   = 1
0.01.179.269 I llama_context: flash_attn    = 0
0.01.179.270 I llama_context: kv_unified    = true
0.01.179.273 I llama_context: freq_base     = 10000.0
0.01.179.274 I llama_context: freq_scale    = 1
0.01.179.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.259.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.266 I llama_context: graph nodes  = 1015
0.01.261.267 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.820.184 I llama_context: constructing llama_context
0.01.820.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.820.197 I llama_context: n_seq_max     = 1
0.01.820.197 I llama_context: n_ctx         = 2048
0.01.820.198 I llama_context: n_ctx_per_seq = 2048
0.01.820.198 I llama_context: n_batch       = 2048
0.01.820.198 I llama_context: n_ubatch      = 512
0.01.820.199 I llama_context: causal_attn   = 1
0.01.820.199 I llama_context: flash_attn    = 0
0.01.820.199 I llama_context: kv_unified    = true
0.01.820.203 I llama_context: freq_base     = 10000.0
0.01.820.204 I llama_context: freq_scale    = 1
0.01.820.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.901.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.903.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.241 I llama_context: graph nodes  = 1015
0.01.903.241 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.541s
user	0m6.990s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.256 I load: special tokens cache size = 25
0.00.070.868 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.888 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.908 I print_info: n_head           = 16
0.00.070.910 I print_info: n_head_kv        = 16
0.00.070.911 I print_info: n_rot            = 32
0.00.070.911 I print_info: n_swa            = 0
0.00.070.912 I print_info: is_swa_any       = 0
0.00.070.912 I print_info: n_embd_head_k    = 128
0.00.070.913 I print_info: n_embd_head_v    = 128
0.00.070.915 I print_info: n_gqa            = 1
0.00.070.917 I print_info: n_embd_k_gqa     = 2048
0.00.070.918 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.924 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.928 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.929 I print_info: general.name     = 1.4B
0.00.070.932 I print_info: vocab type       = BPE
0.00.070.933 I print_info: n_vocab          = 50304
0.00.070.933 I print_info: n_merges         = 50009
0.00.070.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.728 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.738 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.971 I llama_context: constructing llama_context
0.00.431.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.976 I llama_context: n_seq_max     = 1
0.00.431.976 I llama_context: n_ctx         = 2048
0.00.431.977 I llama_context: n_ctx_per_seq = 2048
0.00.431.977 I llama_context: n_batch       = 2048
0.00.431.978 I llama_context: n_ubatch      = 512
0.00.431.978 I llama_context: causal_attn   = 1
0.00.431.978 I llama_context: flash_attn    = 1
0.00.431.978 I llama_context: kv_unified    = true
0.00.431.981 I llama_context: freq_base     = 10000.0
0.00.431.982 I llama_context: freq_scale    = 1
0.00.432.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.207 I llama_context: graph nodes  = 920
0.00.514.208 I llama_context: graph splits = 1
0.00.514.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.460 I llama_context: constructing llama_context
0.01.133.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.133.472 I llama_context: n_seq_max     = 1
0.01.133.472 I llama_context: n_ctx         = 2048
0.01.133.473 I llama_context: n_ctx_per_seq = 2048
0.01.133.473 I llama_context: n_batch       = 2048
0.01.133.473 I llama_context: n_ubatch      = 512
0.01.133.474 I llama_context: causal_attn   = 1
0.01.133.475 I llama_context: flash_attn    = 1
0.01.133.475 I llama_context: kv_unified    = true
0.01.133.481 I llama_context: freq_base     = 10000.0
0.01.133.481 I llama_context: freq_scale    = 1
0.01.133.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.212.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.214.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.513 I llama_context: graph nodes  = 920
0.01.214.513 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.794 I llama_context: constructing llama_context
0.01.738.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.738.807 I llama_context: n_seq_max     = 1
0.01.738.808 I llama_context: n_ctx         = 2048
0.01.738.808 I llama_context: n_ctx_per_seq = 2048
0.01.738.808 I llama_context: n_batch       = 2048
0.01.738.809 I llama_context: n_ubatch      = 512
0.01.738.809 I llama_context: causal_attn   = 1
0.01.738.809 I llama_context: flash_attn    = 1
0.01.738.810 I llama_context: kv_unified    = true
0.01.738.814 I llama_context: freq_base     = 10000.0
0.01.738.814 I llama_context: freq_scale    = 1
0.01.738.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.817.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.819.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.185 I llama_context: graph nodes  = 920
0.01.819.185 I llama_context: graph splits = 1
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

real	0m2.425s
user	0m6.563s
sys	0m0.457s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894168maxresident)k
0inputs+40outputs (0major+53949minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890720maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
