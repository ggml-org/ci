## Summary

- status:  SUCCESS ✅
- runtime: 16:02.92
- date:    Wed Jul  2 06:10:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85841e121db5b96ae4d277a3cd3995eef66b98ec
- author:  Eric Zhang
```
github : add OpenCL backend to issue templates (#14492)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
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
main    =  74.36 sec*proc (35 tests)

Total Test time (real) =  74.38 sec

real	1m14.448s
user	1m49.508s
sys	0m3.314s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.55 sec*proc (35 tests)

Total Test time (real) =  27.56 sec

real	0m27.629s
user	0m32.198s
sys	0m3.161s
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
0.00.000.198 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.255 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.256 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.183 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.186 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = F16
0.00.008.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.978 I load: special tokens cache size = 5
0.00.024.886 I load: token to piece cache size = 0.2032 MB
0.00.024.906 I print_info: arch             = bert
0.00.024.909 I print_info: vocab_only       = 0
0.00.024.910 I print_info: n_ctx_train      = 512
0.00.024.910 I print_info: n_embd           = 384
0.00.024.910 I print_info: n_layer          = 12
0.00.024.930 I print_info: n_head           = 12
0.00.024.935 I print_info: n_head_kv        = 12
0.00.024.935 I print_info: n_rot            = 32
0.00.024.936 I print_info: n_swa            = 0
0.00.024.937 I print_info: is_swa_any       = 0
0.00.024.937 I print_info: n_embd_head_k    = 32
0.00.024.937 I print_info: n_embd_head_v    = 32
0.00.024.939 I print_info: n_gqa            = 1
0.00.024.941 I print_info: n_embd_k_gqa     = 384
0.00.024.942 I print_info: n_embd_v_gqa     = 384
0.00.024.944 I print_info: f_norm_eps       = 1.0e-12
0.00.024.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.946 I print_info: f_logit_scale    = 0.0e+00
0.00.024.946 I print_info: f_attn_scale     = 0.0e+00
0.00.024.948 I print_info: n_ff             = 1536
0.00.024.948 I print_info: n_expert         = 0
0.00.024.949 I print_info: n_expert_used    = 0
0.00.024.949 I print_info: causal attn      = 0
0.00.024.949 I print_info: pooling type     = 2
0.00.024.950 I print_info: rope type        = 2
0.00.024.950 I print_info: rope scaling     = linear
0.00.024.952 I print_info: freq_base_train  = 10000.0
0.00.024.953 I print_info: freq_scale_train = 1
0.00.024.953 I print_info: n_ctx_orig_yarn  = 512
0.00.024.953 I print_info: rope_finetuned   = unknown
0.00.024.954 I print_info: ssm_d_conv       = 0
0.00.024.954 I print_info: ssm_d_inner      = 0
0.00.024.955 I print_info: ssm_d_state      = 0
0.00.024.955 I print_info: ssm_dt_rank      = 0
0.00.024.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.956 I print_info: n_cls_out        = 1
0.00.024.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.958 I print_info: model type       = 33M
0.00.024.959 I print_info: model params     = 33.21 M
0.00.024.959 I print_info: general.name     = Bge Small
0.00.024.962 I print_info: vocab type       = WPM
0.00.024.964 I print_info: n_vocab          = 30522
0.00.024.964 I print_info: n_merges         = 0
0.00.024.964 I print_info: BOS token        = 101 '[CLS]'
0.00.024.965 I print_info: EOS token        = 102 '[SEP]'
0.00.024.966 I print_info: UNK token        = 100 '[UNK]'
0.00.024.966 I print_info: SEP token        = 102 '[SEP]'
0.00.024.967 I print_info: PAD token        = 0 '[PAD]'
0.00.024.967 I print_info: MASK token       = 103 '[MASK]'
0.00.024.968 I print_info: LF token         = 0 '[PAD]'
0.00.024.968 I print_info: EOG token        = 102 '[SEP]'
0.00.024.969 I print_info: max token length = 21
0.00.024.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.060 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.633 I llama_context: constructing llama_context
0.00.030.637 I llama_context: n_seq_max     = 1
0.00.030.637 I llama_context: n_ctx         = 512
0.00.030.638 I llama_context: n_ctx_per_seq = 512
0.00.030.638 I llama_context: n_batch       = 2048
0.00.030.638 I llama_context: n_ubatch      = 2048
0.00.030.639 I llama_context: causal_attn   = 0
0.00.030.639 I llama_context: flash_attn    = 0
0.00.030.641 I llama_context: freq_base     = 10000.0
0.00.030.641 I llama_context: freq_scale    = 1
0.00.030.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.112 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.949 I 
0.00.040.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.772 I llama_perf_context_print:        load time =      39.67 ms
0.00.046.777 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.14 tokens per second)
0.00.046.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.780 I llama_perf_context_print:       total time =       6.84 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.240 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.252 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.339 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.341 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.343 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = Q8_0
0.00.008.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.841 I load: special tokens cache size = 5
0.00.024.738 I load: token to piece cache size = 0.2032 MB
0.00.024.756 I print_info: arch             = bert
0.00.024.756 I print_info: vocab_only       = 0
0.00.024.757 I print_info: n_ctx_train      = 512
0.00.024.758 I print_info: n_embd           = 384
0.00.024.759 I print_info: n_layer          = 12
0.00.024.777 I print_info: n_head           = 12
0.00.024.782 I print_info: n_head_kv        = 12
0.00.024.783 I print_info: n_rot            = 32
0.00.024.783 I print_info: n_swa            = 0
0.00.024.784 I print_info: is_swa_any       = 0
0.00.024.785 I print_info: n_embd_head_k    = 32
0.00.024.785 I print_info: n_embd_head_v    = 32
0.00.024.786 I print_info: n_gqa            = 1
0.00.024.788 I print_info: n_embd_k_gqa     = 384
0.00.024.790 I print_info: n_embd_v_gqa     = 384
0.00.024.791 I print_info: f_norm_eps       = 1.0e-12
0.00.024.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.793 I print_info: f_logit_scale    = 0.0e+00
0.00.024.794 I print_info: f_attn_scale     = 0.0e+00
0.00.024.796 I print_info: n_ff             = 1536
0.00.024.797 I print_info: n_expert         = 0
0.00.024.797 I print_info: n_expert_used    = 0
0.00.024.798 I print_info: causal attn      = 0
0.00.024.798 I print_info: pooling type     = 2
0.00.024.799 I print_info: rope type        = 2
0.00.024.799 I print_info: rope scaling     = linear
0.00.024.801 I print_info: freq_base_train  = 10000.0
0.00.024.802 I print_info: freq_scale_train = 1
0.00.024.802 I print_info: n_ctx_orig_yarn  = 512
0.00.024.802 I print_info: rope_finetuned   = unknown
0.00.024.803 I print_info: ssm_d_conv       = 0
0.00.024.803 I print_info: ssm_d_inner      = 0
0.00.024.804 I print_info: ssm_d_state      = 0
0.00.024.804 I print_info: ssm_dt_rank      = 0
0.00.024.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.805 I print_info: n_cls_out        = 1
0.00.024.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.807 I print_info: model type       = 33M
0.00.024.808 I print_info: model params     = 33.21 M
0.00.024.809 I print_info: general.name     = Bge Small
0.00.024.812 I print_info: vocab type       = WPM
0.00.024.813 I print_info: n_vocab          = 30522
0.00.024.813 I print_info: n_merges         = 0
0.00.024.814 I print_info: BOS token        = 101 '[CLS]'
0.00.024.815 I print_info: EOS token        = 102 '[SEP]'
0.00.024.815 I print_info: UNK token        = 100 '[UNK]'
0.00.024.816 I print_info: SEP token        = 102 '[SEP]'
0.00.024.816 I print_info: PAD token        = 0 '[PAD]'
0.00.024.816 I print_info: MASK token       = 103 '[MASK]'
0.00.024.819 I print_info: LF token         = 0 '[PAD]'
0.00.024.820 I print_info: EOG token        = 102 '[SEP]'
0.00.024.820 I print_info: max token length = 21
0.00.024.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.991 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.569 I llama_context: constructing llama_context
0.00.028.572 I llama_context: n_seq_max     = 1
0.00.028.573 I llama_context: n_ctx         = 512
0.00.028.573 I llama_context: n_ctx_per_seq = 512
0.00.028.573 I llama_context: n_batch       = 2048
0.00.028.574 I llama_context: n_ubatch      = 2048
0.00.028.574 I llama_context: causal_attn   = 0
0.00.028.574 I llama_context: flash_attn    = 0
0.00.028.576 I llama_context: freq_base     = 10000.0
0.00.028.577 I llama_context: freq_scale    = 1
0.00.028.597 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.197 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.380 I 
0.00.037.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.811 I llama_perf_context_print:        load time =      37.12 ms
0.00.043.813 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.31 tokens per second)
0.00.043.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.815 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.020s
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
0.00.000.207 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.196 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.228 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.232 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.234 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.235 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.253 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.338 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.340 I llama_model_loader: - type  f32:   40 tensors
0.00.020.341 I llama_model_loader: - type  f16:   26 tensors
0.00.020.344 I print_info: file format = GGUF V3 (latest)
0.00.020.344 I print_info: file type   = F16
0.00.020.348 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.591 W load: empty token at index 5
0.00.039.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.939 I load: special tokens cache size = 5
0.00.421.294 I load: token to piece cache size = 1.5060 MB
0.00.421.321 I print_info: arch             = jina-bert-v2
0.00.421.322 I print_info: vocab_only       = 0
0.00.421.322 I print_info: n_ctx_train      = 8192
0.00.421.323 I print_info: n_embd           = 384
0.00.421.323 I print_info: n_layer          = 4
0.00.421.342 I print_info: n_head           = 12
0.00.421.345 I print_info: n_head_kv        = 12
0.00.421.345 I print_info: n_rot            = 32
0.00.421.345 I print_info: n_swa            = 0
0.00.421.347 I print_info: is_swa_any       = 0
0.00.421.347 I print_info: n_embd_head_k    = 32
0.00.421.347 I print_info: n_embd_head_v    = 32
0.00.421.349 I print_info: n_gqa            = 1
0.00.421.350 I print_info: n_embd_k_gqa     = 384
0.00.421.352 I print_info: n_embd_v_gqa     = 384
0.00.421.354 I print_info: f_norm_eps       = 1.0e-12
0.00.421.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.357 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.357 I print_info: f_logit_scale    = 0.0e+00
0.00.421.358 I print_info: f_attn_scale     = 0.0e+00
0.00.421.359 I print_info: n_ff             = 1536
0.00.421.360 I print_info: n_expert         = 0
0.00.421.360 I print_info: n_expert_used    = 0
0.00.421.361 I print_info: causal attn      = 0
0.00.421.361 I print_info: pooling type     = -1
0.00.421.362 I print_info: rope type        = -1
0.00.421.362 I print_info: rope scaling     = linear
0.00.421.363 I print_info: freq_base_train  = 10000.0
0.00.421.364 I print_info: freq_scale_train = 1
0.00.421.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.365 I print_info: rope_finetuned   = unknown
0.00.421.365 I print_info: ssm_d_conv       = 0
0.00.421.366 I print_info: ssm_d_inner      = 0
0.00.421.366 I print_info: ssm_d_state      = 0
0.00.421.366 I print_info: ssm_dt_rank      = 0
0.00.421.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.368 I print_info: model type       = 33M
0.00.421.369 I print_info: model params     = 32.90 M
0.00.421.370 I print_info: general.name     = Jina Bert Implementation
0.00.421.373 I print_info: vocab type       = BPE
0.00.421.374 I print_info: n_vocab          = 61056
0.00.421.375 I print_info: n_merges         = 39382
0.00.421.375 I print_info: BOS token        = 0 '<s>'
0.00.421.376 I print_info: EOS token        = 2 '</s>'
0.00.421.376 I print_info: UNK token        = 3 '<unk>'
0.00.421.377 I print_info: SEP token        = 2 '</s>'
0.00.421.377 I print_info: PAD token        = 1 '<pad>'
0.00.421.377 I print_info: MASK token       = 4 '<mask>'
0.00.421.379 I print_info: EOG token        = 2 '</s>'
0.00.421.379 I print_info: max token length = 45
0.00.421.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.735 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.351 I llama_context: constructing llama_context
0.00.425.356 I llama_context: n_seq_max     = 1
0.00.425.357 I llama_context: n_ctx         = 8192
0.00.425.357 I llama_context: n_ctx_per_seq = 8192
0.00.425.357 I llama_context: n_batch       = 2048
0.00.425.358 I llama_context: n_ubatch      = 2048
0.00.425.358 I llama_context: causal_attn   = 0
0.00.425.358 I llama_context: flash_attn    = 0
0.00.425.360 I llama_context: freq_base     = 10000.0
0.00.425.360 I llama_context: freq_scale    = 1
0.00.425.383 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.873 I 
0.00.432.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.151 I main: prompt 0: 'what is panda?	hi'
0.00.433.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.161 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.163 I main: number of tokens in prompt = 13
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


0.00.433.172 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.172 I main: number of tokens in prompt = 40
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


0.00.433.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.208 I llama_perf_context_print:        load time =     432.59 ms
0.00.446.210 I llama_perf_context_print: prompt eval time =      12.79 ms /    62 tokens (    0.21 ms per token,  4849.05 tokens per second)
0.00.446.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.212 I llama_perf_context_print:       total time =      13.35 ms /    63 tokens

real	0m0.468s
user	0m0.484s
sys	0m0.040s
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
0.00.000.321 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.083.944 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.287 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.316 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.327 I llama_model_loader: - type  f32:   37 tensors
0.00.438.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.351 I print_info: file format = GGUF V3 (latest)
0.00.438.356 I print_info: file type   = Q8_0
0.00.438.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.833 I load: special tokens cache size = 5
0.01.169.298 I load: token to piece cache size = 1.6014 MB
0.01.169.442 I print_info: arch             = gemma
0.01.169.447 I print_info: vocab_only       = 0
0.01.169.448 I print_info: n_ctx_train      = 8192
0.01.169.449 I print_info: n_embd           = 2048
0.01.169.449 I print_info: n_layer          = 18
0.01.169.539 I print_info: n_head           = 8
0.01.169.549 I print_info: n_head_kv        = 1
0.01.169.550 I print_info: n_rot            = 256
0.01.169.550 I print_info: n_swa            = 0
0.01.169.554 I print_info: is_swa_any       = 0
0.01.169.554 I print_info: n_embd_head_k    = 256
0.01.169.555 I print_info: n_embd_head_v    = 256
0.01.169.559 I print_info: n_gqa            = 8
0.01.169.565 I print_info: n_embd_k_gqa     = 256
0.01.169.576 I print_info: n_embd_v_gqa     = 256
0.01.169.578 I print_info: f_norm_eps       = 0.0e+00
0.01.169.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.585 I print_info: f_logit_scale    = 0.0e+00
0.01.169.585 I print_info: f_attn_scale     = 0.0e+00
0.01.169.593 I print_info: n_ff             = 16384
0.01.169.596 I print_info: n_expert         = 0
0.01.169.597 I print_info: n_expert_used    = 0
0.01.169.597 I print_info: causal attn      = 1
0.01.169.598 I print_info: pooling type     = 0
0.01.169.598 I print_info: rope type        = 2
0.01.169.599 I print_info: rope scaling     = linear
0.01.169.601 I print_info: freq_base_train  = 10000.0
0.01.169.602 I print_info: freq_scale_train = 1
0.01.169.603 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.604 I print_info: rope_finetuned   = unknown
0.01.169.604 I print_info: ssm_d_conv       = 0
0.01.169.605 I print_info: ssm_d_inner      = 0
0.01.169.605 I print_info: ssm_d_state      = 0
0.01.169.607 I print_info: ssm_dt_rank      = 0
0.01.169.608 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.610 I print_info: model type       = 2B
0.01.169.612 I print_info: model params     = 2.51 B
0.01.169.612 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.617 I print_info: vocab type       = SPM
0.01.169.619 I print_info: n_vocab          = 256000
0.01.169.622 I print_info: n_merges         = 0
0.01.169.623 I print_info: BOS token        = 2 '<bos>'
0.01.169.624 I print_info: EOS token        = 1 '<eos>'
0.01.169.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.627 I print_info: UNK token        = 3 '<unk>'
0.01.169.630 I print_info: PAD token        = 0 '<pad>'
0.01.169.631 I print_info: LF token         = 227 '<0x0A>'
0.01.169.639 I print_info: EOG token        = 1 '<eos>'
0.01.169.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.643 I print_info: max token length = 93
0.01.169.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.011 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.272.025 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.272.026 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.272.026 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.272.027 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.272.028 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.279.961 I llama_context: constructing llama_context
0.01.279.975 I llama_context: n_seq_max     = 1
0.01.279.976 I llama_context: n_ctx         = 4096
0.01.279.976 I llama_context: n_ctx_per_seq = 4096
0.01.279.976 I llama_context: n_batch       = 2048
0.01.279.977 I llama_context: n_ubatch      = 512
0.01.279.977 I llama_context: causal_attn   = 1
0.01.279.978 I llama_context: flash_attn    = 0
0.01.279.982 I llama_context: freq_base     = 10000.0
0.01.279.982 I llama_context: freq_scale    = 1
0.01.279.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.222 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.487 I llama_context: graph nodes  = 655
0.01.307.488 I llama_context: graph splits = 1
0.01.307.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.935 I main: llama threadpool init, n_threads = 4
0.01.967.955 I 
0.01.968.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.065 I 
0.01.968.316 I sampler seed: 762858782
0.01.968.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.343 I 
 increasities, and other forms of flattery to enhance one's influence and authority.

**Answer:**

**The inappropriate use of flattery can undermine credibility,

0.15.716.308 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.28 tokens per second)
0.15.716.313 I llama_perf_context_print:        load time =    1940.54 ms
0.15.716.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.716.317 I llama_perf_context_print:        eval time =   13656.35 ms /    32 runs   (  426.76 ms per token,     2.34 tokens per second)
0.15.716.318 I llama_perf_context_print:       total time =   13775.03 ms /    33 tokens
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
0.00.000.339 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.578 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.084.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.017 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.034 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.451.045 I llama_model_loader: - type  f32:   37 tensors
0.00.451.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.066 I print_info: file format = GGUF V3 (latest)
0.00.451.068 I print_info: file type   = Q8_0
0.00.451.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.062 I load: special tokens cache size = 5
0.01.195.975 I load: token to piece cache size = 1.6014 MB
0.01.196.106 I print_info: arch             = gemma
0.01.196.111 I print_info: vocab_only       = 0
0.01.196.111 I print_info: n_ctx_train      = 8192
0.01.196.112 I print_info: n_embd           = 2048
0.01.196.112 I print_info: n_layer          = 18
0.01.196.192 I print_info: n_head           = 8
0.01.196.202 I print_info: n_head_kv        = 1
0.01.196.202 I print_info: n_rot            = 256
0.01.196.204 I print_info: n_swa            = 0
0.01.196.208 I print_info: is_swa_any       = 0
0.01.196.208 I print_info: n_embd_head_k    = 256
0.01.196.209 I print_info: n_embd_head_v    = 256
0.01.196.214 I print_info: n_gqa            = 8
0.01.196.219 I print_info: n_embd_k_gqa     = 256
0.01.196.224 I print_info: n_embd_v_gqa     = 256
0.01.196.228 I print_info: f_norm_eps       = 0.0e+00
0.01.196.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.231 I print_info: f_logit_scale    = 0.0e+00
0.01.196.231 I print_info: f_attn_scale     = 0.0e+00
0.01.196.236 I print_info: n_ff             = 16384
0.01.196.237 I print_info: n_expert         = 0
0.01.196.237 I print_info: n_expert_used    = 0
0.01.196.238 I print_info: causal attn      = 1
0.01.196.238 I print_info: pooling type     = 0
0.01.196.239 I print_info: rope type        = 2
0.01.196.239 I print_info: rope scaling     = linear
0.01.196.241 I print_info: freq_base_train  = 10000.0
0.01.196.241 I print_info: freq_scale_train = 1
0.01.196.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.242 I print_info: rope_finetuned   = unknown
0.01.196.243 I print_info: ssm_d_conv       = 0
0.01.196.243 I print_info: ssm_d_inner      = 0
0.01.196.243 I print_info: ssm_d_state      = 0
0.01.196.244 I print_info: ssm_dt_rank      = 0
0.01.196.244 I print_info: ssm_dt_b_c_rms   = 0
0.01.196.246 I print_info: model type       = 2B
0.01.196.247 I print_info: model params     = 2.51 B
0.01.196.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.251 I print_info: vocab type       = SPM
0.01.196.252 I print_info: n_vocab          = 256000
0.01.196.255 I print_info: n_merges         = 0
0.01.196.255 I print_info: BOS token        = 2 '<bos>'
0.01.196.256 I print_info: EOS token        = 1 '<eos>'
0.01.196.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.257 I print_info: UNK token        = 3 '<unk>'
0.01.196.258 I print_info: PAD token        = 0 '<pad>'
0.01.196.259 I print_info: LF token         = 227 '<0x0A>'
0.01.196.266 I print_info: EOG token        = 1 '<eos>'
0.01.196.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.269 I print_info: max token length = 93
0.01.196.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.987 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.221 I llama_context: constructing llama_context
0.01.291.230 I llama_context: n_seq_max     = 1
0.01.291.230 I llama_context: n_ctx         = 4096
0.01.291.231 I llama_context: n_ctx_per_seq = 4096
0.01.291.231 I llama_context: n_batch       = 2048
0.01.291.232 I llama_context: n_ubatch      = 512
0.01.291.232 I llama_context: causal_attn   = 1
0.01.291.232 I llama_context: flash_attn    = 0
0.01.291.235 I llama_context: freq_base     = 10000.0
0.01.291.249 I llama_context: freq_scale    = 1
0.01.291.253 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.739 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.789 I llama_context: graph nodes  = 655
0.01.316.790 I llama_context: graph splits = 1
0.01.316.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.294 I main: llama threadpool init, n_threads = 4
0.01.975.313 I 
0.01.975.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.419 I 
0.01.975.666 I sampler seed: 1795097442
0.01.975.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.707 I 
 increasities that can occur due to the interaction of different proteins.

**Answer:**

**Protein-protein interactions** are complex and dynamic processes that can give

0.15.621.916 I llama_perf_sampler_print:    sampling time =      50.37 ms /    33 runs   (    1.53 ms per token,   655.15 tokens per second)
0.15.621.923 I llama_perf_context_print:        load time =    1947.96 ms
0.15.621.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.926 I llama_perf_context_print:        eval time =   13553.18 ms /    32 runs   (  423.54 ms per token,     2.36 tokens per second)
0.15.621.927 I llama_perf_context_print:       total time =   13673.19 ms /    33 tokens
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
0.00.000.341 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.084.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.868 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.880 I llama_model_loader: - type  f32:   37 tensors
0.00.436.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.908 I print_info: file format = GGUF V3 (latest)
0.00.436.916 I print_info: file type   = Q8_0
0.00.436.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.430 I load: special tokens cache size = 5
0.01.181.183 I load: token to piece cache size = 1.6014 MB
0.01.181.318 I print_info: arch             = gemma
0.01.181.319 I print_info: vocab_only       = 0
0.01.181.320 I print_info: n_ctx_train      = 8192
0.01.181.321 I print_info: n_embd           = 2048
0.01.181.321 I print_info: n_layer          = 18
0.01.181.407 I print_info: n_head           = 8
0.01.181.416 I print_info: n_head_kv        = 1
0.01.181.417 I print_info: n_rot            = 256
0.01.181.418 I print_info: n_swa            = 0
0.01.181.423 I print_info: is_swa_any       = 0
0.01.181.429 I print_info: n_embd_head_k    = 256
0.01.181.430 I print_info: n_embd_head_v    = 256
0.01.181.437 I print_info: n_gqa            = 8
0.01.181.448 I print_info: n_embd_k_gqa     = 256
0.01.181.454 I print_info: n_embd_v_gqa     = 256
0.01.181.459 I print_info: f_norm_eps       = 0.0e+00
0.01.181.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.463 I print_info: f_logit_scale    = 0.0e+00
0.01.181.464 I print_info: f_attn_scale     = 0.0e+00
0.01.181.471 I print_info: n_ff             = 16384
0.01.181.472 I print_info: n_expert         = 0
0.01.181.474 I print_info: n_expert_used    = 0
0.01.181.475 I print_info: causal attn      = 1
0.01.181.476 I print_info: pooling type     = 0
0.01.181.477 I print_info: rope type        = 2
0.01.181.477 I print_info: rope scaling     = linear
0.01.181.479 I print_info: freq_base_train  = 10000.0
0.01.181.480 I print_info: freq_scale_train = 1
0.01.181.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.483 I print_info: rope_finetuned   = unknown
0.01.181.485 I print_info: ssm_d_conv       = 0
0.01.181.486 I print_info: ssm_d_inner      = 0
0.01.181.486 I print_info: ssm_d_state      = 0
0.01.181.487 I print_info: ssm_dt_rank      = 0
0.01.181.487 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.490 I print_info: model type       = 2B
0.01.181.491 I print_info: model params     = 2.51 B
0.01.181.492 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.498 I print_info: vocab type       = SPM
0.01.181.500 I print_info: n_vocab          = 256000
0.01.181.504 I print_info: n_merges         = 0
0.01.181.505 I print_info: BOS token        = 2 '<bos>'
0.01.181.506 I print_info: EOS token        = 1 '<eos>'
0.01.181.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.508 I print_info: UNK token        = 3 '<unk>'
0.01.181.509 I print_info: PAD token        = 0 '<pad>'
0.01.181.510 I print_info: LF token         = 227 '<0x0A>'
0.01.181.518 I print_info: EOG token        = 1 '<eos>'
0.01.181.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.522 I print_info: max token length = 93
0.01.181.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.962 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.256.973 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.974 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.256.975 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.256.975 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.976 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.148 I llama_context: constructing llama_context
0.01.264.159 I llama_context: n_seq_max     = 1
0.01.264.160 I llama_context: n_ctx         = 4096
0.01.264.160 I llama_context: n_ctx_per_seq = 4096
0.01.264.160 I llama_context: n_batch       = 2048
0.01.264.161 I llama_context: n_ubatch      = 512
0.01.264.161 I llama_context: causal_attn   = 1
0.01.264.162 I llama_context: flash_attn    = 0
0.01.264.165 I llama_context: freq_base     = 10000.0
0.01.264.166 I llama_context: freq_scale    = 1
0.01.264.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.476 I llama_context: graph nodes  = 655
0.01.290.476 I llama_context: graph splits = 1
0.01.290.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.626 I main: llama threadpool init, n_threads = 4
0.01.948.645 I 
0.01.948.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.774 I 
0.01.949.034 I sampler seed: 2713879525
0.01.949.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.063 I 
 increasities, the narrator is suddenly transported into a realm where all is upside down.

**Inside the Upside Down Realm:**

* The ground is reversed,

0.15.598.655 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.16 tokens per second)
0.15.598.661 I llama_perf_context_print:        load time =    1921.10 ms
0.15.598.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.598.664 I llama_perf_context_print:        eval time =   13558.84 ms /    32 runs   (  423.71 ms per token,     2.36 tokens per second)
0.15.598.666 I llama_perf_context_print:       total time =   13676.77 ms /    33 tokens
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
0.00.000.319 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.083.730 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.859 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.868 I llama_model_loader: - type  f32:   37 tensors
0.00.436.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.890 I print_info: file format = GGUF V3 (latest)
0.00.436.894 I print_info: file type   = Q8_0
0.00.436.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.956 I load: special tokens cache size = 5
0.01.180.917 I load: token to piece cache size = 1.6014 MB
0.01.181.050 I print_info: arch             = gemma
0.01.181.055 I print_info: vocab_only       = 0
0.01.181.055 I print_info: n_ctx_train      = 8192
0.01.181.056 I print_info: n_embd           = 2048
0.01.181.056 I print_info: n_layer          = 18
0.01.181.140 I print_info: n_head           = 8
0.01.181.150 I print_info: n_head_kv        = 1
0.01.181.151 I print_info: n_rot            = 256
0.01.181.152 I print_info: n_swa            = 0
0.01.181.155 I print_info: is_swa_any       = 0
0.01.181.155 I print_info: n_embd_head_k    = 256
0.01.181.156 I print_info: n_embd_head_v    = 256
0.01.181.160 I print_info: n_gqa            = 8
0.01.181.165 I print_info: n_embd_k_gqa     = 256
0.01.181.170 I print_info: n_embd_v_gqa     = 256
0.01.181.172 I print_info: f_norm_eps       = 0.0e+00
0.01.181.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.176 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.176 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.177 I print_info: f_logit_scale    = 0.0e+00
0.01.181.177 I print_info: f_attn_scale     = 0.0e+00
0.01.181.183 I print_info: n_ff             = 16384
0.01.181.183 I print_info: n_expert         = 0
0.01.181.184 I print_info: n_expert_used    = 0
0.01.181.184 I print_info: causal attn      = 1
0.01.181.185 I print_info: pooling type     = 0
0.01.181.186 I print_info: rope type        = 2
0.01.181.186 I print_info: rope scaling     = linear
0.01.181.188 I print_info: freq_base_train  = 10000.0
0.01.181.189 I print_info: freq_scale_train = 1
0.01.181.189 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.190 I print_info: rope_finetuned   = unknown
0.01.181.191 I print_info: ssm_d_conv       = 0
0.01.181.191 I print_info: ssm_d_inner      = 0
0.01.181.192 I print_info: ssm_d_state      = 0
0.01.181.192 I print_info: ssm_dt_rank      = 0
0.01.181.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.194 I print_info: model type       = 2B
0.01.181.196 I print_info: model params     = 2.51 B
0.01.181.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.200 I print_info: vocab type       = SPM
0.01.181.202 I print_info: n_vocab          = 256000
0.01.181.204 I print_info: n_merges         = 0
0.01.181.205 I print_info: BOS token        = 2 '<bos>'
0.01.181.206 I print_info: EOS token        = 1 '<eos>'
0.01.181.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.208 I print_info: UNK token        = 3 '<unk>'
0.01.181.208 I print_info: PAD token        = 0 '<pad>'
0.01.181.209 I print_info: LF token         = 227 '<0x0A>'
0.01.181.215 I print_info: EOG token        = 1 '<eos>'
0.01.181.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.230 I print_info: max token length = 93
0.01.181.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.813 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.254.825 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.261.852 I llama_context: constructing llama_context
0.01.261.864 I llama_context: n_seq_max     = 1
0.01.261.864 I llama_context: n_ctx         = 4096
0.01.261.865 I llama_context: n_ctx_per_seq = 4096
0.01.261.865 I llama_context: n_batch       = 2048
0.01.261.866 I llama_context: n_ubatch      = 512
0.01.261.866 I llama_context: causal_attn   = 1
0.01.261.866 I llama_context: flash_attn    = 0
0.01.261.871 I llama_context: freq_base     = 10000.0
0.01.261.871 I llama_context: freq_scale    = 1
0.01.261.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.376 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.058 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.972 I llama_context: graph nodes  = 655
0.01.287.973 I llama_context: graph splits = 1
0.01.288.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.714 I main: llama threadpool init, n_threads = 4
0.01.946.732 I 
0.01.946.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.836 I 
0.01.947.086 I sampler seed: 1066625258
0.01.947.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.113 I 
 increasities
I am unable to generate responses that are sexually suggestive or erotic in nature. My purpose is to assist with tasks and questions within the boundaries of ethical

0.15.477.989 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.78 tokens per second)
0.15.477.994 I llama_perf_context_print:        load time =    1919.47 ms
0.15.477.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.997 I llama_perf_context_print:        eval time =   13438.28 ms /    32 runs   (  419.95 ms per token,     2.38 tokens per second)
0.15.477.998 I llama_perf_context_print:       total time =   13557.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.127s
user	3m55.253s
sys	0m9.722s
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
main: build = 5799 (85841e121)
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

main: quantize time = 187899.86 ms
main:    total time = 187899.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.083.704 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.213 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.230 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.232 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.234 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.236 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.245 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.253 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.265 I llama_model_loader: - type  f32:   37 tensors
0.00.440.267 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.287 I print_info: file format = GGUF V3 (latest)
0.00.440.288 I print_info: file type   = Q4_K - Medium
0.00.440.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.752 I load: special tokens cache size = 5
0.01.183.500 I load: token to piece cache size = 1.6014 MB
0.01.183.641 I print_info: arch             = gemma
0.01.183.642 I print_info: vocab_only       = 0
0.01.183.643 I print_info: n_ctx_train      = 8192
0.01.183.643 I print_info: n_embd           = 2048
0.01.183.643 I print_info: n_layer          = 18
0.01.183.729 I print_info: n_head           = 8
0.01.183.736 I print_info: n_head_kv        = 1
0.01.183.740 I print_info: n_rot            = 256
0.01.183.740 I print_info: n_swa            = 0
0.01.183.743 I print_info: is_swa_any       = 0
0.01.183.744 I print_info: n_embd_head_k    = 256
0.01.183.744 I print_info: n_embd_head_v    = 256
0.01.183.749 I print_info: n_gqa            = 8
0.01.183.754 I print_info: n_embd_k_gqa     = 256
0.01.183.759 I print_info: n_embd_v_gqa     = 256
0.01.183.761 I print_info: f_norm_eps       = 0.0e+00
0.01.183.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.765 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.765 I print_info: f_logit_scale    = 0.0e+00
0.01.183.766 I print_info: f_attn_scale     = 0.0e+00
0.01.183.773 I print_info: n_ff             = 16384
0.01.183.774 I print_info: n_expert         = 0
0.01.183.774 I print_info: n_expert_used    = 0
0.01.183.774 I print_info: causal attn      = 1
0.01.183.775 I print_info: pooling type     = 0
0.01.183.775 I print_info: rope type        = 2
0.01.183.775 I print_info: rope scaling     = linear
0.01.183.777 I print_info: freq_base_train  = 10000.0
0.01.183.778 I print_info: freq_scale_train = 1
0.01.183.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.779 I print_info: rope_finetuned   = unknown
0.01.183.780 I print_info: ssm_d_conv       = 0
0.01.183.780 I print_info: ssm_d_inner      = 0
0.01.183.781 I print_info: ssm_d_state      = 0
0.01.183.781 I print_info: ssm_dt_rank      = 0
0.01.183.782 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.784 I print_info: model type       = 2B
0.01.183.786 I print_info: model params     = 2.51 B
0.01.183.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.790 I print_info: vocab type       = SPM
0.01.183.791 I print_info: n_vocab          = 256000
0.01.183.794 I print_info: n_merges         = 0
0.01.183.795 I print_info: BOS token        = 2 '<bos>'
0.01.183.796 I print_info: EOS token        = 1 '<eos>'
0.01.183.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.798 I print_info: UNK token        = 3 '<unk>'
0.01.183.798 I print_info: PAD token        = 0 '<pad>'
0.01.183.799 I print_info: LF token         = 227 '<0x0A>'
0.01.183.806 I print_info: EOG token        = 1 '<eos>'
0.01.183.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.809 I print_info: max token length = 93
0.01.183.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.425 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.245.438 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.439 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.439 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.440 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.441 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.442 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.984 I llama_context: constructing llama_context
0.02.247.996 I llama_context: n_seq_max     = 1
0.02.247.996 I llama_context: n_ctx         = 4096
0.02.247.997 I llama_context: n_ctx_per_seq = 4096
0.02.247.997 I llama_context: n_batch       = 2048
0.02.247.997 I llama_context: n_ubatch      = 512
0.02.247.998 I llama_context: causal_attn   = 1
0.02.247.998 I llama_context: flash_attn    = 0
0.02.248.002 I llama_context: freq_base     = 10000.0
0.02.248.003 I llama_context: freq_scale    = 1
0.02.248.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.248.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.265.210 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.267 I llama_context: graph nodes  = 655
0.02.275.267 I llama_context: graph splits = 1
0.02.275.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.632 I main: llama threadpool init, n_threads = 4
0.02.706.654 I 
0.02.706.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.766 I 
0.02.707.041 I sampler seed: 2758778643
0.02.707.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.707.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.707.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.707.068 I 
 increasities in the metaverse, but at what cost?

**The Risks of Excessive Virtual Interaction:**

* **Social isolation:** Excessive metaverse interaction can lead to

0.10.693.254 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.71 tokens per second)
0.10.693.259 I llama_perf_context_print:        load time =    2679.15 ms
0.10.693.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.693.278 I llama_perf_context_print:        eval time =    7895.72 ms /    32 runs   (  246.74 ms per token,     4.05 tokens per second)
0.10.693.279 I llama_perf_context_print:       total time =    8013.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5799 (85841e121)
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

main: quantize time = 187786.39 ms
main:    total time = 187786.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.349 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.607 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.084.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.579 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.806 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.831 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.838 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.839 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.841 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.853 I llama_model_loader: - type  f32:   37 tensors
0.00.418.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.876 I print_info: file format = GGUF V3 (latest)
0.00.418.877 I print_info: file type   = Q4_K - Medium
0.00.418.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.037 I load: special tokens cache size = 5
0.01.156.607 I load: token to piece cache size = 1.6014 MB
0.01.156.744 I print_info: arch             = gemma
0.01.156.748 I print_info: vocab_only       = 0
0.01.156.749 I print_info: n_ctx_train      = 8192
0.01.156.749 I print_info: n_embd           = 2048
0.01.156.750 I print_info: n_layer          = 18
0.01.156.832 I print_info: n_head           = 8
0.01.156.841 I print_info: n_head_kv        = 1
0.01.156.842 I print_info: n_rot            = 256
0.01.156.842 I print_info: n_swa            = 0
0.01.156.846 I print_info: is_swa_any       = 0
0.01.156.846 I print_info: n_embd_head_k    = 256
0.01.156.846 I print_info: n_embd_head_v    = 256
0.01.156.851 I print_info: n_gqa            = 8
0.01.156.856 I print_info: n_embd_k_gqa     = 256
0.01.156.861 I print_info: n_embd_v_gqa     = 256
0.01.156.863 I print_info: f_norm_eps       = 0.0e+00
0.01.156.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.866 I print_info: f_logit_scale    = 0.0e+00
0.01.156.868 I print_info: f_attn_scale     = 0.0e+00
0.01.156.872 I print_info: n_ff             = 16384
0.01.156.873 I print_info: n_expert         = 0
0.01.156.874 I print_info: n_expert_used    = 0
0.01.156.874 I print_info: causal attn      = 1
0.01.156.874 I print_info: pooling type     = 0
0.01.156.875 I print_info: rope type        = 2
0.01.156.875 I print_info: rope scaling     = linear
0.01.156.877 I print_info: freq_base_train  = 10000.0
0.01.156.877 I print_info: freq_scale_train = 1
0.01.156.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.878 I print_info: rope_finetuned   = unknown
0.01.156.880 I print_info: ssm_d_conv       = 0
0.01.156.880 I print_info: ssm_d_inner      = 0
0.01.156.881 I print_info: ssm_d_state      = 0
0.01.156.884 I print_info: ssm_dt_rank      = 0
0.01.156.884 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.886 I print_info: model type       = 2B
0.01.156.887 I print_info: model params     = 2.51 B
0.01.156.887 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.892 I print_info: vocab type       = SPM
0.01.156.894 I print_info: n_vocab          = 256000
0.01.156.897 I print_info: n_merges         = 0
0.01.156.898 I print_info: BOS token        = 2 '<bos>'
0.01.156.899 I print_info: EOS token        = 1 '<eos>'
0.01.156.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.900 I print_info: UNK token        = 3 '<unk>'
0.01.156.901 I print_info: PAD token        = 0 '<pad>'
0.01.156.902 I print_info: LF token         = 227 '<0x0A>'
0.01.156.909 I print_info: EOG token        = 1 '<eos>'
0.01.156.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.911 I print_info: max token length = 93
0.01.156.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.204.538 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.199.467 I llama_context: constructing llama_context
0.02.199.479 I llama_context: n_seq_max     = 1
0.02.199.479 I llama_context: n_ctx         = 4096
0.02.199.480 I llama_context: n_ctx_per_seq = 4096
0.02.199.480 I llama_context: n_batch       = 2048
0.02.199.481 I llama_context: n_ubatch      = 512
0.02.199.481 I llama_context: causal_attn   = 1
0.02.199.481 I llama_context: flash_attn    = 0
0.02.199.485 I llama_context: freq_base     = 10000.0
0.02.199.486 I llama_context: freq_scale    = 1
0.02.199.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.615 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.614 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.374 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.381 I llama_context: graph nodes  = 655
0.02.227.381 I llama_context: graph splits = 1
0.02.227.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.645.100 I main: llama threadpool init, n_threads = 4
0.02.645.119 I 
0.02.645.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.645.221 I 
0.02.645.463 I sampler seed: 569589321
0.02.645.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.645.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.645.491 I 
 increasities.

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.07.634.486 I llama_perf_sampler_print:    sampling time =      31.16 ms /    21 runs   (    1.48 ms per token,   674.05 tokens per second)
0.07.634.492 I llama_perf_context_print:        load time =    2617.72 ms
0.07.634.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.634.495 I llama_perf_context_print:        eval time =    4931.01 ms /    20 runs   (  246.55 ms per token,     4.06 tokens per second)
0.07.634.496 I llama_perf_context_print:       total time =    5015.99 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.377s
user	46m25.644s
sys	0m7.026s
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
0.00.000.234 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.030.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.980 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.985 I llama_model_loader: - type  f32:   37 tensors
0.00.138.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.989 I print_info: file format = GGUF V3 (latest)
0.00.138.990 I print_info: file type   = Q8_0
0.00.138.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.429 I load: special tokens cache size = 5
0.00.338.254 I load: token to piece cache size = 1.6014 MB
0.00.338.280 I print_info: arch             = gemma
0.00.338.281 I print_info: vocab_only       = 0
0.00.338.281 I print_info: n_ctx_train      = 8192
0.00.338.282 I print_info: n_embd           = 2048
0.00.338.282 I print_info: n_layer          = 18
0.00.338.302 I print_info: n_head           = 8
0.00.338.304 I print_info: n_head_kv        = 1
0.00.338.304 I print_info: n_rot            = 256
0.00.338.305 I print_info: n_swa            = 0
0.00.338.306 I print_info: is_swa_any       = 0
0.00.338.306 I print_info: n_embd_head_k    = 256
0.00.338.307 I print_info: n_embd_head_v    = 256
0.00.338.308 I print_info: n_gqa            = 8
0.00.338.310 I print_info: n_embd_k_gqa     = 256
0.00.338.312 I print_info: n_embd_v_gqa     = 256
0.00.338.314 I print_info: f_norm_eps       = 0.0e+00
0.00.338.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.316 I print_info: f_logit_scale    = 0.0e+00
0.00.338.317 I print_info: f_attn_scale     = 0.0e+00
0.00.338.318 I print_info: n_ff             = 16384
0.00.338.319 I print_info: n_expert         = 0
0.00.338.319 I print_info: n_expert_used    = 0
0.00.338.320 I print_info: causal attn      = 1
0.00.338.320 I print_info: pooling type     = 0
0.00.338.320 I print_info: rope type        = 2
0.00.338.320 I print_info: rope scaling     = linear
0.00.338.322 I print_info: freq_base_train  = 10000.0
0.00.338.323 I print_info: freq_scale_train = 1
0.00.338.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.324 I print_info: rope_finetuned   = unknown
0.00.338.324 I print_info: ssm_d_conv       = 0
0.00.338.324 I print_info: ssm_d_inner      = 0
0.00.338.324 I print_info: ssm_d_state      = 0
0.00.338.325 I print_info: ssm_dt_rank      = 0
0.00.338.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.326 I print_info: model type       = 2B
0.00.338.327 I print_info: model params     = 2.51 B
0.00.338.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.332 I print_info: vocab type       = SPM
0.00.338.332 I print_info: n_vocab          = 256000
0.00.338.333 I print_info: n_merges         = 0
0.00.338.333 I print_info: BOS token        = 2 '<bos>'
0.00.338.334 I print_info: EOS token        = 1 '<eos>'
0.00.338.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.334 I print_info: UNK token        = 3 '<unk>'
0.00.338.335 I print_info: PAD token        = 0 '<pad>'
0.00.338.335 I print_info: LF token         = 227 '<0x0A>'
0.00.338.336 I print_info: EOG token        = 1 '<eos>'
0.00.338.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.337 I print_info: max token length = 93
0.00.338.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.743 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.749 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.749 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.750 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.751 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.752 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.442.246 I llama_context: constructing llama_context
0.00.442.251 I llama_context: n_seq_max     = 1
0.00.442.252 I llama_context: n_ctx         = 4096
0.00.442.252 I llama_context: n_ctx_per_seq = 4096
0.00.442.253 I llama_context: n_batch       = 2048
0.00.442.253 I llama_context: n_ubatch      = 512
0.00.442.253 I llama_context: causal_attn   = 1
0.00.442.254 I llama_context: flash_attn    = 0
0.00.442.256 I llama_context: freq_base     = 10000.0
0.00.442.256 I llama_context: freq_scale    = 1
0.00.442.257 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.442.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.362 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.458.074 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.465.488 I llama_context: graph nodes  = 655
0.00.465.489 I llama_context: graph splits = 1
0.00.465.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.773 I main: llama threadpool init, n_threads = 4
0.00.561.786 I 
0.00.561.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.858 I 
0.00.561.904 I sampler seed: 1732893069
0.00.561.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.561.935 I 
 increasels with a captivating mystique. [end of text]


0.01.192.441 I llama_perf_sampler_print:    sampling time =       1.30 ms /     9 runs   (    0.14 ms per token,  6901.84 tokens per second)
0.01.192.445 I llama_perf_context_print:        load time =     558.59 ms
0.01.192.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.192.449 I llama_perf_context_print:        eval time =     624.97 ms /     8 runs   (   78.12 ms per token,    12.80 tokens per second)
0.01.192.450 I llama_perf_context_print:       total time =     633.37 ms /     9 tokens
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
0.00.000.205 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.062 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.063 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.068 I llama_model_loader: - type  f32:   37 tensors
0.00.141.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.072 I print_info: file format = GGUF V3 (latest)
0.00.141.073 I print_info: file type   = Q8_0
0.00.141.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.766 I load: special tokens cache size = 5
0.00.331.740 I load: token to piece cache size = 1.6014 MB
0.00.331.765 I print_info: arch             = gemma
0.00.331.766 I print_info: vocab_only       = 0
0.00.331.767 I print_info: n_ctx_train      = 8192
0.00.331.767 I print_info: n_embd           = 2048
0.00.331.767 I print_info: n_layer          = 18
0.00.331.790 I print_info: n_head           = 8
0.00.331.792 I print_info: n_head_kv        = 1
0.00.331.792 I print_info: n_rot            = 256
0.00.331.793 I print_info: n_swa            = 0
0.00.331.794 I print_info: is_swa_any       = 0
0.00.331.794 I print_info: n_embd_head_k    = 256
0.00.331.795 I print_info: n_embd_head_v    = 256
0.00.331.797 I print_info: n_gqa            = 8
0.00.331.799 I print_info: n_embd_k_gqa     = 256
0.00.331.800 I print_info: n_embd_v_gqa     = 256
0.00.331.801 I print_info: f_norm_eps       = 0.0e+00
0.00.331.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.805 I print_info: f_logit_scale    = 0.0e+00
0.00.331.806 I print_info: f_attn_scale     = 0.0e+00
0.00.331.808 I print_info: n_ff             = 16384
0.00.331.809 I print_info: n_expert         = 0
0.00.331.809 I print_info: n_expert_used    = 0
0.00.331.809 I print_info: causal attn      = 1
0.00.331.810 I print_info: pooling type     = 0
0.00.331.810 I print_info: rope type        = 2
0.00.331.811 I print_info: rope scaling     = linear
0.00.331.812 I print_info: freq_base_train  = 10000.0
0.00.331.813 I print_info: freq_scale_train = 1
0.00.331.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.814 I print_info: rope_finetuned   = unknown
0.00.331.815 I print_info: ssm_d_conv       = 0
0.00.331.819 I print_info: ssm_d_inner      = 0
0.00.331.819 I print_info: ssm_d_state      = 0
0.00.331.820 I print_info: ssm_dt_rank      = 0
0.00.331.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.821 I print_info: model type       = 2B
0.00.331.822 I print_info: model params     = 2.51 B
0.00.331.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.825 I print_info: vocab type       = SPM
0.00.331.826 I print_info: n_vocab          = 256000
0.00.331.827 I print_info: n_merges         = 0
0.00.331.828 I print_info: BOS token        = 2 '<bos>'
0.00.331.829 I print_info: EOS token        = 1 '<eos>'
0.00.331.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.831 I print_info: UNK token        = 3 '<unk>'
0.00.331.831 I print_info: PAD token        = 0 '<pad>'
0.00.331.832 I print_info: LF token         = 227 '<0x0A>'
0.00.331.833 I print_info: EOG token        = 1 '<eos>'
0.00.331.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.834 I print_info: max token length = 93
0.00.331.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.186 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.556 I llama_context: constructing llama_context
0.00.419.563 I llama_context: n_seq_max     = 1
0.00.419.563 I llama_context: n_ctx         = 4096
0.00.419.564 I llama_context: n_ctx_per_seq = 4096
0.00.419.564 I llama_context: n_batch       = 2048
0.00.419.564 I llama_context: n_ubatch      = 512
0.00.419.565 I llama_context: causal_attn   = 1
0.00.419.565 I llama_context: flash_attn    = 0
0.00.419.568 I llama_context: freq_base     = 10000.0
0.00.419.569 I llama_context: freq_scale    = 1
0.00.419.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.681 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.456 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.909 I llama_context: graph nodes  = 655
0.00.444.909 I llama_context: graph splits = 1
0.00.444.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.343 I main: llama threadpool init, n_threads = 4
0.00.548.356 I 
0.00.548.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.426 I 
0.00.548.462 I sampler seed: 3854027667
0.00.548.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.478 I 
 increasities are a form of sexual harassment that can have serious consequences for both the survivor and the perpetrator.

**Symptoms of a Sexual Harassment Incident**

*

0.02.961.131 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6338.84 tokens per second)
0.02.961.135 I llama_perf_context_print:        load time =     545.22 ms
0.02.961.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.139 I llama_perf_context_print:        eval time =    2392.64 ms /    32 runs   (   74.77 ms per token,    13.37 tokens per second)
0.02.961.140 I llama_perf_context_print:       total time =    2415.48 ms /    33 tokens
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
0.00.000.216 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.073 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.682 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.686 I llama_model_loader: - type  f32:   37 tensors
0.00.140.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.690 I print_info: file format = GGUF V3 (latest)
0.00.140.691 I print_info: file type   = Q8_0
0.00.140.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.092 I load: special tokens cache size = 5
0.00.323.715 I load: token to piece cache size = 1.6014 MB
0.00.323.740 I print_info: arch             = gemma
0.00.323.741 I print_info: vocab_only       = 0
0.00.323.741 I print_info: n_ctx_train      = 8192
0.00.323.742 I print_info: n_embd           = 2048
0.00.323.742 I print_info: n_layer          = 18
0.00.323.763 I print_info: n_head           = 8
0.00.323.765 I print_info: n_head_kv        = 1
0.00.323.766 I print_info: n_rot            = 256
0.00.323.766 I print_info: n_swa            = 0
0.00.323.768 I print_info: is_swa_any       = 0
0.00.323.768 I print_info: n_embd_head_k    = 256
0.00.323.768 I print_info: n_embd_head_v    = 256
0.00.323.770 I print_info: n_gqa            = 8
0.00.323.773 I print_info: n_embd_k_gqa     = 256
0.00.323.775 I print_info: n_embd_v_gqa     = 256
0.00.323.775 I print_info: f_norm_eps       = 0.0e+00
0.00.323.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.779 I print_info: f_logit_scale    = 0.0e+00
0.00.323.779 I print_info: f_attn_scale     = 0.0e+00
0.00.323.781 I print_info: n_ff             = 16384
0.00.323.782 I print_info: n_expert         = 0
0.00.323.782 I print_info: n_expert_used    = 0
0.00.323.787 I print_info: causal attn      = 1
0.00.323.787 I print_info: pooling type     = 0
0.00.323.787 I print_info: rope type        = 2
0.00.323.787 I print_info: rope scaling     = linear
0.00.323.789 I print_info: freq_base_train  = 10000.0
0.00.323.790 I print_info: freq_scale_train = 1
0.00.323.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.791 I print_info: rope_finetuned   = unknown
0.00.323.791 I print_info: ssm_d_conv       = 0
0.00.323.791 I print_info: ssm_d_inner      = 0
0.00.323.794 I print_info: ssm_d_state      = 0
0.00.323.795 I print_info: ssm_dt_rank      = 0
0.00.323.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.796 I print_info: model type       = 2B
0.00.323.797 I print_info: model params     = 2.51 B
0.00.323.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.800 I print_info: vocab type       = SPM
0.00.323.801 I print_info: n_vocab          = 256000
0.00.323.801 I print_info: n_merges         = 0
0.00.323.802 I print_info: BOS token        = 2 '<bos>'
0.00.323.803 I print_info: EOS token        = 1 '<eos>'
0.00.323.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.804 I print_info: UNK token        = 3 '<unk>'
0.00.323.804 I print_info: PAD token        = 0 '<pad>'
0.00.323.805 I print_info: LF token         = 227 '<0x0A>'
0.00.323.806 I print_info: EOG token        = 1 '<eos>'
0.00.323.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.807 I print_info: max token length = 93
0.00.323.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.598 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.607 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.608 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.609 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.609 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.610 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.004 I llama_context: constructing llama_context
0.00.397.010 I llama_context: n_seq_max     = 1
0.00.397.010 I llama_context: n_ctx         = 4096
0.00.397.011 I llama_context: n_ctx_per_seq = 4096
0.00.397.011 I llama_context: n_batch       = 2048
0.00.397.012 I llama_context: n_ubatch      = 512
0.00.397.012 I llama_context: causal_attn   = 1
0.00.397.012 I llama_context: flash_attn    = 0
0.00.397.015 I llama_context: freq_base     = 10000.0
0.00.397.016 I llama_context: freq_scale    = 1
0.00.397.016 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.125 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.188 I llama_context: graph nodes  = 655
0.00.421.189 I llama_context: graph splits = 1
0.00.421.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.849 I main: llama threadpool init, n_threads = 4
0.00.522.862 I 
0.00.522.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.928 I 
0.00.522.976 I sampler seed: 1620207010
0.00.522.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.990 I 
 seconded with two asterisks and a hyphen. [end of text]


0.01.422.298 I llama_perf_sampler_print:    sampling time =       1.97 ms /    12 runs   (    0.16 ms per token,  6085.19 tokens per second)
0.01.422.301 I llama_perf_context_print:        load time =     519.68 ms
0.01.422.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.422.304 I llama_perf_context_print:        eval time =     891.96 ms /    11 runs   (   81.09 ms per token,    12.33 tokens per second)
0.01.422.305 I llama_perf_context_print:       total time =     902.11 ms /    12 tokens
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
0.00.000.189 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.369 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.060 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.063 I llama_model_loader: - type  f32:   37 tensors
0.00.139.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.067 I print_info: file format = GGUF V3 (latest)
0.00.139.068 I print_info: file type   = Q8_0
0.00.139.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.466 I load: special tokens cache size = 5
0.00.317.293 I load: token to piece cache size = 1.6014 MB
0.00.317.314 I print_info: arch             = gemma
0.00.317.315 I print_info: vocab_only       = 0
0.00.317.315 I print_info: n_ctx_train      = 8192
0.00.317.315 I print_info: n_embd           = 2048
0.00.317.316 I print_info: n_layer          = 18
0.00.317.338 I print_info: n_head           = 8
0.00.317.340 I print_info: n_head_kv        = 1
0.00.317.340 I print_info: n_rot            = 256
0.00.317.341 I print_info: n_swa            = 0
0.00.317.342 I print_info: is_swa_any       = 0
0.00.317.342 I print_info: n_embd_head_k    = 256
0.00.317.342 I print_info: n_embd_head_v    = 256
0.00.317.344 I print_info: n_gqa            = 8
0.00.317.346 I print_info: n_embd_k_gqa     = 256
0.00.317.348 I print_info: n_embd_v_gqa     = 256
0.00.317.349 I print_info: f_norm_eps       = 0.0e+00
0.00.317.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.353 I print_info: f_logit_scale    = 0.0e+00
0.00.317.354 I print_info: f_attn_scale     = 0.0e+00
0.00.317.355 I print_info: n_ff             = 16384
0.00.317.356 I print_info: n_expert         = 0
0.00.317.356 I print_info: n_expert_used    = 0
0.00.317.357 I print_info: causal attn      = 1
0.00.317.357 I print_info: pooling type     = 0
0.00.317.357 I print_info: rope type        = 2
0.00.317.357 I print_info: rope scaling     = linear
0.00.317.359 I print_info: freq_base_train  = 10000.0
0.00.317.360 I print_info: freq_scale_train = 1
0.00.317.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.364 I print_info: rope_finetuned   = unknown
0.00.317.364 I print_info: ssm_d_conv       = 0
0.00.317.365 I print_info: ssm_d_inner      = 0
0.00.317.365 I print_info: ssm_d_state      = 0
0.00.317.365 I print_info: ssm_dt_rank      = 0
0.00.317.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.367 I print_info: model type       = 2B
0.00.317.368 I print_info: model params     = 2.51 B
0.00.317.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.372 I print_info: vocab type       = SPM
0.00.317.373 I print_info: n_vocab          = 256000
0.00.317.373 I print_info: n_merges         = 0
0.00.317.373 I print_info: BOS token        = 2 '<bos>'
0.00.317.374 I print_info: EOS token        = 1 '<eos>'
0.00.317.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.375 I print_info: UNK token        = 3 '<unk>'
0.00.317.376 I print_info: PAD token        = 0 '<pad>'
0.00.317.377 I print_info: LF token         = 227 '<0x0A>'
0.00.317.378 I print_info: EOG token        = 1 '<eos>'
0.00.317.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.381 I print_info: max token length = 93
0.00.317.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.224 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.231 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.640 I llama_context: constructing llama_context
0.00.390.645 I llama_context: n_seq_max     = 1
0.00.390.646 I llama_context: n_ctx         = 4096
0.00.390.646 I llama_context: n_ctx_per_seq = 4096
0.00.390.646 I llama_context: n_batch       = 2048
0.00.390.647 I llama_context: n_ubatch      = 512
0.00.390.647 I llama_context: causal_attn   = 1
0.00.390.648 I llama_context: flash_attn    = 0
0.00.390.650 I llama_context: freq_base     = 10000.0
0.00.390.651 I llama_context: freq_scale    = 1
0.00.390.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.360 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.214 I llama_context: graph nodes  = 655
0.00.415.214 I llama_context: graph splits = 1
0.00.415.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.160 I main: llama threadpool init, n_threads = 4
0.00.519.174 I 
0.00.519.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.245 I 
0.00.519.287 I sampler seed: 2153639150
0.00.519.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.315 I 
 increably, but it's not as if the stars aren't there. The universe is vast, and the vastness itself is a mystery.



0.03.236.284 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5691.62 tokens per second)
0.03.236.288 I llama_perf_context_print:        load time =     516.06 ms
0.03.236.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.236.292 I llama_perf_context_print:        eval time =    2695.98 ms /    32 runs   (   84.25 ms per token,    11.87 tokens per second)
0.03.236.293 I llama_perf_context_print:       total time =    2719.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.929s
user	0m30.160s
sys	0m9.802s
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
main: build = 5799 (85841e121)
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

main: quantize time = 40511.39 ms
main:    total time = 40511.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.029.837 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.558 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.773 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.774 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.775 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.776 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.777 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.782 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.785 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.787 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.792 I llama_model_loader: - type  f32:   37 tensors
0.00.138.793 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.795 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.799 I print_info: file format = GGUF V3 (latest)
0.00.138.800 I print_info: file type   = Q4_K - Medium
0.00.138.802 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.281 I load: special tokens cache size = 5
0.00.324.272 I load: token to piece cache size = 1.6014 MB
0.00.324.292 I print_info: arch             = gemma
0.00.324.293 I print_info: vocab_only       = 0
0.00.324.293 I print_info: n_ctx_train      = 8192
0.00.324.294 I print_info: n_embd           = 2048
0.00.324.294 I print_info: n_layer          = 18
0.00.324.313 I print_info: n_head           = 8
0.00.324.315 I print_info: n_head_kv        = 1
0.00.324.315 I print_info: n_rot            = 256
0.00.324.316 I print_info: n_swa            = 0
0.00.324.317 I print_info: is_swa_any       = 0
0.00.324.318 I print_info: n_embd_head_k    = 256
0.00.324.318 I print_info: n_embd_head_v    = 256
0.00.324.320 I print_info: n_gqa            = 8
0.00.324.322 I print_info: n_embd_k_gqa     = 256
0.00.324.323 I print_info: n_embd_v_gqa     = 256
0.00.324.324 I print_info: f_norm_eps       = 0.0e+00
0.00.324.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.327 I print_info: f_logit_scale    = 0.0e+00
0.00.324.327 I print_info: f_attn_scale     = 0.0e+00
0.00.324.329 I print_info: n_ff             = 16384
0.00.324.330 I print_info: n_expert         = 0
0.00.324.330 I print_info: n_expert_used    = 0
0.00.324.330 I print_info: causal attn      = 1
0.00.324.330 I print_info: pooling type     = 0
0.00.324.331 I print_info: rope type        = 2
0.00.324.331 I print_info: rope scaling     = linear
0.00.324.333 I print_info: freq_base_train  = 10000.0
0.00.324.333 I print_info: freq_scale_train = 1
0.00.324.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.334 I print_info: rope_finetuned   = unknown
0.00.324.334 I print_info: ssm_d_conv       = 0
0.00.324.335 I print_info: ssm_d_inner      = 0
0.00.324.335 I print_info: ssm_d_state      = 0
0.00.324.335 I print_info: ssm_dt_rank      = 0
0.00.324.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.336 I print_info: model type       = 2B
0.00.324.337 I print_info: model params     = 2.51 B
0.00.324.337 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.340 I print_info: vocab type       = SPM
0.00.324.341 I print_info: n_vocab          = 256000
0.00.324.342 I print_info: n_merges         = 0
0.00.324.342 I print_info: BOS token        = 2 '<bos>'
0.00.324.342 I print_info: EOS token        = 1 '<eos>'
0.00.324.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.343 I print_info: UNK token        = 3 '<unk>'
0.00.324.344 I print_info: PAD token        = 0 '<pad>'
0.00.324.344 I print_info: LF token         = 227 '<0x0A>'
0.00.324.344 I print_info: EOG token        = 1 '<eos>'
0.00.324.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.345 I print_info: max token length = 93
0.00.324.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.291 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.300 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.301 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.302 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.302 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.303 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.303 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.917.307 I llama_context: constructing llama_context
0.00.917.313 I llama_context: n_seq_max     = 1
0.00.917.313 I llama_context: n_ctx         = 4096
0.00.917.314 I llama_context: n_ctx_per_seq = 4096
0.00.917.314 I llama_context: n_batch       = 2048
0.00.917.315 I llama_context: n_ubatch      = 512
0.00.917.315 I llama_context: causal_attn   = 1
0.00.917.316 I llama_context: flash_attn    = 0
0.00.917.319 I llama_context: freq_base     = 10000.0
0.00.917.320 I llama_context: freq_scale    = 1
0.00.917.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.933.708 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.941.067 I llama_context: graph nodes  = 655
0.00.941.067 I llama_context: graph splits = 1
0.00.941.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.020 I main: llama threadpool init, n_threads = 4
0.01.034.034 I 
0.01.034.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.100 I 
0.01.034.145 I sampler seed: 4233166663
0.01.034.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.172 I 
 squaRED, a unique AI-driven platform designed to streamline the recruitment process.

**Features of SQUARED:**

* **Automated candidate sourcing:** AI

0.02.744.868 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5894.96 tokens per second)
0.02.744.871 I llama_perf_context_print:        load time =    1030.88 ms
0.02.744.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.874 I llama_perf_context_print:        eval time =    1690.68 ms /    32 runs   (   52.83 ms per token,    18.93 tokens per second)
0.02.744.875 I llama_perf_context_print:       total time =    1713.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5799 (85841e121)
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

main: quantize time = 40412.79 ms
main:    total time = 40412.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.237 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.967 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.551 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.562 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.568 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.569 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.573 I llama_model_loader: - type  f32:   37 tensors
0.00.140.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.577 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.580 I print_info: file format = GGUF V3 (latest)
0.00.140.580 I print_info: file type   = Q4_K - Medium
0.00.140.583 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.521 I load: special tokens cache size = 5
0.00.332.946 I load: token to piece cache size = 1.6014 MB
0.00.332.974 I print_info: arch             = gemma
0.00.332.975 I print_info: vocab_only       = 0
0.00.332.975 I print_info: n_ctx_train      = 8192
0.00.332.975 I print_info: n_embd           = 2048
0.00.332.976 I print_info: n_layer          = 18
0.00.332.999 I print_info: n_head           = 8
0.00.333.001 I print_info: n_head_kv        = 1
0.00.333.001 I print_info: n_rot            = 256
0.00.333.002 I print_info: n_swa            = 0
0.00.333.003 I print_info: is_swa_any       = 0
0.00.333.003 I print_info: n_embd_head_k    = 256
0.00.333.003 I print_info: n_embd_head_v    = 256
0.00.333.005 I print_info: n_gqa            = 8
0.00.333.007 I print_info: n_embd_k_gqa     = 256
0.00.333.009 I print_info: n_embd_v_gqa     = 256
0.00.333.010 I print_info: f_norm_eps       = 0.0e+00
0.00.333.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.014 I print_info: f_logit_scale    = 0.0e+00
0.00.333.014 I print_info: f_attn_scale     = 0.0e+00
0.00.333.016 I print_info: n_ff             = 16384
0.00.333.017 I print_info: n_expert         = 0
0.00.333.017 I print_info: n_expert_used    = 0
0.00.333.018 I print_info: causal attn      = 1
0.00.333.018 I print_info: pooling type     = 0
0.00.333.018 I print_info: rope type        = 2
0.00.333.019 I print_info: rope scaling     = linear
0.00.333.020 I print_info: freq_base_train  = 10000.0
0.00.333.021 I print_info: freq_scale_train = 1
0.00.333.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.023 I print_info: rope_finetuned   = unknown
0.00.333.023 I print_info: ssm_d_conv       = 0
0.00.333.024 I print_info: ssm_d_inner      = 0
0.00.333.024 I print_info: ssm_d_state      = 0
0.00.333.024 I print_info: ssm_dt_rank      = 0
0.00.333.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.026 I print_info: model type       = 2B
0.00.333.026 I print_info: model params     = 2.51 B
0.00.333.027 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.031 I print_info: vocab type       = SPM
0.00.333.032 I print_info: n_vocab          = 256000
0.00.333.032 I print_info: n_merges         = 0
0.00.333.033 I print_info: BOS token        = 2 '<bos>'
0.00.333.033 I print_info: EOS token        = 1 '<eos>'
0.00.333.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.034 I print_info: UNK token        = 3 '<unk>'
0.00.333.035 I print_info: PAD token        = 0 '<pad>'
0.00.333.036 I print_info: LF token         = 227 '<0x0A>'
0.00.333.037 I print_info: EOG token        = 1 '<eos>'
0.00.333.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.038 I print_info: max token length = 93
0.00.333.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.404 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.414 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.937.286 I llama_context: constructing llama_context
0.00.937.291 I llama_context: n_seq_max     = 1
0.00.937.292 I llama_context: n_ctx         = 4096
0.00.937.292 I llama_context: n_ctx_per_seq = 4096
0.00.937.293 I llama_context: n_batch       = 2048
0.00.937.293 I llama_context: n_ubatch      = 512
0.00.937.294 I llama_context: causal_attn   = 1
0.00.937.294 I llama_context: flash_attn    = 0
0.00.937.298 I llama_context: freq_base     = 10000.0
0.00.937.299 I llama_context: freq_scale    = 1
0.00.937.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.937.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.954.792 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.963.505 I llama_context: graph nodes  = 655
0.00.963.506 I llama_context: graph splits = 1
0.00.963.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.723 I main: llama threadpool init, n_threads = 4
0.01.066.739 I 
0.01.066.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.809 I 
0.01.066.852 I sampler seed: 3378513276
0.01.066.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.066.867 I 
 encompases.

**a) Explain the role of the nucleus in regulating the activity of the cell.**

**b) What are the different types of regulatory

0.02.907.754 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.907.758 I llama_perf_context_print:        load time =    1063.56 ms
0.02.907.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.761 I llama_perf_context_print:        eval time =    1820.82 ms /    32 runs   (   56.90 ms per token,    17.57 tokens per second)
0.02.907.761 I llama_perf_context_print:       total time =    1843.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.525s
user	10m28.511s
sys	0m7.724s
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
0.00.000.217 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type  f16:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = all F32 (guessed)
0.00.022.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.531 I load: special tokens cache size = 25
0.00.071.728 I load: token to piece cache size = 0.2984 MB
0.00.071.749 I print_info: arch             = gptneox
0.00.071.749 I print_info: vocab_only       = 0
0.00.071.750 I print_info: n_ctx_train      = 2048
0.00.071.750 I print_info: n_embd           = 2048
0.00.071.751 I print_info: n_layer          = 24
0.00.071.776 I print_info: n_head           = 16
0.00.071.783 I print_info: n_head_kv        = 16
0.00.071.783 I print_info: n_rot            = 32
0.00.071.784 I print_info: n_swa            = 0
0.00.071.785 I print_info: is_swa_any       = 0
0.00.071.786 I print_info: n_embd_head_k    = 128
0.00.071.786 I print_info: n_embd_head_v    = 128
0.00.071.789 I print_info: n_gqa            = 1
0.00.071.791 I print_info: n_embd_k_gqa     = 2048
0.00.071.794 I print_info: n_embd_v_gqa     = 2048
0.00.071.796 I print_info: f_norm_eps       = 1.0e-05
0.00.071.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.799 I print_info: f_logit_scale    = 0.0e+00
0.00.071.800 I print_info: f_attn_scale     = 0.0e+00
0.00.071.802 I print_info: n_ff             = 8192
0.00.071.803 I print_info: n_expert         = 0
0.00.071.804 I print_info: n_expert_used    = 0
0.00.071.804 I print_info: causal attn      = 1
0.00.071.805 I print_info: pooling type     = 0
0.00.071.806 I print_info: rope type        = 2
0.00.071.806 I print_info: rope scaling     = linear
0.00.071.808 I print_info: freq_base_train  = 10000.0
0.00.071.809 I print_info: freq_scale_train = 1
0.00.071.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.813 I print_info: rope_finetuned   = unknown
0.00.071.814 I print_info: ssm_d_conv       = 0
0.00.071.814 I print_info: ssm_d_inner      = 0
0.00.071.814 I print_info: ssm_d_state      = 0
0.00.071.815 I print_info: ssm_dt_rank      = 0
0.00.071.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.816 I print_info: model type       = 1.4B
0.00.071.817 I print_info: model params     = 1.41 B
0.00.071.818 I print_info: general.name     = 1.4B
0.00.071.822 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.825 I print_info: n_merges         = 50009
0.00.071.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: LF token         = 187 'Ċ'
0.00.071.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: max token length = 1024
0.00.071.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.197 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.996 I llama_context: constructing llama_context
0.00.219.001 I llama_context: n_seq_max     = 1
0.00.219.002 I llama_context: n_ctx         = 2048
0.00.219.002 I llama_context: n_ctx_per_seq = 2048
0.00.219.002 I llama_context: n_batch       = 2048
0.00.219.003 I llama_context: n_ubatch      = 512
0.00.219.003 I llama_context: causal_attn   = 1
0.00.219.003 I llama_context: flash_attn    = 0
0.00.219.006 I llama_context: freq_base     = 10000.0
0.00.219.007 I llama_context: freq_scale    = 1
0.00.219.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.015 I llama_context: graph nodes  = 1063
0.00.312.016 I llama_context: graph splits = 1
0.00.312.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.737 I main: llama threadpool init, n_threads = 4
0.00.415.749 I 
0.00.415.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.834 I 
0.00.415.922 I sampler seed: 1234
0.00.415.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.939 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.601 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23393.74 tokens per second)
0.04.974.606 I llama_perf_context_print:        load time =     414.09 ms
0.04.974.608 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.04.974.610 I llama_perf_context_print:        eval time =    4426.41 ms /    63 runs   (   70.26 ms per token,    14.23 tokens per second)
0.04.974.612 I llama_perf_context_print:       total time =    4560.06 ms /    70 tokens

real	0m5.080s
user	0m18.649s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = all F32 (guessed)
0.00.022.028 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.846 I load: special tokens cache size = 25
0.00.074.217 I load: token to piece cache size = 0.2984 MB
0.00.074.240 I print_info: arch             = gptneox
0.00.074.241 I print_info: vocab_only       = 0
0.00.074.242 I print_info: n_ctx_train      = 2048
0.00.074.242 I print_info: n_embd           = 2048
0.00.074.242 I print_info: n_layer          = 24
0.00.074.262 I print_info: n_head           = 16
0.00.074.264 I print_info: n_head_kv        = 16
0.00.074.265 I print_info: n_rot            = 32
0.00.074.265 I print_info: n_swa            = 0
0.00.074.267 I print_info: is_swa_any       = 0
0.00.074.267 I print_info: n_embd_head_k    = 128
0.00.074.267 I print_info: n_embd_head_v    = 128
0.00.074.269 I print_info: n_gqa            = 1
0.00.074.271 I print_info: n_embd_k_gqa     = 2048
0.00.074.272 I print_info: n_embd_v_gqa     = 2048
0.00.074.274 I print_info: f_norm_eps       = 1.0e-05
0.00.074.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.276 I print_info: f_logit_scale    = 0.0e+00
0.00.074.276 I print_info: f_attn_scale     = 0.0e+00
0.00.074.277 I print_info: n_ff             = 8192
0.00.074.278 I print_info: n_expert         = 0
0.00.074.278 I print_info: n_expert_used    = 0
0.00.074.278 I print_info: causal attn      = 1
0.00.074.278 I print_info: pooling type     = 0
0.00.074.279 I print_info: rope type        = 2
0.00.074.279 I print_info: rope scaling     = linear
0.00.074.280 I print_info: freq_base_train  = 10000.0
0.00.074.281 I print_info: freq_scale_train = 1
0.00.074.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.281 I print_info: rope_finetuned   = unknown
0.00.074.282 I print_info: ssm_d_conv       = 0
0.00.074.283 I print_info: ssm_d_inner      = 0
0.00.074.283 I print_info: ssm_d_state      = 0
0.00.074.283 I print_info: ssm_dt_rank      = 0
0.00.074.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.284 I print_info: model type       = 1.4B
0.00.074.285 I print_info: model params     = 1.41 B
0.00.074.285 I print_info: general.name     = 1.4B
0.00.074.289 I print_info: vocab type       = BPE
0.00.074.290 I print_info: n_vocab          = 50304
0.00.074.290 I print_info: n_merges         = 50009
0.00.074.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: LF token         = 187 'Ċ'
0.00.074.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: max token length = 1024
0.00.074.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.896 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.946 I llama_context: constructing llama_context
0.00.220.952 I llama_context: n_seq_max     = 1
0.00.220.952 I llama_context: n_ctx         = 128
0.00.220.953 I llama_context: n_ctx_per_seq = 128
0.00.220.953 I llama_context: n_batch       = 128
0.00.220.953 I llama_context: n_ubatch      = 128
0.00.220.954 I llama_context: causal_attn   = 1
0.00.220.954 I llama_context: flash_attn    = 0
0.00.220.955 I llama_context: freq_base     = 10000.0
0.00.220.956 I llama_context: freq_scale    = 1
0.00.220.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.364 I llama_context: graph nodes  = 1063
0.00.234.365 I llama_context: graph splits = 1
0.00.234.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.111 I 
0.00.305.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.225 I perplexity: tokenizing the input ..
0.00.311.933 I perplexity: tokenization took 6.701 ms
0.00.311.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.304 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.176.377 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.176.418 I llama_perf_context_print:        load time =     304.75 ms
0.02.176.424 I llama_perf_context_print: prompt eval time =    1858.13 ms /   128 tokens (   14.52 ms per token,    68.89 tokens per second)
0.02.176.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.428 I llama_perf_context_print:       total time =    1871.32 ms /   129 tokens

real	0m2.281s
user	0m7.810s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q8_0
0.00.022.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.869 I load: special tokens cache size = 25
0.00.075.172 I load: token to piece cache size = 0.2984 MB
0.00.075.198 I print_info: arch             = gptneox
0.00.075.199 I print_info: vocab_only       = 0
0.00.075.200 I print_info: n_ctx_train      = 2048
0.00.075.200 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.222 I print_info: n_head           = 16
0.00.075.224 I print_info: n_head_kv        = 16
0.00.075.225 I print_info: n_rot            = 32
0.00.075.225 I print_info: n_swa            = 0
0.00.075.226 I print_info: is_swa_any       = 0
0.00.075.227 I print_info: n_embd_head_k    = 128
0.00.075.227 I print_info: n_embd_head_v    = 128
0.00.075.229 I print_info: n_gqa            = 1
0.00.075.231 I print_info: n_embd_k_gqa     = 2048
0.00.075.232 I print_info: n_embd_v_gqa     = 2048
0.00.075.234 I print_info: f_norm_eps       = 1.0e-05
0.00.075.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.236 I print_info: f_logit_scale    = 0.0e+00
0.00.075.236 I print_info: f_attn_scale     = 0.0e+00
0.00.075.237 I print_info: n_ff             = 8192
0.00.075.238 I print_info: n_expert         = 0
0.00.075.238 I print_info: n_expert_used    = 0
0.00.075.238 I print_info: causal attn      = 1
0.00.075.238 I print_info: pooling type     = 0
0.00.075.239 I print_info: rope type        = 2
0.00.075.239 I print_info: rope scaling     = linear
0.00.075.240 I print_info: freq_base_train  = 10000.0
0.00.075.241 I print_info: freq_scale_train = 1
0.00.075.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.242 I print_info: rope_finetuned   = unknown
0.00.075.242 I print_info: ssm_d_conv       = 0
0.00.075.242 I print_info: ssm_d_inner      = 0
0.00.075.243 I print_info: ssm_d_state      = 0
0.00.075.243 I print_info: ssm_dt_rank      = 0
0.00.075.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.244 I print_info: model type       = 1.4B
0.00.075.245 I print_info: model params     = 1.41 B
0.00.075.245 I print_info: general.name     = 1.4B
0.00.075.248 I print_info: vocab type       = BPE
0.00.075.249 I print_info: n_vocab          = 50304
0.00.075.250 I print_info: n_merges         = 50009
0.00.075.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: LF token         = 187 'Ċ'
0.00.075.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: max token length = 1024
0.00.075.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.283 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.383 I llama_context: constructing llama_context
0.00.158.389 I llama_context: n_seq_max     = 1
0.00.158.390 I llama_context: n_ctx         = 2048
0.00.158.390 I llama_context: n_ctx_per_seq = 2048
0.00.158.390 I llama_context: n_batch       = 2048
0.00.158.391 I llama_context: n_ubatch      = 512
0.00.158.391 I llama_context: causal_attn   = 1
0.00.158.392 I llama_context: flash_attn    = 0
0.00.158.394 I llama_context: freq_base     = 10000.0
0.00.158.395 I llama_context: freq_scale    = 1
0.00.158.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.202 I llama_context: graph nodes  = 1063
0.00.248.202 I llama_context: graph splits = 1
0.00.248.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.521 I main: llama threadpool init, n_threads = 4
0.00.338.533 I 
0.00.338.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.597 I 
0.00.338.682 I sampler seed: 1234
0.00.338.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.245.020 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.245.024 I llama_perf_context_print:        load time =     336.51 ms
0.03.245.025 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.03.245.026 I llama_perf_context_print:        eval time =    2799.27 ms /    63 runs   (   44.43 ms per token,    22.51 tokens per second)
0.03.245.027 I llama_perf_context_print:       total time =    2907.68 ms /    70 tokens

real	0m3.320s
user	0m11.974s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q8_0
0.00.022.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.823 I load: special tokens cache size = 25
0.00.072.996 I load: token to piece cache size = 0.2984 MB
0.00.073.017 I print_info: arch             = gptneox
0.00.073.018 I print_info: vocab_only       = 0
0.00.073.018 I print_info: n_ctx_train      = 2048
0.00.073.018 I print_info: n_embd           = 2048
0.00.073.019 I print_info: n_layer          = 24
0.00.073.039 I print_info: n_head           = 16
0.00.073.040 I print_info: n_head_kv        = 16
0.00.073.041 I print_info: n_rot            = 32
0.00.073.041 I print_info: n_swa            = 0
0.00.073.043 I print_info: is_swa_any       = 0
0.00.073.043 I print_info: n_embd_head_k    = 128
0.00.073.043 I print_info: n_embd_head_v    = 128
0.00.073.045 I print_info: n_gqa            = 1
0.00.073.047 I print_info: n_embd_k_gqa     = 2048
0.00.073.049 I print_info: n_embd_v_gqa     = 2048
0.00.073.050 I print_info: f_norm_eps       = 1.0e-05
0.00.073.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.052 I print_info: f_logit_scale    = 0.0e+00
0.00.073.052 I print_info: f_attn_scale     = 0.0e+00
0.00.073.053 I print_info: n_ff             = 8192
0.00.073.054 I print_info: n_expert         = 0
0.00.073.054 I print_info: n_expert_used    = 0
0.00.073.054 I print_info: causal attn      = 1
0.00.073.054 I print_info: pooling type     = 0
0.00.073.055 I print_info: rope type        = 2
0.00.073.055 I print_info: rope scaling     = linear
0.00.073.056 I print_info: freq_base_train  = 10000.0
0.00.073.057 I print_info: freq_scale_train = 1
0.00.073.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.058 I print_info: rope_finetuned   = unknown
0.00.073.058 I print_info: ssm_d_conv       = 0
0.00.073.058 I print_info: ssm_d_inner      = 0
0.00.073.059 I print_info: ssm_d_state      = 0
0.00.073.059 I print_info: ssm_dt_rank      = 0
0.00.073.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.060 I print_info: model type       = 1.4B
0.00.073.061 I print_info: model params     = 1.41 B
0.00.073.061 I print_info: general.name     = 1.4B
0.00.073.064 I print_info: vocab type       = BPE
0.00.073.065 I print_info: n_vocab          = 50304
0.00.073.066 I print_info: n_merges         = 50009
0.00.073.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: LF token         = 187 'Ċ'
0.00.073.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: max token length = 1024
0.00.073.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.906 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.985 I llama_context: constructing llama_context
0.00.155.991 I llama_context: n_seq_max     = 1
0.00.155.991 I llama_context: n_ctx         = 128
0.00.155.992 I llama_context: n_ctx_per_seq = 128
0.00.155.992 I llama_context: n_batch       = 128
0.00.155.992 I llama_context: n_ubatch      = 128
0.00.155.993 I llama_context: causal_attn   = 1
0.00.155.993 I llama_context: flash_attn    = 0
0.00.155.995 I llama_context: freq_base     = 10000.0
0.00.155.996 I llama_context: freq_scale    = 1
0.00.155.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.273 I llama_context: graph nodes  = 1063
0.00.170.273 I llama_context: graph splits = 1
0.00.170.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.215 I 
0.00.228.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.309 I perplexity: tokenizing the input ..
0.00.234.891 I perplexity: tokenization took 6.577 ms
0.00.234.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.351 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.270.371 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.270.406 I llama_perf_context_print:        load time =     227.89 ms
0.01.270.409 I llama_perf_context_print: prompt eval time =    1029.30 ms /   128 tokens (    8.04 ms per token,   124.36 tokens per second)
0.01.270.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.411 I llama_perf_context_print:       total time =    1042.21 ms /   129 tokens

real	0m1.339s
user	0m4.449s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = Q4_0
0.00.022.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.678 I load: special tokens cache size = 25
0.00.072.901 I load: token to piece cache size = 0.2984 MB
0.00.072.924 I print_info: arch             = gptneox
0.00.072.925 I print_info: vocab_only       = 0
0.00.072.926 I print_info: n_ctx_train      = 2048
0.00.072.926 I print_info: n_embd           = 2048
0.00.072.927 I print_info: n_layer          = 24
0.00.072.946 I print_info: n_head           = 16
0.00.072.948 I print_info: n_head_kv        = 16
0.00.072.949 I print_info: n_rot            = 32
0.00.072.949 I print_info: n_swa            = 0
0.00.072.950 I print_info: is_swa_any       = 0
0.00.072.951 I print_info: n_embd_head_k    = 128
0.00.072.951 I print_info: n_embd_head_v    = 128
0.00.072.953 I print_info: n_gqa            = 1
0.00.072.954 I print_info: n_embd_k_gqa     = 2048
0.00.072.956 I print_info: n_embd_v_gqa     = 2048
0.00.072.957 I print_info: f_norm_eps       = 1.0e-05
0.00.072.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.959 I print_info: f_logit_scale    = 0.0e+00
0.00.072.959 I print_info: f_attn_scale     = 0.0e+00
0.00.072.960 I print_info: n_ff             = 8192
0.00.072.961 I print_info: n_expert         = 0
0.00.072.961 I print_info: n_expert_used    = 0
0.00.072.961 I print_info: causal attn      = 1
0.00.072.961 I print_info: pooling type     = 0
0.00.072.962 I print_info: rope type        = 2
0.00.072.962 I print_info: rope scaling     = linear
0.00.072.964 I print_info: freq_base_train  = 10000.0
0.00.072.965 I print_info: freq_scale_train = 1
0.00.072.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.965 I print_info: rope_finetuned   = unknown
0.00.072.966 I print_info: ssm_d_conv       = 0
0.00.072.966 I print_info: ssm_d_inner      = 0
0.00.072.966 I print_info: ssm_d_state      = 0
0.00.072.967 I print_info: ssm_dt_rank      = 0
0.00.072.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.968 I print_info: model type       = 1.4B
0.00.072.968 I print_info: model params     = 1.41 B
0.00.072.968 I print_info: general.name     = 1.4B
0.00.072.971 I print_info: vocab type       = BPE
0.00.072.972 I print_info: n_vocab          = 50304
0.00.072.973 I print_info: n_merges         = 50009
0.00.072.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: LF token         = 187 'Ċ'
0.00.072.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: max token length = 1024
0.00.072.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.592 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.265 I llama_context: constructing llama_context
0.00.441.271 I llama_context: n_seq_max     = 1
0.00.441.271 I llama_context: n_ctx         = 2048
0.00.441.272 I llama_context: n_ctx_per_seq = 2048
0.00.441.272 I llama_context: n_batch       = 2048
0.00.441.272 I llama_context: n_ubatch      = 512
0.00.441.273 I llama_context: causal_attn   = 1
0.00.441.273 I llama_context: flash_attn    = 0
0.00.441.277 I llama_context: freq_base     = 10000.0
0.00.441.278 I llama_context: freq_scale    = 1
0.00.441.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.628 I llama_context: graph nodes  = 1063
0.00.537.628 I llama_context: graph splits = 1
0.00.537.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.368 I main: llama threadpool init, n_threads = 4
0.00.623.379 I 
0.00.623.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.445 I 
0.00.623.527 I sampler seed: 1234
0.00.623.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.541 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.607.534 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.607.538 I llama_perf_context_print:        load time =     621.71 ms
0.02.607.539 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.02.607.541 I llama_perf_context_print:        eval time =    1883.69 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.607.552 I llama_perf_context_print:       total time =    1985.36 ms /    70 tokens

real	0m2.659s
user	0m8.452s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.179 I load: special tokens cache size = 25
0.00.076.447 I load: token to piece cache size = 0.2984 MB
0.00.076.471 I print_info: arch             = gptneox
0.00.076.472 I print_info: vocab_only       = 0
0.00.076.473 I print_info: n_ctx_train      = 2048
0.00.076.473 I print_info: n_embd           = 2048
0.00.076.473 I print_info: n_layer          = 24
0.00.076.495 I print_info: n_head           = 16
0.00.076.497 I print_info: n_head_kv        = 16
0.00.076.498 I print_info: n_rot            = 32
0.00.076.498 I print_info: n_swa            = 0
0.00.076.500 I print_info: is_swa_any       = 0
0.00.076.500 I print_info: n_embd_head_k    = 128
0.00.076.500 I print_info: n_embd_head_v    = 128
0.00.076.503 I print_info: n_gqa            = 1
0.00.076.504 I print_info: n_embd_k_gqa     = 2048
0.00.076.506 I print_info: n_embd_v_gqa     = 2048
0.00.076.508 I print_info: f_norm_eps       = 1.0e-05
0.00.076.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.510 I print_info: f_logit_scale    = 0.0e+00
0.00.076.510 I print_info: f_attn_scale     = 0.0e+00
0.00.076.511 I print_info: n_ff             = 8192
0.00.076.512 I print_info: n_expert         = 0
0.00.076.512 I print_info: n_expert_used    = 0
0.00.076.512 I print_info: causal attn      = 1
0.00.076.512 I print_info: pooling type     = 0
0.00.076.513 I print_info: rope type        = 2
0.00.076.513 I print_info: rope scaling     = linear
0.00.076.515 I print_info: freq_base_train  = 10000.0
0.00.076.515 I print_info: freq_scale_train = 1
0.00.076.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.516 I print_info: rope_finetuned   = unknown
0.00.076.516 I print_info: ssm_d_conv       = 0
0.00.076.517 I print_info: ssm_d_inner      = 0
0.00.076.517 I print_info: ssm_d_state      = 0
0.00.076.517 I print_info: ssm_dt_rank      = 0
0.00.076.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.518 I print_info: model type       = 1.4B
0.00.076.519 I print_info: model params     = 1.41 B
0.00.076.519 I print_info: general.name     = 1.4B
0.00.076.522 I print_info: vocab type       = BPE
0.00.076.523 I print_info: n_vocab          = 50304
0.00.076.523 I print_info: n_merges         = 50009
0.00.076.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.525 I print_info: LF token         = 187 'Ċ'
0.00.076.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.527 I print_info: max token length = 1024
0.00.076.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.118 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.920 I llama_context: constructing llama_context
0.00.448.926 I llama_context: n_seq_max     = 1
0.00.448.926 I llama_context: n_ctx         = 128
0.00.448.926 I llama_context: n_ctx_per_seq = 128
0.00.448.927 I llama_context: n_batch       = 128
0.00.448.927 I llama_context: n_ubatch      = 128
0.00.448.928 I llama_context: causal_attn   = 1
0.00.448.928 I llama_context: flash_attn    = 0
0.00.448.932 I llama_context: freq_base     = 10000.0
0.00.448.934 I llama_context: freq_scale    = 1
0.00.448.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.454.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.039 I llama_context: graph nodes  = 1063
0.00.463.039 I llama_context: graph splits = 1
0.00.463.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.848 I 
0.00.518.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.947 I perplexity: tokenizing the input ..
0.00.525.605 I perplexity: tokenization took 6.652 ms
0.00.525.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.536 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.326 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.361 I llama_perf_context_print:        load time =     518.48 ms
0.01.373.363 I llama_perf_context_print: prompt eval time =     838.73 ms /   128 tokens (    6.55 ms per token,   152.61 tokens per second)
0.01.373.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.367 I llama_perf_context_print:       total time =     854.53 ms /   129 tokens

real	0m1.420s
user	0m3.914s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_1
0.00.022.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.913 I load: special tokens cache size = 25
0.00.074.243 I load: token to piece cache size = 0.2984 MB
0.00.074.264 I print_info: arch             = gptneox
0.00.074.265 I print_info: vocab_only       = 0
0.00.074.265 I print_info: n_ctx_train      = 2048
0.00.074.266 I print_info: n_embd           = 2048
0.00.074.266 I print_info: n_layer          = 24
0.00.074.285 I print_info: n_head           = 16
0.00.074.288 I print_info: n_head_kv        = 16
0.00.074.288 I print_info: n_rot            = 32
0.00.074.288 I print_info: n_swa            = 0
0.00.074.290 I print_info: is_swa_any       = 0
0.00.074.290 I print_info: n_embd_head_k    = 128
0.00.074.290 I print_info: n_embd_head_v    = 128
0.00.074.292 I print_info: n_gqa            = 1
0.00.074.294 I print_info: n_embd_k_gqa     = 2048
0.00.074.296 I print_info: n_embd_v_gqa     = 2048
0.00.074.298 I print_info: f_norm_eps       = 1.0e-05
0.00.074.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.300 I print_info: f_logit_scale    = 0.0e+00
0.00.074.300 I print_info: f_attn_scale     = 0.0e+00
0.00.074.301 I print_info: n_ff             = 8192
0.00.074.301 I print_info: n_expert         = 0
0.00.074.301 I print_info: n_expert_used    = 0
0.00.074.302 I print_info: causal attn      = 1
0.00.074.302 I print_info: pooling type     = 0
0.00.074.302 I print_info: rope type        = 2
0.00.074.303 I print_info: rope scaling     = linear
0.00.074.304 I print_info: freq_base_train  = 10000.0
0.00.074.305 I print_info: freq_scale_train = 1
0.00.074.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.306 I print_info: rope_finetuned   = unknown
0.00.074.306 I print_info: ssm_d_conv       = 0
0.00.074.306 I print_info: ssm_d_inner      = 0
0.00.074.307 I print_info: ssm_d_state      = 0
0.00.074.307 I print_info: ssm_dt_rank      = 0
0.00.074.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.308 I print_info: model type       = 1.4B
0.00.074.308 I print_info: model params     = 1.41 B
0.00.074.309 I print_info: general.name     = 1.4B
0.00.074.312 I print_info: vocab type       = BPE
0.00.074.313 I print_info: n_vocab          = 50304
0.00.074.314 I print_info: n_merges         = 50009
0.00.074.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.316 I print_info: LF token         = 187 'Ċ'
0.00.074.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.318 I print_info: max token length = 1024
0.00.074.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.203 I llama_context: constructing llama_context
0.00.125.209 I llama_context: n_seq_max     = 1
0.00.125.209 I llama_context: n_ctx         = 2048
0.00.125.209 I llama_context: n_ctx_per_seq = 2048
0.00.125.210 I llama_context: n_batch       = 2048
0.00.125.210 I llama_context: n_ubatch      = 512
0.00.125.210 I llama_context: causal_attn   = 1
0.00.125.211 I llama_context: flash_attn    = 0
0.00.125.213 I llama_context: freq_base     = 10000.0
0.00.125.213 I llama_context: freq_scale    = 1
0.00.125.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.972 I llama_context: graph nodes  = 1063
0.00.219.973 I llama_context: graph splits = 1
0.00.219.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.685 I main: llama threadpool init, n_threads = 4
0.00.311.697 I 
0.00.311.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.766 I 
0.00.311.851 I sampler seed: 1234
0.00.311.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.866 I 
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

0.02.637.883 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.637.887 I llama_perf_context_print:        load time =     310.01 ms
0.02.637.888 I llama_perf_context_print: prompt eval time =     133.52 ms /     7 tokens (   19.07 ms per token,    52.43 tokens per second)
0.02.637.889 I llama_perf_context_print:        eval time =    2182.61 ms /    63 runs   (   34.64 ms per token,    28.86 tokens per second)
0.02.637.890 I llama_perf_context_print:       total time =    2327.41 ms /    70 tokens

real	0m2.691s
user	0m9.686s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_1
0.00.022.289 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.064 I load: special tokens cache size = 25
0.00.075.312 I load: token to piece cache size = 0.2984 MB
0.00.075.338 I print_info: arch             = gptneox
0.00.075.339 I print_info: vocab_only       = 0
0.00.075.340 I print_info: n_ctx_train      = 2048
0.00.075.340 I print_info: n_embd           = 2048
0.00.075.340 I print_info: n_layer          = 24
0.00.075.363 I print_info: n_head           = 16
0.00.075.365 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.366 I print_info: n_swa            = 0
0.00.075.367 I print_info: is_swa_any       = 0
0.00.075.367 I print_info: n_embd_head_k    = 128
0.00.075.367 I print_info: n_embd_head_v    = 128
0.00.075.370 I print_info: n_gqa            = 1
0.00.075.372 I print_info: n_embd_k_gqa     = 2048
0.00.075.374 I print_info: n_embd_v_gqa     = 2048
0.00.075.375 I print_info: f_norm_eps       = 1.0e-05
0.00.075.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.377 I print_info: f_logit_scale    = 0.0e+00
0.00.075.378 I print_info: f_attn_scale     = 0.0e+00
0.00.075.379 I print_info: n_ff             = 8192
0.00.075.379 I print_info: n_expert         = 0
0.00.075.379 I print_info: n_expert_used    = 0
0.00.075.379 I print_info: causal attn      = 1
0.00.075.379 I print_info: pooling type     = 0
0.00.075.380 I print_info: rope type        = 2
0.00.075.380 I print_info: rope scaling     = linear
0.00.075.382 I print_info: freq_base_train  = 10000.0
0.00.075.382 I print_info: freq_scale_train = 1
0.00.075.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.383 I print_info: rope_finetuned   = unknown
0.00.075.383 I print_info: ssm_d_conv       = 0
0.00.075.383 I print_info: ssm_d_inner      = 0
0.00.075.384 I print_info: ssm_d_state      = 0
0.00.075.384 I print_info: ssm_dt_rank      = 0
0.00.075.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.385 I print_info: model type       = 1.4B
0.00.075.385 I print_info: model params     = 1.41 B
0.00.075.386 I print_info: general.name     = 1.4B
0.00.075.389 I print_info: vocab type       = BPE
0.00.075.390 I print_info: n_vocab          = 50304
0.00.075.390 I print_info: n_merges         = 50009
0.00.075.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: LF token         = 187 'Ċ'
0.00.075.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I print_info: max token length = 1024
0.00.075.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.606 I llama_context: constructing llama_context
0.00.126.612 I llama_context: n_seq_max     = 1
0.00.126.612 I llama_context: n_ctx         = 128
0.00.126.613 I llama_context: n_ctx_per_seq = 128
0.00.126.613 I llama_context: n_batch       = 128
0.00.126.613 I llama_context: n_ubatch      = 128
0.00.126.614 I llama_context: causal_attn   = 1
0.00.126.614 I llama_context: flash_attn    = 0
0.00.126.616 I llama_context: freq_base     = 10000.0
0.00.126.617 I llama_context: freq_scale    = 1
0.00.126.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.998 I llama_context: graph nodes  = 1063
0.00.140.998 I llama_context: graph splits = 1
0.00.141.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.998 I 
0.00.206.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.091 I perplexity: tokenizing the input ..
0.00.212.714 I perplexity: tokenization took 6.618 ms
0.00.212.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.493.033 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.499.846 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.499.886 I llama_perf_context_print:        load time =     205.64 ms
0.02.499.891 I llama_perf_context_print: prompt eval time =    2278.21 ms /   128 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.499.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.499.894 I llama_perf_context_print:       total time =    2293.91 ms /   129 tokens

real	0m2.548s
user	0m9.501s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q5_0
0.00.022.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.760 I load: special tokens cache size = 25
0.00.074.094 I load: token to piece cache size = 0.2984 MB
0.00.074.121 I print_info: arch             = gptneox
0.00.074.122 I print_info: vocab_only       = 0
0.00.074.122 I print_info: n_ctx_train      = 2048
0.00.074.122 I print_info: n_embd           = 2048
0.00.074.123 I print_info: n_layer          = 24
0.00.074.144 I print_info: n_head           = 16
0.00.074.146 I print_info: n_head_kv        = 16
0.00.074.147 I print_info: n_rot            = 32
0.00.074.147 I print_info: n_swa            = 0
0.00.074.148 I print_info: is_swa_any       = 0
0.00.074.149 I print_info: n_embd_head_k    = 128
0.00.074.149 I print_info: n_embd_head_v    = 128
0.00.074.151 I print_info: n_gqa            = 1
0.00.074.153 I print_info: n_embd_k_gqa     = 2048
0.00.074.154 I print_info: n_embd_v_gqa     = 2048
0.00.074.156 I print_info: f_norm_eps       = 1.0e-05
0.00.074.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.159 I print_info: f_logit_scale    = 0.0e+00
0.00.074.161 I print_info: f_attn_scale     = 0.0e+00
0.00.074.162 I print_info: n_ff             = 8192
0.00.074.162 I print_info: n_expert         = 0
0.00.074.163 I print_info: n_expert_used    = 0
0.00.074.163 I print_info: causal attn      = 1
0.00.074.164 I print_info: pooling type     = 0
0.00.074.164 I print_info: rope type        = 2
0.00.074.165 I print_info: rope scaling     = linear
0.00.074.166 I print_info: freq_base_train  = 10000.0
0.00.074.171 I print_info: freq_scale_train = 1
0.00.074.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.172 I print_info: rope_finetuned   = unknown
0.00.074.172 I print_info: ssm_d_conv       = 0
0.00.074.172 I print_info: ssm_d_inner      = 0
0.00.074.173 I print_info: ssm_d_state      = 0
0.00.074.174 I print_info: ssm_dt_rank      = 0
0.00.074.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.175 I print_info: model type       = 1.4B
0.00.074.175 I print_info: model params     = 1.41 B
0.00.074.175 I print_info: general.name     = 1.4B
0.00.074.179 I print_info: vocab type       = BPE
0.00.074.180 I print_info: n_vocab          = 50304
0.00.074.181 I print_info: n_merges         = 50009
0.00.074.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: LF token         = 187 'Ċ'
0.00.074.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: max token length = 1024
0.00.074.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.060 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.467 I llama_context: constructing llama_context
0.00.130.473 I llama_context: n_seq_max     = 1
0.00.130.474 I llama_context: n_ctx         = 2048
0.00.130.474 I llama_context: n_ctx_per_seq = 2048
0.00.130.474 I llama_context: n_batch       = 2048
0.00.130.475 I llama_context: n_ubatch      = 512
0.00.130.475 I llama_context: causal_attn   = 1
0.00.130.476 I llama_context: flash_attn    = 0
0.00.130.478 I llama_context: freq_base     = 10000.0
0.00.130.478 I llama_context: freq_scale    = 1
0.00.130.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.038 I llama_context: graph nodes  = 1063
0.00.227.038 I llama_context: graph splits = 1
0.00.227.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.774 I main: llama threadpool init, n_threads = 4
0.00.313.786 I 
0.00.313.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.865 I 
0.00.313.958 I sampler seed: 1234
0.00.313.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.975 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.147 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.794.151 I llama_perf_context_print:        load time =     312.08 ms
0.02.794.152 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.02.794.153 I llama_perf_context_print:        eval time =    2380.92 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.794.154 I llama_perf_context_print:       total time =    2481.57 ms /    70 tokens

real	0m2.853s
user	0m10.268s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_0
0.00.022.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.839 I load: special tokens cache size = 25
0.00.073.157 I load: token to piece cache size = 0.2984 MB
0.00.073.179 I print_info: arch             = gptneox
0.00.073.180 I print_info: vocab_only       = 0
0.00.073.181 I print_info: n_ctx_train      = 2048
0.00.073.181 I print_info: n_embd           = 2048
0.00.073.182 I print_info: n_layer          = 24
0.00.073.201 I print_info: n_head           = 16
0.00.073.203 I print_info: n_head_kv        = 16
0.00.073.203 I print_info: n_rot            = 32
0.00.073.204 I print_info: n_swa            = 0
0.00.073.206 I print_info: is_swa_any       = 0
0.00.073.206 I print_info: n_embd_head_k    = 128
0.00.073.206 I print_info: n_embd_head_v    = 128
0.00.073.208 I print_info: n_gqa            = 1
0.00.073.209 I print_info: n_embd_k_gqa     = 2048
0.00.073.211 I print_info: n_embd_v_gqa     = 2048
0.00.073.213 I print_info: f_norm_eps       = 1.0e-05
0.00.073.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.215 I print_info: f_logit_scale    = 0.0e+00
0.00.073.215 I print_info: f_attn_scale     = 0.0e+00
0.00.073.216 I print_info: n_ff             = 8192
0.00.073.217 I print_info: n_expert         = 0
0.00.073.217 I print_info: n_expert_used    = 0
0.00.073.217 I print_info: causal attn      = 1
0.00.073.217 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.218 I print_info: rope scaling     = linear
0.00.073.219 I print_info: freq_base_train  = 10000.0
0.00.073.220 I print_info: freq_scale_train = 1
0.00.073.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.221 I print_info: rope_finetuned   = unknown
0.00.073.222 I print_info: ssm_d_conv       = 0
0.00.073.222 I print_info: ssm_d_inner      = 0
0.00.073.222 I print_info: ssm_d_state      = 0
0.00.073.222 I print_info: ssm_dt_rank      = 0
0.00.073.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.223 I print_info: model type       = 1.4B
0.00.073.224 I print_info: model params     = 1.41 B
0.00.073.224 I print_info: general.name     = 1.4B
0.00.073.227 I print_info: vocab type       = BPE
0.00.073.228 I print_info: n_vocab          = 50304
0.00.073.229 I print_info: n_merges         = 50009
0.00.073.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: LF token         = 187 'Ċ'
0.00.073.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: max token length = 1024
0.00.073.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.050 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.095 I llama_context: constructing llama_context
0.00.129.101 I llama_context: n_seq_max     = 1
0.00.129.102 I llama_context: n_ctx         = 128
0.00.129.102 I llama_context: n_ctx_per_seq = 128
0.00.129.102 I llama_context: n_batch       = 128
0.00.129.103 I llama_context: n_ubatch      = 128
0.00.129.103 I llama_context: causal_attn   = 1
0.00.129.104 I llama_context: flash_attn    = 0
0.00.129.106 I llama_context: freq_base     = 10000.0
0.00.129.106 I llama_context: freq_scale    = 1
0.00.129.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.169 I llama_context: graph nodes  = 1063
0.00.143.170 I llama_context: graph splits = 1
0.00.143.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.541 I 
0.00.201.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.642 I perplexity: tokenizing the input ..
0.00.208.361 I perplexity: tokenization took 6.715 ms
0.00.208.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.504 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.495.278 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.495.316 I llama_perf_context_print:        load time =     201.22 ms
0.01.495.318 I llama_perf_context_print: prompt eval time =    1277.83 ms /   128 tokens (    9.98 ms per token,   100.17 tokens per second)
0.01.495.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.319 I llama_perf_context_print:       total time =    1293.79 ms /   129 tokens

real	0m1.546s
user	0m5.475s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.026 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.032 I print_info: file format = GGUF V3 (latest)
0.00.023.033 I print_info: file type   = Q5_1
0.00.023.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.423 I load: special tokens cache size = 25
0.00.075.758 I load: token to piece cache size = 0.2984 MB
0.00.075.785 I print_info: arch             = gptneox
0.00.075.786 I print_info: vocab_only       = 0
0.00.075.787 I print_info: n_ctx_train      = 2048
0.00.075.787 I print_info: n_embd           = 2048
0.00.075.787 I print_info: n_layer          = 24
0.00.075.811 I print_info: n_head           = 16
0.00.075.816 I print_info: n_head_kv        = 16
0.00.075.816 I print_info: n_rot            = 32
0.00.075.816 I print_info: n_swa            = 0
0.00.075.818 I print_info: is_swa_any       = 0
0.00.075.818 I print_info: n_embd_head_k    = 128
0.00.075.818 I print_info: n_embd_head_v    = 128
0.00.075.820 I print_info: n_gqa            = 1
0.00.075.822 I print_info: n_embd_k_gqa     = 2048
0.00.075.824 I print_info: n_embd_v_gqa     = 2048
0.00.075.825 I print_info: f_norm_eps       = 1.0e-05
0.00.075.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.828 I print_info: f_logit_scale    = 0.0e+00
0.00.075.828 I print_info: f_attn_scale     = 0.0e+00
0.00.075.830 I print_info: n_ff             = 8192
0.00.075.830 I print_info: n_expert         = 0
0.00.075.830 I print_info: n_expert_used    = 0
0.00.075.831 I print_info: causal attn      = 1
0.00.075.831 I print_info: pooling type     = 0
0.00.075.831 I print_info: rope type        = 2
0.00.075.832 I print_info: rope scaling     = linear
0.00.075.833 I print_info: freq_base_train  = 10000.0
0.00.075.834 I print_info: freq_scale_train = 1
0.00.075.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.835 I print_info: rope_finetuned   = unknown
0.00.075.835 I print_info: ssm_d_conv       = 0
0.00.075.835 I print_info: ssm_d_inner      = 0
0.00.075.837 I print_info: ssm_d_state      = 0
0.00.075.837 I print_info: ssm_dt_rank      = 0
0.00.075.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.839 I print_info: model type       = 1.4B
0.00.075.839 I print_info: model params     = 1.41 B
0.00.075.839 I print_info: general.name     = 1.4B
0.00.075.843 I print_info: vocab type       = BPE
0.00.075.844 I print_info: n_vocab          = 50304
0.00.075.844 I print_info: n_merges         = 50009
0.00.075.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.846 I print_info: LF token         = 187 'Ċ'
0.00.075.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.848 I print_info: max token length = 1024
0.00.075.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.385 I llama_context: constructing llama_context
0.00.136.391 I llama_context: n_seq_max     = 1
0.00.136.392 I llama_context: n_ctx         = 2048
0.00.136.392 I llama_context: n_ctx_per_seq = 2048
0.00.136.392 I llama_context: n_batch       = 2048
0.00.136.393 I llama_context: n_ubatch      = 512
0.00.136.393 I llama_context: causal_attn   = 1
0.00.136.394 I llama_context: flash_attn    = 0
0.00.136.395 I llama_context: freq_base     = 10000.0
0.00.136.396 I llama_context: freq_scale    = 1
0.00.136.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.996 I llama_context: graph nodes  = 1063
0.00.229.996 I llama_context: graph splits = 1
0.00.230.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.162 I main: llama threadpool init, n_threads = 4
0.00.325.175 I 
0.00.325.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.256 I 
0.00.325.354 I sampler seed: 1234
0.00.325.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.371 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.097.978 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.03.097.982 I llama_perf_context_print:        load time =     323.50 ms
0.03.097.984 I llama_perf_context_print: prompt eval time =     153.07 ms /     7 tokens (   21.87 ms per token,    45.73 tokens per second)
0.03.097.986 I llama_perf_context_print:        eval time =    2608.93 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.097.987 I llama_perf_context_print:       total time =    2773.99 ms /    70 tokens

real	0m3.159s
user	0m11.464s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_1
0.00.022.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.623 I load: special tokens cache size = 25
0.00.072.853 I load: token to piece cache size = 0.2984 MB
0.00.072.875 I print_info: arch             = gptneox
0.00.072.876 I print_info: vocab_only       = 0
0.00.072.876 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.877 I print_info: n_layer          = 24
0.00.072.897 I print_info: n_head           = 16
0.00.072.899 I print_info: n_head_kv        = 16
0.00.072.900 I print_info: n_rot            = 32
0.00.072.900 I print_info: n_swa            = 0
0.00.072.901 I print_info: is_swa_any       = 0
0.00.072.902 I print_info: n_embd_head_k    = 128
0.00.072.902 I print_info: n_embd_head_v    = 128
0.00.072.904 I print_info: n_gqa            = 1
0.00.072.906 I print_info: n_embd_k_gqa     = 2048
0.00.072.908 I print_info: n_embd_v_gqa     = 2048
0.00.072.909 I print_info: f_norm_eps       = 1.0e-05
0.00.072.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.911 I print_info: f_logit_scale    = 0.0e+00
0.00.072.912 I print_info: f_attn_scale     = 0.0e+00
0.00.072.913 I print_info: n_ff             = 8192
0.00.072.913 I print_info: n_expert         = 0
0.00.072.913 I print_info: n_expert_used    = 0
0.00.072.914 I print_info: causal attn      = 1
0.00.072.914 I print_info: pooling type     = 0
0.00.072.914 I print_info: rope type        = 2
0.00.072.915 I print_info: rope scaling     = linear
0.00.072.916 I print_info: freq_base_train  = 10000.0
0.00.072.916 I print_info: freq_scale_train = 1
0.00.072.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.917 I print_info: rope_finetuned   = unknown
0.00.072.918 I print_info: ssm_d_conv       = 0
0.00.072.918 I print_info: ssm_d_inner      = 0
0.00.072.918 I print_info: ssm_d_state      = 0
0.00.072.918 I print_info: ssm_dt_rank      = 0
0.00.072.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.920 I print_info: model type       = 1.4B
0.00.072.920 I print_info: model params     = 1.41 B
0.00.072.920 I print_info: general.name     = 1.4B
0.00.072.924 I print_info: vocab type       = BPE
0.00.072.925 I print_info: n_vocab          = 50304
0.00.072.925 I print_info: n_merges         = 50009
0.00.072.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: LF token         = 187 'Ċ'
0.00.072.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: max token length = 1024
0.00.072.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.588 I llama_context: constructing llama_context
0.00.132.593 I llama_context: n_seq_max     = 1
0.00.132.593 I llama_context: n_ctx         = 128
0.00.132.594 I llama_context: n_ctx_per_seq = 128
0.00.132.594 I llama_context: n_batch       = 128
0.00.132.594 I llama_context: n_ubatch      = 128
0.00.132.595 I llama_context: causal_attn   = 1
0.00.132.595 I llama_context: flash_attn    = 0
0.00.132.597 I llama_context: freq_base     = 10000.0
0.00.132.598 I llama_context: freq_scale    = 1
0.00.132.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.949 I llama_context: graph nodes  = 1063
0.00.145.949 I llama_context: graph splits = 1
0.00.145.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.888 I 
0.00.206.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.997 I perplexity: tokenizing the input ..
0.00.213.619 I perplexity: tokenization took 6.616 ms
0.00.213.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.485 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.796.243 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.796.279 I llama_perf_context_print:        load time =     206.54 ms
0.02.796.283 I llama_perf_context_print: prompt eval time =    2573.63 ms /   128 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.796.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.285 I llama_perf_context_print:       total time =    2589.41 ms /   129 tokens

real	0m2.849s
user	0m10.653s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q2_K - Medium
0.00.022.491 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.254 I load: special tokens cache size = 25
0.00.075.607 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.636 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.636 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.657 I print_info: n_head           = 16
0.00.075.659 I print_info: n_head_kv        = 16
0.00.075.660 I print_info: n_rot            = 32
0.00.075.660 I print_info: n_swa            = 0
0.00.075.661 I print_info: is_swa_any       = 0
0.00.075.662 I print_info: n_embd_head_k    = 128
0.00.075.662 I print_info: n_embd_head_v    = 128
0.00.075.664 I print_info: n_gqa            = 1
0.00.075.666 I print_info: n_embd_k_gqa     = 2048
0.00.075.668 I print_info: n_embd_v_gqa     = 2048
0.00.075.669 I print_info: f_norm_eps       = 1.0e-05
0.00.075.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.671 I print_info: f_logit_scale    = 0.0e+00
0.00.075.672 I print_info: f_attn_scale     = 0.0e+00
0.00.075.672 I print_info: n_ff             = 8192
0.00.075.673 I print_info: n_expert         = 0
0.00.075.673 I print_info: n_expert_used    = 0
0.00.075.673 I print_info: causal attn      = 1
0.00.075.674 I print_info: pooling type     = 0
0.00.075.675 I print_info: rope type        = 2
0.00.075.676 I print_info: rope scaling     = linear
0.00.075.677 I print_info: freq_base_train  = 10000.0
0.00.075.678 I print_info: freq_scale_train = 1
0.00.075.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.679 I print_info: rope_finetuned   = unknown
0.00.075.680 I print_info: ssm_d_conv       = 0
0.00.075.680 I print_info: ssm_d_inner      = 0
0.00.075.680 I print_info: ssm_d_state      = 0
0.00.075.681 I print_info: ssm_dt_rank      = 0
0.00.075.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.683 I print_info: model type       = 1.4B
0.00.075.684 I print_info: model params     = 1.41 B
0.00.075.684 I print_info: general.name     = 1.4B
0.00.075.687 I print_info: vocab type       = BPE
0.00.075.688 I print_info: n_vocab          = 50304
0.00.075.689 I print_info: n_merges         = 50009
0.00.075.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: LF token         = 187 'Ċ'
0.00.075.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: max token length = 1024
0.00.075.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.261 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.659 I llama_context: constructing llama_context
0.00.109.665 I llama_context: n_seq_max     = 1
0.00.109.665 I llama_context: n_ctx         = 2048
0.00.109.666 I llama_context: n_ctx_per_seq = 2048
0.00.109.666 I llama_context: n_batch       = 2048
0.00.109.666 I llama_context: n_ubatch      = 512
0.00.109.667 I llama_context: causal_attn   = 1
0.00.109.667 I llama_context: flash_attn    = 0
0.00.109.669 I llama_context: freq_base     = 10000.0
0.00.109.670 I llama_context: freq_scale    = 1
0.00.109.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.821 I llama_context: graph nodes  = 1063
0.00.212.822 I llama_context: graph splits = 1
0.00.212.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.294 I main: llama threadpool init, n_threads = 4
0.00.291.306 I 
0.00.291.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.381 I 
0.00.291.474 I sampler seed: 1234
0.00.291.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.490 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.093.720 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.093.724 I llama_perf_context_print:        load time =     289.54 ms
0.02.093.725 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.093.727 I llama_perf_context_print:        eval time =    1694.01 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.093.727 I llama_perf_context_print:       total time =    1803.63 ms /    70 tokens

real	0m2.136s
user	0m7.515s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q2_K - Medium
0.00.022.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.832 I load: special tokens cache size = 25
0.00.074.114 I load: token to piece cache size = 0.2984 MB
0.00.074.140 I print_info: arch             = gptneox
0.00.074.142 I print_info: vocab_only       = 0
0.00.074.142 I print_info: n_ctx_train      = 2048
0.00.074.143 I print_info: n_embd           = 2048
0.00.074.143 I print_info: n_layer          = 24
0.00.074.164 I print_info: n_head           = 16
0.00.074.167 I print_info: n_head_kv        = 16
0.00.074.167 I print_info: n_rot            = 32
0.00.074.168 I print_info: n_swa            = 0
0.00.074.169 I print_info: is_swa_any       = 0
0.00.074.169 I print_info: n_embd_head_k    = 128
0.00.074.170 I print_info: n_embd_head_v    = 128
0.00.074.172 I print_info: n_gqa            = 1
0.00.074.174 I print_info: n_embd_k_gqa     = 2048
0.00.074.177 I print_info: n_embd_v_gqa     = 2048
0.00.074.179 I print_info: f_norm_eps       = 1.0e-05
0.00.074.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.183 I print_info: f_logit_scale    = 0.0e+00
0.00.074.183 I print_info: f_attn_scale     = 0.0e+00
0.00.074.184 I print_info: n_ff             = 8192
0.00.074.185 I print_info: n_expert         = 0
0.00.074.185 I print_info: n_expert_used    = 0
0.00.074.185 I print_info: causal attn      = 1
0.00.074.186 I print_info: pooling type     = 0
0.00.074.186 I print_info: rope type        = 2
0.00.074.186 I print_info: rope scaling     = linear
0.00.074.188 I print_info: freq_base_train  = 10000.0
0.00.074.189 I print_info: freq_scale_train = 1
0.00.074.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.190 I print_info: rope_finetuned   = unknown
0.00.074.190 I print_info: ssm_d_conv       = 0
0.00.074.190 I print_info: ssm_d_inner      = 0
0.00.074.191 I print_info: ssm_d_state      = 0
0.00.074.192 I print_info: ssm_dt_rank      = 0
0.00.074.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.193 I print_info: model type       = 1.4B
0.00.074.194 I print_info: model params     = 1.41 B
0.00.074.194 I print_info: general.name     = 1.4B
0.00.074.198 I print_info: vocab type       = BPE
0.00.074.199 I print_info: n_vocab          = 50304
0.00.074.200 I print_info: n_merges         = 50009
0.00.074.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: LF token         = 187 'Ċ'
0.00.074.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.204 I print_info: max token length = 1024
0.00.074.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.706 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.796 I llama_context: constructing llama_context
0.00.107.803 I llama_context: n_seq_max     = 1
0.00.107.803 I llama_context: n_ctx         = 128
0.00.107.803 I llama_context: n_ctx_per_seq = 128
0.00.107.804 I llama_context: n_batch       = 128
0.00.107.804 I llama_context: n_ubatch      = 128
0.00.107.804 I llama_context: causal_attn   = 1
0.00.107.805 I llama_context: flash_attn    = 0
0.00.107.806 I llama_context: freq_base     = 10000.0
0.00.107.807 I llama_context: freq_scale    = 1
0.00.107.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.036 I llama_context: graph nodes  = 1063
0.00.122.036 I llama_context: graph splits = 1
0.00.122.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.658 I 
0.00.164.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.762 I perplexity: tokenizing the input ..
0.00.171.910 I perplexity: tokenization took 7.141 ms
0.00.171.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.502 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.743.280 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.743.317 I llama_perf_context_print:        load time =     164.30 ms
0.01.743.321 I llama_perf_context_print: prompt eval time =    1562.29 ms /   128 tokens (   12.21 ms per token,    81.93 tokens per second)
0.01.743.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.324 I llama_perf_context_print:       total time =    1578.68 ms /   129 tokens

real	0m1.781s
user	0m6.561s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q3_K - Medium
0.00.022.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.369 I load: special tokens cache size = 25
0.00.075.694 I load: token to piece cache size = 0.2984 MB
0.00.075.720 I print_info: arch             = gptneox
0.00.075.720 I print_info: vocab_only       = 0
0.00.075.721 I print_info: n_ctx_train      = 2048
0.00.075.722 I print_info: n_embd           = 2048
0.00.075.722 I print_info: n_layer          = 24
0.00.075.743 I print_info: n_head           = 16
0.00.075.748 I print_info: n_head_kv        = 16
0.00.075.749 I print_info: n_rot            = 32
0.00.075.749 I print_info: n_swa            = 0
0.00.075.750 I print_info: is_swa_any       = 0
0.00.075.751 I print_info: n_embd_head_k    = 128
0.00.075.751 I print_info: n_embd_head_v    = 128
0.00.075.753 I print_info: n_gqa            = 1
0.00.075.755 I print_info: n_embd_k_gqa     = 2048
0.00.075.757 I print_info: n_embd_v_gqa     = 2048
0.00.075.759 I print_info: f_norm_eps       = 1.0e-05
0.00.075.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.763 I print_info: f_logit_scale    = 0.0e+00
0.00.075.763 I print_info: f_attn_scale     = 0.0e+00
0.00.075.765 I print_info: n_ff             = 8192
0.00.075.766 I print_info: n_expert         = 0
0.00.075.766 I print_info: n_expert_used    = 0
0.00.075.767 I print_info: causal attn      = 1
0.00.075.767 I print_info: pooling type     = 0
0.00.075.768 I print_info: rope type        = 2
0.00.075.769 I print_info: rope scaling     = linear
0.00.075.773 I print_info: freq_base_train  = 10000.0
0.00.075.774 I print_info: freq_scale_train = 1
0.00.075.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.775 I print_info: rope_finetuned   = unknown
0.00.075.776 I print_info: ssm_d_conv       = 0
0.00.075.776 I print_info: ssm_d_inner      = 0
0.00.075.777 I print_info: ssm_d_state      = 0
0.00.075.777 I print_info: ssm_dt_rank      = 0
0.00.075.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.778 I print_info: model type       = 1.4B
0.00.075.780 I print_info: model params     = 1.41 B
0.00.075.780 I print_info: general.name     = 1.4B
0.00.075.785 I print_info: vocab type       = BPE
0.00.075.787 I print_info: n_vocab          = 50304
0.00.075.788 I print_info: n_merges         = 50009
0.00.075.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.792 I print_info: LF token         = 187 'Ċ'
0.00.075.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.794 I print_info: max token length = 1024
0.00.075.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.588 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.599 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.378.364 I llama_context: constructing llama_context
0.00.378.371 I llama_context: n_seq_max     = 1
0.00.378.372 I llama_context: n_ctx         = 2048
0.00.378.372 I llama_context: n_ctx_per_seq = 2048
0.00.378.373 I llama_context: n_batch       = 2048
0.00.378.373 I llama_context: n_ubatch      = 512
0.00.378.374 I llama_context: causal_attn   = 1
0.00.378.374 I llama_context: flash_attn    = 0
0.00.378.378 I llama_context: freq_base     = 10000.0
0.00.378.379 I llama_context: freq_scale    = 1
0.00.378.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.472.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.480.709 I llama_context: graph nodes  = 1063
0.00.480.709 I llama_context: graph splits = 1
0.00.480.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.128 I main: llama threadpool init, n_threads = 4
0.00.572.141 I 
0.00.572.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.223 I 
0.00.572.322 I sampler seed: 1234
0.00.572.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.338 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.604.823 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.604.827 I llama_perf_context_print:        load time =     570.41 ms
0.02.604.828 I llama_perf_context_print: prompt eval time =     103.87 ms /     7 tokens (   14.84 ms per token,    67.40 tokens per second)
0.02.604.830 I llama_perf_context_print:        eval time =    1918.28 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.604.830 I llama_perf_context_print:       total time =    2033.89 ms /    70 tokens

real	0m2.656s
user	0m8.669s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.621 I load: special tokens cache size = 25
0.00.070.812 I load: token to piece cache size = 0.2984 MB
0.00.070.833 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.834 I print_info: n_embd           = 2048
0.00.070.834 I print_info: n_layer          = 24
0.00.070.854 I print_info: n_head           = 16
0.00.070.859 I print_info: n_head_kv        = 16
0.00.070.859 I print_info: n_rot            = 32
0.00.070.860 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.861 I print_info: n_embd_head_v    = 128
0.00.070.863 I print_info: n_gqa            = 1
0.00.070.865 I print_info: n_embd_k_gqa     = 2048
0.00.070.867 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.870 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.873 I print_info: n_ff             = 8192
0.00.070.873 I print_info: n_expert         = 0
0.00.070.873 I print_info: n_expert_used    = 0
0.00.070.873 I print_info: causal attn      = 1
0.00.070.874 I print_info: pooling type     = 0
0.00.070.874 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.876 I print_info: freq_base_train  = 10000.0
0.00.070.877 I print_info: freq_scale_train = 1
0.00.070.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.879 I print_info: ssm_d_conv       = 0
0.00.070.879 I print_info: ssm_d_inner      = 0
0.00.070.879 I print_info: ssm_d_state      = 0
0.00.070.880 I print_info: ssm_dt_rank      = 0
0.00.070.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.881 I print_info: model type       = 1.4B
0.00.070.882 I print_info: model params     = 1.41 B
0.00.070.882 I print_info: general.name     = 1.4B
0.00.070.886 I print_info: vocab type       = BPE
0.00.070.887 I print_info: n_vocab          = 50304
0.00.070.887 I print_info: n_merges         = 50009
0.00.070.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: LF token         = 187 'Ċ'
0.00.070.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: max token length = 1024
0.00.070.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.720 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.730 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.809 I llama_context: constructing llama_context
0.00.357.813 I llama_context: n_seq_max     = 1
0.00.357.813 I llama_context: n_ctx         = 128
0.00.357.813 I llama_context: n_ctx_per_seq = 128
0.00.357.813 I llama_context: n_batch       = 128
0.00.357.813 I llama_context: n_ubatch      = 128
0.00.357.814 I llama_context: causal_attn   = 1
0.00.357.814 I llama_context: flash_attn    = 0
0.00.357.818 I llama_context: freq_base     = 10000.0
0.00.357.818 I llama_context: freq_scale    = 1
0.00.357.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.290 I llama_context: graph nodes  = 1063
0.00.370.290 I llama_context: graph splits = 1
0.00.370.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.980 I 
0.00.419.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.077 I perplexity: tokenizing the input ..
0.00.425.663 I perplexity: tokenization took 6.58 ms
0.00.425.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.505 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.659.622 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.659.658 I llama_perf_context_print:        load time =     418.65 ms
0.01.659.659 I llama_perf_context_print: prompt eval time =    1224.75 ms /   128 tokens (    9.57 ms per token,   104.51 tokens per second)
0.01.659.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.661 I llama_perf_context_print:       total time =    1240.70 ms /   129 tokens

real	0m1.703s
user	0m5.375s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_K - Medium
0.00.022.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.815 I load: special tokens cache size = 25
0.00.074.175 I load: token to piece cache size = 0.2984 MB
0.00.074.202 I print_info: arch             = gptneox
0.00.074.203 I print_info: vocab_only       = 0
0.00.074.203 I print_info: n_ctx_train      = 2048
0.00.074.204 I print_info: n_embd           = 2048
0.00.074.204 I print_info: n_layer          = 24
0.00.074.226 I print_info: n_head           = 16
0.00.074.231 I print_info: n_head_kv        = 16
0.00.074.232 I print_info: n_rot            = 32
0.00.074.232 I print_info: n_swa            = 0
0.00.074.234 I print_info: is_swa_any       = 0
0.00.074.234 I print_info: n_embd_head_k    = 128
0.00.074.235 I print_info: n_embd_head_v    = 128
0.00.074.236 I print_info: n_gqa            = 1
0.00.074.239 I print_info: n_embd_k_gqa     = 2048
0.00.074.241 I print_info: n_embd_v_gqa     = 2048
0.00.074.242 I print_info: f_norm_eps       = 1.0e-05
0.00.074.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.245 I print_info: f_logit_scale    = 0.0e+00
0.00.074.245 I print_info: f_attn_scale     = 0.0e+00
0.00.074.246 I print_info: n_ff             = 8192
0.00.074.247 I print_info: n_expert         = 0
0.00.074.247 I print_info: n_expert_used    = 0
0.00.074.247 I print_info: causal attn      = 1
0.00.074.248 I print_info: pooling type     = 0
0.00.074.251 I print_info: rope type        = 2
0.00.074.251 I print_info: rope scaling     = linear
0.00.074.252 I print_info: freq_base_train  = 10000.0
0.00.074.253 I print_info: freq_scale_train = 1
0.00.074.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.254 I print_info: rope_finetuned   = unknown
0.00.074.254 I print_info: ssm_d_conv       = 0
0.00.074.255 I print_info: ssm_d_inner      = 0
0.00.074.255 I print_info: ssm_d_state      = 0
0.00.074.255 I print_info: ssm_dt_rank      = 0
0.00.074.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.256 I print_info: model type       = 1.4B
0.00.074.257 I print_info: model params     = 1.41 B
0.00.074.257 I print_info: general.name     = 1.4B
0.00.074.261 I print_info: vocab type       = BPE
0.00.074.264 I print_info: n_vocab          = 50304
0.00.074.264 I print_info: n_merges         = 50009
0.00.074.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: LF token         = 187 'Ċ'
0.00.074.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: max token length = 1024
0.00.074.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.163 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.168 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.095 I llama_context: constructing llama_context
0.00.353.101 I llama_context: n_seq_max     = 1
0.00.353.102 I llama_context: n_ctx         = 2048
0.00.353.102 I llama_context: n_ctx_per_seq = 2048
0.00.353.102 I llama_context: n_batch       = 2048
0.00.353.102 I llama_context: n_ubatch      = 512
0.00.353.103 I llama_context: causal_attn   = 1
0.00.353.103 I llama_context: flash_attn    = 0
0.00.353.107 I llama_context: freq_base     = 10000.0
0.00.353.107 I llama_context: freq_scale    = 1
0.00.353.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.485 I llama_context: graph nodes  = 1063
0.00.451.485 I llama_context: graph splits = 1
0.00.451.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.099 I main: llama threadpool init, n_threads = 4
0.00.537.113 I 
0.00.537.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.217 I 
0.00.537.306 I sampler seed: 1234
0.00.537.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.322 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.658.022 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.658.025 I llama_perf_context_print:        load time =     535.41 ms
0.02.658.027 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.658.028 I llama_perf_context_print:        eval time =    1988.89 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.658.029 I llama_perf_context_print:       total time =    2122.12 ms /    70 tokens

real	0m2.714s
user	0m8.970s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_K - Medium
0.00.022.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.376 I load: special tokens cache size = 25
0.00.072.597 I load: token to piece cache size = 0.2984 MB
0.00.072.620 I print_info: arch             = gptneox
0.00.072.621 I print_info: vocab_only       = 0
0.00.072.621 I print_info: n_ctx_train      = 2048
0.00.072.621 I print_info: n_embd           = 2048
0.00.072.622 I print_info: n_layer          = 24
0.00.072.642 I print_info: n_head           = 16
0.00.072.644 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.646 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.647 I print_info: n_embd_head_v    = 128
0.00.072.648 I print_info: n_gqa            = 1
0.00.072.650 I print_info: n_embd_k_gqa     = 2048
0.00.072.652 I print_info: n_embd_v_gqa     = 2048
0.00.072.654 I print_info: f_norm_eps       = 1.0e-05
0.00.072.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.655 I print_info: f_logit_scale    = 0.0e+00
0.00.072.656 I print_info: f_attn_scale     = 0.0e+00
0.00.072.659 I print_info: n_ff             = 8192
0.00.072.659 I print_info: n_expert         = 0
0.00.072.660 I print_info: n_expert_used    = 0
0.00.072.683 I print_info: causal attn      = 1
0.00.072.683 I print_info: pooling type     = 0
0.00.072.684 I print_info: rope type        = 2
0.00.072.685 I print_info: rope scaling     = linear
0.00.072.687 I print_info: freq_base_train  = 10000.0
0.00.072.687 I print_info: freq_scale_train = 1
0.00.072.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.688 I print_info: rope_finetuned   = unknown
0.00.072.689 I print_info: ssm_d_conv       = 0
0.00.072.690 I print_info: ssm_d_inner      = 0
0.00.072.690 I print_info: ssm_d_state      = 0
0.00.072.690 I print_info: ssm_dt_rank      = 0
0.00.072.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.692 I print_info: model type       = 1.4B
0.00.072.693 I print_info: model params     = 1.41 B
0.00.072.693 I print_info: general.name     = 1.4B
0.00.072.696 I print_info: vocab type       = BPE
0.00.072.697 I print_info: n_vocab          = 50304
0.00.072.697 I print_info: n_merges         = 50009
0.00.072.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: LF token         = 187 'Ċ'
0.00.072.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: max token length = 1024
0.00.072.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.970 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.979 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.844 I llama_context: constructing llama_context
0.00.350.849 I llama_context: n_seq_max     = 1
0.00.350.850 I llama_context: n_ctx         = 128
0.00.350.850 I llama_context: n_ctx_per_seq = 128
0.00.350.851 I llama_context: n_batch       = 128
0.00.350.851 I llama_context: n_ubatch      = 128
0.00.350.852 I llama_context: causal_attn   = 1
0.00.350.852 I llama_context: flash_attn    = 0
0.00.350.855 I llama_context: freq_base     = 10000.0
0.00.350.856 I llama_context: freq_scale    = 1
0.00.350.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.995 I llama_context: graph nodes  = 1063
0.00.363.995 I llama_context: graph splits = 1
0.00.364.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.695 I 
0.00.412.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.792 I perplexity: tokenizing the input ..
0.00.419.592 I perplexity: tokenization took 6.793 ms
0.00.419.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.761.986 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.769.114 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.769.155 I llama_perf_context_print:        load time =     412.39 ms
0.01.769.157 I llama_perf_context_print: prompt eval time =    1340.14 ms /   128 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.769.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.769.159 I llama_perf_context_print:       total time =    1356.48 ms /   129 tokens

real	0m1.818s
user	0m5.838s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q5_K - Medium
0.00.022.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.918 I load: special tokens cache size = 25
0.00.072.157 I load: token to piece cache size = 0.2984 MB
0.00.072.184 I print_info: arch             = gptneox
0.00.072.184 I print_info: vocab_only       = 0
0.00.072.185 I print_info: n_ctx_train      = 2048
0.00.072.185 I print_info: n_embd           = 2048
0.00.072.185 I print_info: n_layer          = 24
0.00.072.207 I print_info: n_head           = 16
0.00.072.212 I print_info: n_head_kv        = 16
0.00.072.212 I print_info: n_rot            = 32
0.00.072.213 I print_info: n_swa            = 0
0.00.072.214 I print_info: is_swa_any       = 0
0.00.072.215 I print_info: n_embd_head_k    = 128
0.00.072.215 I print_info: n_embd_head_v    = 128
0.00.072.217 I print_info: n_gqa            = 1
0.00.072.219 I print_info: n_embd_k_gqa     = 2048
0.00.072.221 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1.0e-05
0.00.072.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.225 I print_info: f_logit_scale    = 0.0e+00
0.00.072.225 I print_info: f_attn_scale     = 0.0e+00
0.00.072.226 I print_info: n_ff             = 8192
0.00.072.227 I print_info: n_expert         = 0
0.00.072.227 I print_info: n_expert_used    = 0
0.00.072.228 I print_info: causal attn      = 1
0.00.072.228 I print_info: pooling type     = 0
0.00.072.229 I print_info: rope type        = 2
0.00.072.229 I print_info: rope scaling     = linear
0.00.072.231 I print_info: freq_base_train  = 10000.0
0.00.072.232 I print_info: freq_scale_train = 1
0.00.072.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.233 I print_info: rope_finetuned   = unknown
0.00.072.233 I print_info: ssm_d_conv       = 0
0.00.072.235 I print_info: ssm_d_inner      = 0
0.00.072.235 I print_info: ssm_d_state      = 0
0.00.072.235 I print_info: ssm_dt_rank      = 0
0.00.072.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.236 I print_info: model type       = 1.4B
0.00.072.237 I print_info: model params     = 1.41 B
0.00.072.237 I print_info: general.name     = 1.4B
0.00.072.241 I print_info: vocab type       = BPE
0.00.072.242 I print_info: n_vocab          = 50304
0.00.072.242 I print_info: n_merges         = 50009
0.00.072.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: LF token         = 187 'Ċ'
0.00.072.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: max token length = 1024
0.00.072.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.695 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.768 I llama_context: constructing llama_context
0.00.130.774 I llama_context: n_seq_max     = 1
0.00.130.774 I llama_context: n_ctx         = 2048
0.00.130.775 I llama_context: n_ctx_per_seq = 2048
0.00.130.775 I llama_context: n_batch       = 2048
0.00.130.776 I llama_context: n_ubatch      = 512
0.00.130.776 I llama_context: causal_attn   = 1
0.00.130.776 I llama_context: flash_attn    = 0
0.00.130.778 I llama_context: freq_base     = 10000.0
0.00.130.779 I llama_context: freq_scale    = 1
0.00.130.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.717 I llama_context: graph nodes  = 1063
0.00.223.717 I llama_context: graph splits = 1
0.00.223.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.503 I main: llama threadpool init, n_threads = 4
0.00.314.514 I 
0.00.314.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.581 I 
0.00.314.663 I sampler seed: 1234
0.00.314.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.678 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.760.866 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.760.870 I llama_perf_context_print:        load time =     312.79 ms
0.02.760.871 I llama_perf_context_print: prompt eval time =     124.07 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.02.760.873 I llama_perf_context_print:        eval time =    2312.04 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.760.873 I llama_perf_context_print:       total time =    2447.56 ms /    70 tokens

real	0m2.821s
user	0m10.173s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.863 I load: special tokens cache size = 25
0.00.073.132 I load: token to piece cache size = 0.2984 MB
0.00.073.156 I print_info: arch             = gptneox
0.00.073.157 I print_info: vocab_only       = 0
0.00.073.157 I print_info: n_ctx_train      = 2048
0.00.073.158 I print_info: n_embd           = 2048
0.00.073.159 I print_info: n_layer          = 24
0.00.073.181 I print_info: n_head           = 16
0.00.073.186 I print_info: n_head_kv        = 16
0.00.073.187 I print_info: n_rot            = 32
0.00.073.187 I print_info: n_swa            = 0
0.00.073.188 I print_info: is_swa_any       = 0
0.00.073.189 I print_info: n_embd_head_k    = 128
0.00.073.189 I print_info: n_embd_head_v    = 128
0.00.073.191 I print_info: n_gqa            = 1
0.00.073.193 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.200 I print_info: f_attn_scale     = 0.0e+00
0.00.073.201 I print_info: n_ff             = 8192
0.00.073.201 I print_info: n_expert         = 0
0.00.073.202 I print_info: n_expert_used    = 0
0.00.073.202 I print_info: causal attn      = 1
0.00.073.203 I print_info: pooling type     = 0
0.00.073.203 I print_info: rope type        = 2
0.00.073.204 I print_info: rope scaling     = linear
0.00.073.205 I print_info: freq_base_train  = 10000.0
0.00.073.206 I print_info: freq_scale_train = 1
0.00.073.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.207 I print_info: rope_finetuned   = unknown
0.00.073.208 I print_info: ssm_d_conv       = 0
0.00.073.208 I print_info: ssm_d_inner      = 0
0.00.073.208 I print_info: ssm_d_state      = 0
0.00.073.209 I print_info: ssm_dt_rank      = 0
0.00.073.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.212 I print_info: model type       = 1.4B
0.00.073.212 I print_info: model params     = 1.41 B
0.00.073.213 I print_info: general.name     = 1.4B
0.00.073.216 I print_info: vocab type       = BPE
0.00.073.217 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: LF token         = 187 'Ċ'
0.00.073.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: max token length = 1024
0.00.073.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.405 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.479 I llama_context: constructing llama_context
0.00.132.484 I llama_context: n_seq_max     = 1
0.00.132.485 I llama_context: n_ctx         = 128
0.00.132.485 I llama_context: n_ctx_per_seq = 128
0.00.132.485 I llama_context: n_batch       = 128
0.00.132.486 I llama_context: n_ubatch      = 128
0.00.132.486 I llama_context: causal_attn   = 1
0.00.132.486 I llama_context: flash_attn    = 0
0.00.132.488 I llama_context: freq_base     = 10000.0
0.00.132.489 I llama_context: freq_scale    = 1
0.00.132.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.564 I llama_context: graph nodes  = 1063
0.00.146.564 I llama_context: graph splits = 1
0.00.146.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.685 I 
0.00.205.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.792 I perplexity: tokenizing the input ..
0.00.212.533 I perplexity: tokenization took 6.737 ms
0.00.212.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.339 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.264.142 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.264.187 I llama_perf_context_print:        load time =     205.37 ms
0.02.264.192 I llama_perf_context_print: prompt eval time =    2042.78 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.264.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.195 I llama_perf_context_print:       total time =    2058.52 ms /   129 tokens

real	0m2.318s
user	0m8.507s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q6_K
0.00.022.503 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.546 I load: special tokens cache size = 25
0.00.071.740 I load: token to piece cache size = 0.2984 MB
0.00.071.766 I print_info: arch             = gptneox
0.00.071.767 I print_info: vocab_only       = 0
0.00.071.767 I print_info: n_ctx_train      = 2048
0.00.071.768 I print_info: n_embd           = 2048
0.00.071.768 I print_info: n_layer          = 24
0.00.071.790 I print_info: n_head           = 16
0.00.071.792 I print_info: n_head_kv        = 16
0.00.071.792 I print_info: n_rot            = 32
0.00.071.793 I print_info: n_swa            = 0
0.00.071.795 I print_info: is_swa_any       = 0
0.00.071.795 I print_info: n_embd_head_k    = 128
0.00.071.795 I print_info: n_embd_head_v    = 128
0.00.071.797 I print_info: n_gqa            = 1
0.00.071.799 I print_info: n_embd_k_gqa     = 2048
0.00.071.801 I print_info: n_embd_v_gqa     = 2048
0.00.071.802 I print_info: f_norm_eps       = 1.0e-05
0.00.071.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.804 I print_info: f_logit_scale    = 0.0e+00
0.00.071.804 I print_info: f_attn_scale     = 0.0e+00
0.00.071.805 I print_info: n_ff             = 8192
0.00.071.805 I print_info: n_expert         = 0
0.00.071.806 I print_info: n_expert_used    = 0
0.00.071.806 I print_info: causal attn      = 1
0.00.071.806 I print_info: pooling type     = 0
0.00.071.806 I print_info: rope type        = 2
0.00.071.807 I print_info: rope scaling     = linear
0.00.071.808 I print_info: freq_base_train  = 10000.0
0.00.071.809 I print_info: freq_scale_train = 1
0.00.071.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.809 I print_info: rope_finetuned   = unknown
0.00.071.810 I print_info: ssm_d_conv       = 0
0.00.071.810 I print_info: ssm_d_inner      = 0
0.00.071.810 I print_info: ssm_d_state      = 0
0.00.071.810 I print_info: ssm_dt_rank      = 0
0.00.071.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.812 I print_info: model type       = 1.4B
0.00.071.812 I print_info: model params     = 1.41 B
0.00.071.813 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.817 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: LF token         = 187 'Ċ'
0.00.071.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: max token length = 1024
0.00.071.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.468 I llama_context: constructing llama_context
0.00.136.480 I llama_context: n_seq_max     = 1
0.00.136.480 I llama_context: n_ctx         = 2048
0.00.136.481 I llama_context: n_ctx_per_seq = 2048
0.00.136.481 I llama_context: n_batch       = 2048
0.00.136.481 I llama_context: n_ubatch      = 512
0.00.136.482 I llama_context: causal_attn   = 1
0.00.136.482 I llama_context: flash_attn    = 0
0.00.136.484 I llama_context: freq_base     = 10000.0
0.00.136.485 I llama_context: freq_scale    = 1
0.00.136.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.304 I llama_context: graph nodes  = 1063
0.00.226.304 I llama_context: graph splits = 1
0.00.226.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.779 I main: llama threadpool init, n_threads = 4
0.00.320.791 I 
0.00.320.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.859 I 
0.00.320.933 I sampler seed: 1234
0.00.320.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.951 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.890.047 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.890.050 I llama_perf_context_print:        load time =     319.09 ms
0.02.890.052 I llama_perf_context_print: prompt eval time =     115.41 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.02.890.053 I llama_perf_context_print:        eval time =    2444.07 ms /    63 runs   (   38.79 ms per token,    25.78 tokens per second)
0.02.890.054 I llama_perf_context_print:       total time =    2570.46 ms /    70 tokens

real	0m2.954s
user	0m10.626s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q6_K
0.00.022.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.205 I load: special tokens cache size = 25
0.00.074.469 I load: token to piece cache size = 0.2984 MB
0.00.074.493 I print_info: arch             = gptneox
0.00.074.494 I print_info: vocab_only       = 0
0.00.074.494 I print_info: n_ctx_train      = 2048
0.00.074.495 I print_info: n_embd           = 2048
0.00.074.495 I print_info: n_layer          = 24
0.00.074.517 I print_info: n_head           = 16
0.00.074.519 I print_info: n_head_kv        = 16
0.00.074.519 I print_info: n_rot            = 32
0.00.074.520 I print_info: n_swa            = 0
0.00.074.521 I print_info: is_swa_any       = 0
0.00.074.522 I print_info: n_embd_head_k    = 128
0.00.074.522 I print_info: n_embd_head_v    = 128
0.00.074.524 I print_info: n_gqa            = 1
0.00.074.526 I print_info: n_embd_k_gqa     = 2048
0.00.074.528 I print_info: n_embd_v_gqa     = 2048
0.00.074.530 I print_info: f_norm_eps       = 1.0e-05
0.00.074.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.531 I print_info: f_logit_scale    = 0.0e+00
0.00.074.532 I print_info: f_attn_scale     = 0.0e+00
0.00.074.533 I print_info: n_ff             = 8192
0.00.074.533 I print_info: n_expert         = 0
0.00.074.534 I print_info: n_expert_used    = 0
0.00.074.534 I print_info: causal attn      = 1
0.00.074.534 I print_info: pooling type     = 0
0.00.074.534 I print_info: rope type        = 2
0.00.074.534 I print_info: rope scaling     = linear
0.00.074.536 I print_info: freq_base_train  = 10000.0
0.00.074.537 I print_info: freq_scale_train = 1
0.00.074.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.537 I print_info: rope_finetuned   = unknown
0.00.074.538 I print_info: ssm_d_conv       = 0
0.00.074.538 I print_info: ssm_d_inner      = 0
0.00.074.538 I print_info: ssm_d_state      = 0
0.00.074.538 I print_info: ssm_dt_rank      = 0
0.00.074.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.540 I print_info: model type       = 1.4B
0.00.074.541 I print_info: model params     = 1.41 B
0.00.074.541 I print_info: general.name     = 1.4B
0.00.074.544 I print_info: vocab type       = BPE
0.00.074.545 I print_info: n_vocab          = 50304
0.00.074.546 I print_info: n_merges         = 50009
0.00.074.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.548 I print_info: LF token         = 187 'Ċ'
0.00.074.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.549 I print_info: max token length = 1024
0.00.074.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.040 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.113 I llama_context: constructing llama_context
0.00.140.118 I llama_context: n_seq_max     = 1
0.00.140.119 I llama_context: n_ctx         = 128
0.00.140.119 I llama_context: n_ctx_per_seq = 128
0.00.140.120 I llama_context: n_batch       = 128
0.00.140.120 I llama_context: n_ubatch      = 128
0.00.140.120 I llama_context: causal_attn   = 1
0.00.140.121 I llama_context: flash_attn    = 0
0.00.140.123 I llama_context: freq_base     = 10000.0
0.00.140.124 I llama_context: freq_scale    = 1
0.00.140.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.155 I llama_context: graph nodes  = 1063
0.00.154.155 I llama_context: graph splits = 1
0.00.154.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.218 I 
0.00.213.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.333 I perplexity: tokenizing the input ..
0.00.220.021 I perplexity: tokenization took 6.682 ms
0.00.220.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.750 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.103.570 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.103.613 I llama_perf_context_print:        load time =     212.88 ms
0.02.103.618 I llama_perf_context_print: prompt eval time =    1874.39 ms /   128 tokens (   14.64 ms per token,    68.29 tokens per second)
0.02.103.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.622 I llama_perf_context_print:       total time =    1890.41 ms /   129 tokens

real	0m2.160s
user	0m7.846s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.554 I load: special tokens cache size = 25
0.00.074.833 I load: token to piece cache size = 0.2984 MB
0.00.074.858 I print_info: arch             = gptneox
0.00.074.858 I print_info: vocab_only       = 0
0.00.074.859 I print_info: n_ctx_train      = 2048
0.00.074.859 I print_info: n_embd           = 2048
0.00.074.860 I print_info: n_layer          = 24
0.00.074.881 I print_info: n_head           = 16
0.00.074.883 I print_info: n_head_kv        = 16
0.00.074.883 I print_info: n_rot            = 32
0.00.074.884 I print_info: n_swa            = 0
0.00.074.885 I print_info: is_swa_any       = 0
0.00.074.886 I print_info: n_embd_head_k    = 128
0.00.074.886 I print_info: n_embd_head_v    = 128
0.00.074.888 I print_info: n_gqa            = 1
0.00.074.890 I print_info: n_embd_k_gqa     = 2048
0.00.074.892 I print_info: n_embd_v_gqa     = 2048
0.00.074.893 I print_info: f_norm_eps       = 1.0e-05
0.00.074.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.895 I print_info: f_logit_scale    = 0.0e+00
0.00.074.895 I print_info: f_attn_scale     = 0.0e+00
0.00.074.896 I print_info: n_ff             = 8192
0.00.074.896 I print_info: n_expert         = 0
0.00.074.897 I print_info: n_expert_used    = 0
0.00.074.898 I print_info: causal attn      = 1
0.00.074.898 I print_info: pooling type     = 0
0.00.074.898 I print_info: rope type        = 2
0.00.074.899 I print_info: rope scaling     = linear
0.00.074.900 I print_info: freq_base_train  = 10000.0
0.00.074.901 I print_info: freq_scale_train = 1
0.00.074.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.902 I print_info: ssm_d_conv       = 0
0.00.074.902 I print_info: ssm_d_inner      = 0
0.00.074.902 I print_info: ssm_d_state      = 0
0.00.074.903 I print_info: ssm_dt_rank      = 0
0.00.074.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.904 I print_info: model type       = 1.4B
0.00.074.904 I print_info: model params     = 1.41 B
0.00.074.905 I print_info: general.name     = 1.4B
0.00.074.908 I print_info: vocab type       = BPE
0.00.074.909 I print_info: n_vocab          = 50304
0.00.074.909 I print_info: n_merges         = 50009
0.00.074.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: LF token         = 187 'Ċ'
0.00.074.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: max token length = 1024
0.00.074.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.275 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.168 I llama_context: constructing llama_context
0.00.464.173 I llama_context: n_seq_max     = 1
0.00.464.174 I llama_context: n_ctx         = 2048
0.00.464.174 I llama_context: n_ctx_per_seq = 2048
0.00.464.174 I llama_context: n_batch       = 2048
0.00.464.175 I llama_context: n_ubatch      = 512
0.00.464.175 I llama_context: causal_attn   = 1
0.00.464.176 I llama_context: flash_attn    = 0
0.00.464.180 I llama_context: freq_base     = 10000.0
0.00.464.181 I llama_context: freq_scale    = 1
0.00.464.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.885 I llama_context: graph nodes  = 1063
0.00.560.885 I llama_context: graph splits = 1
0.00.560.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.240.073 I llama_context: constructing llama_context
0.01.240.082 I llama_context: n_seq_max     = 1
0.01.240.083 I llama_context: n_ctx         = 2048
0.01.240.083 I llama_context: n_ctx_per_seq = 2048
0.01.240.083 I llama_context: n_batch       = 2048
0.01.240.084 I llama_context: n_ubatch      = 512
0.01.240.084 I llama_context: causal_attn   = 1
0.01.240.084 I llama_context: flash_attn    = 0
0.01.240.088 I llama_context: freq_base     = 10000.0
0.01.240.089 I llama_context: freq_scale    = 1
0.01.240.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.324.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.332.386 I llama_context: graph nodes  = 1063
0.01.332.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.934.343 I llama_context: constructing llama_context
0.01.934.352 I llama_context: n_seq_max     = 1
0.01.934.352 I llama_context: n_ctx         = 2048
0.01.934.353 I llama_context: n_ctx_per_seq = 2048
0.01.934.353 I llama_context: n_batch       = 2048
0.01.934.353 I llama_context: n_ubatch      = 512
0.01.934.354 I llama_context: causal_attn   = 1
0.01.934.354 I llama_context: flash_attn    = 0
0.01.934.359 I llama_context: freq_base     = 10000.0
0.01.934.360 I llama_context: freq_scale    = 1
0.01.934.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.934.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.018.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.026.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.026.109 I llama_context: graph nodes  = 1063
0.02.026.109 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.711s
user	0m7.444s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_0
0.00.022.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.441 I load: special tokens cache size = 25
0.00.072.612 I load: token to piece cache size = 0.2984 MB
0.00.072.636 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.639 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.660 I print_info: n_head           = 16
0.00.072.663 I print_info: n_head_kv        = 16
0.00.072.665 I print_info: n_rot            = 32
0.00.072.666 I print_info: n_swa            = 0
0.00.072.668 I print_info: is_swa_any       = 0
0.00.072.668 I print_info: n_embd_head_k    = 128
0.00.072.668 I print_info: n_embd_head_v    = 128
0.00.072.670 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.673 I print_info: n_embd_v_gqa     = 2048
0.00.072.675 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.677 I print_info: f_attn_scale     = 0.0e+00
0.00.072.678 I print_info: n_ff             = 8192
0.00.072.678 I print_info: n_expert         = 0
0.00.072.679 I print_info: n_expert_used    = 0
0.00.072.679 I print_info: causal attn      = 1
0.00.072.680 I print_info: pooling type     = 0
0.00.072.680 I print_info: rope type        = 2
0.00.072.681 I print_info: rope scaling     = linear
0.00.072.682 I print_info: freq_base_train  = 10000.0
0.00.072.683 I print_info: freq_scale_train = 1
0.00.072.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.683 I print_info: rope_finetuned   = unknown
0.00.072.684 I print_info: ssm_d_conv       = 0
0.00.072.684 I print_info: ssm_d_inner      = 0
0.00.072.685 I print_info: ssm_d_state      = 0
0.00.072.685 I print_info: ssm_dt_rank      = 0
0.00.072.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.686 I print_info: model type       = 1.4B
0.00.072.687 I print_info: model params     = 1.41 B
0.00.072.687 I print_info: general.name     = 1.4B
0.00.072.690 I print_info: vocab type       = BPE
0.00.072.692 I print_info: n_vocab          = 50304
0.00.072.692 I print_info: n_merges         = 50009
0.00.072.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: LF token         = 187 'Ċ'
0.00.072.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: max token length = 1024
0.00.072.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.474 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.325 I llama_context: constructing llama_context
0.00.445.331 I llama_context: n_seq_max     = 1
0.00.445.331 I llama_context: n_ctx         = 2048
0.00.445.332 I llama_context: n_ctx_per_seq = 2048
0.00.445.332 I llama_context: n_batch       = 2048
0.00.445.332 I llama_context: n_ubatch      = 512
0.00.445.333 I llama_context: causal_attn   = 1
0.00.445.333 I llama_context: flash_attn    = 1
0.00.445.338 I llama_context: freq_base     = 10000.0
0.00.445.339 I llama_context: freq_scale    = 1
0.00.445.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.288 I llama_context: graph nodes  = 968
0.00.539.288 I llama_context: graph splits = 1
0.00.539.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.175.021 I llama_context: constructing llama_context
0.01.175.030 I llama_context: n_seq_max     = 1
0.01.175.031 I llama_context: n_ctx         = 2048
0.01.175.031 I llama_context: n_ctx_per_seq = 2048
0.01.175.032 I llama_context: n_batch       = 2048
0.01.175.032 I llama_context: n_ubatch      = 512
0.01.175.033 I llama_context: causal_attn   = 1
0.01.175.033 I llama_context: flash_attn    = 1
0.01.175.037 I llama_context: freq_base     = 10000.0
0.01.175.037 I llama_context: freq_scale    = 1
0.01.175.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.260.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.062 I llama_context: graph nodes  = 968
0.01.268.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.827.433 I llama_context: constructing llama_context
0.01.827.443 I llama_context: n_seq_max     = 1
0.01.827.444 I llama_context: n_ctx         = 2048
0.01.827.444 I llama_context: n_ctx_per_seq = 2048
0.01.827.445 I llama_context: n_batch       = 2048
0.01.827.445 I llama_context: n_ubatch      = 512
0.01.827.446 I llama_context: causal_attn   = 1
0.01.827.446 I llama_context: flash_attn    = 1
0.01.827.450 I llama_context: freq_base     = 10000.0
0.01.827.450 I llama_context: freq_scale    = 1
0.01.827.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.827.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.244 I llama_context: graph nodes  = 968
0.01.922.245 I llama_context: graph splits = 1
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

real	0m2.576s
user	0m6.930s
sys	0m0.486s
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
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2920956maxresident)k
0inputs+40outputs (0major+54579minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2913640maxresident)k
0inputs+40outputs (0major+54853minor)pagefaults 0swaps
```
